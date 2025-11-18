#!/bin/bash
# Script to help rebuild Samsung Camera APK with developer modifications

set -e

echo "=================================="
echo "Samsung Camera Developer Mod Tool"
echo "=================================="
echo ""

# Check for required tools
check_tool() {
    if ! command -v $1 &> /dev/null; then
        echo "❌ $1 is not installed"
        return 1
    else
        echo "✅ $1 is available"
        return 0
    fi
}

echo "Checking required tools..."
check_tool apktool
check_tool aapt2
check_tool python3
check_tool zipalign
check_tool jarsigner

echo ""
echo "Available operations:"
echo "1. Decode APK (if you have original APK)"
echo "2. Apply modifications to current structure"
echo "3. Build modified APK"
echo "4. Access hidden activities via ADB"
echo ""

# Function to apply modifications
apply_modifications() {
    echo "Applying developer modifications..."
    
    # Check if values directory exists
    if [ ! -d "res/values" ]; then
        echo "Creating res/values directory..."
        mkdir -p res/values
    fi
    
    # Check if resource files exist
    if [ -f "res/values/developer_options.xml" ]; then
        echo "✅ Developer options resources found"
    else
        echo "❌ Developer options resources not found"
        echo "   Please ensure res/values/developer_options.xml exists"
    fi
    
    if [ -f "res/values/debug_strings.xml" ]; then
        echo "✅ Debug strings resources found"
    else
        echo "❌ Debug strings resources not found"
        echo "   Please ensure res/values/debug_strings.xml exists"
    fi
    
    if [ -f "AndroidManifest_modified.xml" ]; then
        echo "✅ Modified AndroidManifest found"
    else
        echo "❌ Modified AndroidManifest not found"
        echo "   Please ensure AndroidManifest_modified.xml exists"
    fi
    
    echo ""
    echo "Modifications check complete!"
}

# Function to access activities via ADB
access_activities() {
    echo ""
    echo "Available hidden activities:"
    echo ""
    echo "1. Camera Settings"
    echo "   adb shell am start -n com.sec.android.app.camera/.setting.CameraSettingActivity"
    echo ""
    echo "2. Widget Configuration"
    echo "   adb shell am start -n com.sec.android.app.camera/.setting.WidgetConfigurationActivity"
    echo ""
    echo "3. QR Scanner"
    echo "   adb shell am start -n com.sec.android.app.camera/.QrScanner"
    echo ""
    echo "4. Advanced Recording Options (SubCameraSettings)"
    echo "   adb shell am start -n com.sec.android.app.camera/.setting.SubCameraSettingActivity"
    echo ""
    echo "5. Edit Name Activity"
    echo "   adb shell am start -n com.sec.android.app.camera/.EditNameActivity"
    echo ""
    echo "6. Widget Custom Activity"
    echo "   adb shell am start -n com.sec.android.app.camera/.setting.WidgetCustomActivity"
    echo ""
    
    read -p "Enter activity number to launch (or 0 to exit): " choice
    
    case $choice in
        1)
            echo "Launching Camera Settings..."
            adb shell am start -n com.sec.android.app.camera/.setting.CameraSettingActivity
            ;;
        2)
            echo "Launching Widget Configuration..."
            adb shell am start -n com.sec.android.app.camera/.setting.WidgetConfigurationActivity
            ;;
        3)
            echo "Launching QR Scanner..."
            adb shell am start -n com.sec.android.app.camera/.QrScanner
            ;;
        4)
            echo "Launching Advanced Recording Options..."
            adb shell am start -n com.sec.android.app.camera/.setting.SubCameraSettingActivity
            ;;
        5)
            echo "Launching Edit Name Activity..."
            adb shell am start -n com.sec.android.app.camera/.EditNameActivity
            ;;
        6)
            echo "Launching Widget Custom Activity..."
            adb shell am start -n com.sec.android.app.camera/.setting.WidgetCustomActivity
            ;;
        0)
            echo "Exiting..."
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
}

# Main menu
echo "Select an operation:"
echo "1. Check modifications"
echo "2. Access activities via ADB"
echo "3. Show documentation"
echo ""
read -p "Enter choice (1-3): " main_choice

case $main_choice in
    1)
        apply_modifications
        ;;
    2)
        access_activities
        ;;
    3)
        if [ -f "DEVELOPER_MODIFICATIONS.md" ]; then
            cat DEVELOPER_MODIFICATIONS.md
        else
            echo "Documentation not found"
        fi
        ;;
    *)
        echo "Invalid choice"
        ;;
esac

echo ""
echo "Done!"
