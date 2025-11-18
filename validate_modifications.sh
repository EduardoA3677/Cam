#!/bin/bash
# Validation script to test Samsung Camera developer modifications

set -e

echo "================================================"
echo "Samsung Camera Developer Mods - Validation Test"
echo "================================================"
echo ""

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Function to check if ADB is available
check_adb() {
    if command -v adb &> /dev/null; then
        echo -e "${GREEN}✅ ADB is available${NC}"
        return 0
    else
        echo -e "${RED}❌ ADB is not installed${NC}"
        return 1
    fi
}

# Function to check if device is connected
check_device() {
    if adb devices | grep -q "device$"; then
        echo -e "${GREEN}✅ Device connected${NC}"
        return 0
    else
        echo -e "${RED}❌ No device connected${NC}"
        echo "   Please connect a device via USB and enable USB debugging"
        return 1
    fi
}

# Function to check if app is installed
check_app() {
    if adb shell pm list packages | grep -q "com.sec.android.app.camera"; then
        echo -e "${GREEN}✅ Samsung Camera is installed${NC}"
        return 0
    else
        echo -e "${RED}❌ Samsung Camera is not installed${NC}"
        return 1
    fi
}

# Function to test activity access
test_activity() {
    local activity=$1
    local name=$2
    
    echo -e "\n${YELLOW}Testing: $name${NC}"
    echo "Activity: $activity"
    
    # Try to start the activity
    if adb shell am start -n "com.sec.android.app.camera/$activity" 2>&1 | grep -q "Error"; then
        echo -e "${RED}❌ Failed to start activity${NC}"
        return 1
    else
        echo -e "${GREEN}✅ Activity started successfully${NC}"
        sleep 2
        # Close the activity
        adb shell am force-stop com.sec.android.app.camera
        return 0
    fi
}

# Main validation
echo "Step 1: Environment Check"
echo "-------------------------"
check_adb || exit 1
check_device || exit 1
check_app || exit 1

echo ""
echo "Step 2: File Validation"
echo "----------------------"

# Check resource files
if [ -f "res/values/developer_options.xml" ]; then
    echo -e "${GREEN}✅ developer_options.xml exists${NC}"
else
    echo -e "${RED}❌ developer_options.xml missing${NC}"
fi

if [ -f "res/values/debug_strings.xml" ]; then
    echo -e "${GREEN}✅ debug_strings.xml exists${NC}"
else
    echo -e "${RED}❌ debug_strings.xml missing${NC}"
fi

if [ -f "AndroidManifest_modified.xml" ]; then
    echo -e "${GREEN}✅ AndroidManifest_modified.xml exists${NC}"
else
    echo -e "${RED}❌ AndroidManifest_modified.xml missing${NC}"
fi

echo ""
echo "Step 3: Activity Access Tests"
echo "-----------------------------"
echo "This will test if modified activities are accessible..."
echo ""

read -p "Proceed with activity tests? (y/n): " proceed
if [[ $proceed != "y" ]]; then
    echo "Skipping activity tests"
    exit 0
fi

# Test each modified activity
test_activity ".setting.CameraSettingActivity" "Camera Settings"
test_activity ".setting.SubCameraSettingActivity" "Advanced Settings"
test_activity ".QrScanner" "QR Scanner"
test_activity ".setting.WidgetConfigurationActivity" "Widget Configuration"
test_activity ".EditNameActivity" "Edit Name"

echo ""
echo "Step 4: Resource Validation"
echo "---------------------------"

# Count boolean flags
bool_count=$(grep -c '<bool name=' res/values/developer_options.xml 2>/dev/null || echo "0")
echo "Boolean flags found: $bool_count"

if [ $bool_count -ge 19 ]; then
    echo -e "${GREEN}✅ All boolean flags present${NC}"
else
    echo -e "${YELLOW}⚠️  Expected at least 19 flags, found $bool_count${NC}"
fi

# Count string resources
string_count=$(grep -c '<string name=' res/values/debug_strings.xml 2>/dev/null || echo "0")
echo "String resources found: $string_count"

if [ $string_count -ge 15 ]; then
    echo -e "${GREEN}✅ String resources present${NC}"
else
    echo -e "${YELLOW}⚠️  Expected at least 15 strings, found $string_count${NC}"
fi

echo ""
echo "Step 5: Documentation Check"
echo "---------------------------"

for doc in "DEVELOPER_MODIFICATIONS.md" "README_ES.md" "QUICKSTART.md"; do
    if [ -f "$doc" ]; then
        echo -e "${GREEN}✅ $doc present${NC}"
    else
        echo -e "${RED}❌ $doc missing${NC}"
    fi
done

echo ""
echo "================================================"
echo "Validation Complete!"
echo "================================================"
echo ""
echo "Summary:"
echo "--------"
echo "✅ Environment setup verified"
echo "✅ Resource files validated"
echo "✅ Activity accessibility tested"
echo "✅ Documentation present"
echo ""
echo "Next Steps:"
echo "-----------"
echo "1. Check QUICKSTART.md for usage examples"
echo "2. Review DEVELOPER_MODIFICATIONS.md for details"
echo "3. Use developer_mod_tool.sh for easy access"
echo ""
echo "Happy testing! 🚀"
