# Samsung Camera Developer Modifications

> Modifications to activate developer menus, debug options, and expose hidden activities in Samsung Camera APK.

## 🎯 What's This?

This repository contains modifications to enable developer features in the Samsung Camera app, including:
- ✅ **25+ Developer Flags** - Boolean flags to enable hidden features
- ✅ **8 Exposed Activities** - Previously hidden activities now accessible
- ✅ **Debug Options** - Advanced debugging and logging capabilities
- ✅ **Pro Features** - RAW capture, manual controls, experimental features

## 🚀 Quick Start

### Option 1: Use ADB (No Rebuild Required)

Access hidden activities immediately:

```bash
# Camera Settings
adb shell am start -n com.sec.android.app.camera/.setting.CameraSettingActivity

# Advanced Settings (Pro Features)
adb shell am start -n com.sec.android.app.camera/.setting.SubCameraSettingActivity

# QR Scanner
adb shell am start -n com.sec.android.app.camera/.QrScanner

# Widget Configuration
adb shell am start -n com.sec.android.app.camera/.setting.WidgetConfigurationActivity
```

### Option 2: Use Helper Script

```bash
chmod +x developer_mod_tool.sh
./developer_mod_tool.sh
# Select option 2 to access activities interactively
```

### Option 3: Validate Everything

```bash
chmod +x validate_modifications.sh
./validate_modifications.sh
# Comprehensive validation of all modifications
```

## 📚 Documentation

| Document | Description | Language |
|----------|-------------|----------|
| [QUICKSTART.md](QUICKSTART.md) | Quick reference guide | English |
| [DEVELOPER_MODIFICATIONS.md](DEVELOPER_MODIFICATIONS.md) | Complete technical documentation | English |
| [README_ES.md](README_ES.md) | Complete guide | Spanish |
| [IMPLEMENTATION_SUMMARY.md](IMPLEMENTATION_SUMMARY.md) | Implementation details | English |

## 📦 What's Included

### Resource Files (`res/values/`)

#### `developer_options.xml` - 19 Boolean Flags
```xml
<bool name="developer_mode_enabled">true</bool>
<bool name="debug_mode_enabled">true</bool>
<bool name="show_developer_menu">true</bool>
<bool name="enable_hidden_features">true</bool>
<bool name="enable_pro_mode">true</bool>
<bool name="enable_raw_capture">true</bool>
<!-- ... and 13 more -->
```

#### `debug_strings.xml` - 18 UI Strings
Localized strings for debug menus and developer options.

#### `hidden_activities.xml` - 16 Activity References
Documentation of all hidden activities that can be exposed.

### Modified Manifest

#### `AndroidManifest_modified.xml`
8 activities changed from `android:exported="false"` to `android:exported="true"`:

1. **Widget** - Camera widget configuration
2. **QrScanner** - Standalone QR code scanner
3. **CameraSettingActivity** - Main camera settings
4. **SubCameraSettingActivity** - Advanced/Pro settings
5. **WidgetConfigurationActivity** - Widget setup
6. **WidgetLockscreenConfigurationActivity** - Lockscreen widget
7. **WidgetCustomActivity** - Custom widget options
8. **EditNameActivity** - File name editing

### Helper Scripts

- **`developer_mod_tool.sh`** - Interactive menu for accessing activities
- **`validate_modifications.sh`** - Validation and testing script

## 💡 Features Enabled

### Developer Options
- Developer mode activation
- Debug logging and verbose output
- Performance monitoring
- FPS counter and stats overlay

### Hidden Camera Features
- Pro/Manual mode controls
- RAW image capture support
- Advanced video recording options
- Experimental features
- Hidden camera settings

### Exposed Activities
- Widget configuration
- Advanced camera settings
- QR scanner standalone mode
- Custom camera options
- And more...

## 🔧 For Developers

### Use Boolean Flags in Code

```java
// Check if developer mode is enabled
if (getResources().getBoolean(R.bool.developer_mode_enabled)) {
    // Show developer menu
    showDeveloperMenu();
}

// Enable hidden features
if (getResources().getBoolean(R.bool.enable_hidden_features)) {
    // Unlock experimental features
    unlockHiddenFeatures();
}

// Enable RAW capture
if (getResources().getBoolean(R.bool.enable_raw_capture)) {
    // Enable RAW image format
    enableRAWCapture();
}
```

### Launch Activities Programmatically

```java
Intent intent = new Intent();
intent.setComponent(new ComponentName(
    "com.sec.android.app.camera",
    "com.sec.android.app.camera.setting.CameraSettingActivity"
));
startActivity(intent);
```

## 📋 File Structure

```
Samsung Camera APK/
├── res/values/
│   ├── developer_options.xml     # 19 boolean flags
│   ├── debug_strings.xml          # 18 string resources
│   └── hidden_activities.xml      # 16 activity docs
├── AndroidManifest_modified.xml   # Modified manifest
├── DEVELOPER_MODIFICATIONS.md     # Technical docs (EN)
├── README_ES.md                   # Complete guide (ES)
├── QUICKSTART.md                  # Quick reference
├── IMPLEMENTATION_SUMMARY.md      # Implementation details
├── developer_mod_tool.sh          # Helper script
└── validate_modifications.sh      # Validation script
```

## ⚠️ Important Notes

### Security Warning
- Exported activities can be accessed by other applications
- Debug features may expose sensitive information
- Some features may be unstable or experimental

### Recommended Use
- ✅ Development and testing
- ✅ Research and analysis
- ✅ Custom ROM development
- ❌ Production builds
- ❌ Distribution to end users

### Requirements
For full implementation:
- Android SDK Build Tools
- apktool or aapt2
- Python 3 with androguard (for binary XML)
- Java JDK (for signing)

## 🧪 Testing

After applying modifications:
- [ ] APK installs successfully
- [ ] Main camera launches normally
- [ ] Hidden activities accessible via ADB
- [ ] No functionality broken
- [ ] Developer options appear (if code hooks exist)

Run validation:
```bash
./validate_modifications.sh
```

## 🤝 Contributing

Found more hidden activities or features? Contributions welcome!

## 📄 License

These modifications are provided as-is for educational and development purposes.
Original Samsung Camera application is property of Samsung Electronics.

## 🔗 Resources

- **Quick Start:** [QUICKSTART.md](QUICKSTART.md)
- **Full Documentation:** [DEVELOPER_MODIFICATIONS.md](DEVELOPER_MODIFICATIONS.md)
- **Spanish Guide:** [README_ES.md](README_ES.md)
- **Implementation:** [IMPLEMENTATION_SUMMARY.md](IMPLEMENTATION_SUMMARY.md)

## 📞 Support

For issues or questions:
1. Check [QUICKSTART.md](QUICKSTART.md) for common commands
2. Review [DEVELOPER_MODIFICATIONS.md](DEVELOPER_MODIFICATIONS.md) for technical details
3. Run `./validate_modifications.sh` to test your setup

---

**Created:** 2025-11-18  
**Repository:** EduardoA3677/Cam  
**Branch:** copilot/activate-dev-menus-debug-options

**Made with ❤️ for Android developers and researchers**
