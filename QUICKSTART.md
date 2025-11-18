# Quick Start Guide - Samsung Camera Developer Mods

## 🚀 Quick Access to Hidden Activities

### Using ADB (Easiest Method)

Connect your device and run these commands to access hidden features:

```bash
# 1. Camera Settings (Most useful)
adb shell am start -n com.sec.android.app.camera/.setting.CameraSettingActivity

# 2. Advanced Settings (Pro features)
adb shell am start -n com.sec.android.app.camera/.setting.SubCameraSettingActivity

# 3. QR Scanner
adb shell am start -n com.sec.android.app.camera/.QrScanner

# 4. Widget Configuration
adb shell am start -n com.sec.android.app.camera/.setting.WidgetConfigurationActivity
```

### Using the Helper Script

```bash
./developer_mod_tool.sh
# Select option 2 to access activities
```

## 📋 What's Included

### New Resource Files:
- `res/values/developer_options.xml` - 25+ boolean flags for developer features
- `res/values/debug_strings.xml` - UI strings for debug mode
- `res/values/hidden_activities.xml` - Documentation of hidden activities

### Modified Files:
- `AndroidManifest_modified.xml` - 8 activities now exported

### Documentation:
- `DEVELOPER_MODIFICATIONS.md` - Complete technical documentation (English)
- `README_ES.md` - Complete guide in Spanish
- `developer_mod_tool.sh` - Helper script

## 🎯 Most Important Features

### Boolean Flags Created:
```xml
<bool name="developer_mode_enabled">true</bool>
<bool name="debug_mode_enabled">true</bool>
<bool name="show_developer_menu">true</bool>
<bool name="enable_hidden_features">true</bool>
<bool name="enable_experimental_features">true</bool>
<bool name="enable_pro_mode">true</bool>
<bool name="enable_raw_capture">true</bool>
<bool name="enable_manual_controls">true</bool>
```

### Activities Made Accessible:
1. ✅ Widget - Camera widget configuration
2. ✅ QrScanner - Standalone QR code scanner
3. ✅ CameraSettingActivity - Main camera settings
4. ✅ SubCameraSettingActivity - Advanced camera settings
5. ✅ WidgetConfigurationActivity - Widget setup
6. ✅ WidgetLockscreenConfigurationActivity - Lockscreen widget
7. ✅ WidgetCustomActivity - Custom widget configuration
8. ✅ EditNameActivity - Edit file names

## 🔧 For Developers

### Use in Code:
```java
// Check if developer mode is enabled
if (getResources().getBoolean(R.bool.developer_mode_enabled)) {
    // Show developer options
}

// Enable hidden features
if (getResources().getBoolean(R.bool.enable_hidden_features)) {
    // Unlock hidden features
}
```

### Launch Activities Programmatically:
```java
Intent intent = new Intent();
intent.setComponent(new ComponentName(
    "com.sec.android.app.camera",
    "com.sec.android.app.camera.setting.CameraSettingActivity"
));
startActivity(intent);
```

## ⚠️ Important Notes

- **Testing Only**: These modifications are for development/testing
- **Security**: Exported activities can be accessed by other apps
- **Stability**: Some features may be experimental
- **Backup**: Always backup your device before testing

## 📚 Need More Info?

- **Technical Details**: See `DEVELOPER_MODIFICATIONS.md`
- **Spanish Guide**: See `README_ES.md`
- **Issue?**: Check the troubleshooting section in README_ES.md

## 🎓 Quick Tips

1. **Start Simple**: Try accessing CameraSettingActivity first
2. **Use Logcat**: `adb logcat | grep Camera` to see what's happening
3. **Check Permissions**: Some activities may need additional permissions
4. **Test Safely**: Test on a non-production device first

---

**Ready to explore?** Start with the ADB commands above! 🚀
