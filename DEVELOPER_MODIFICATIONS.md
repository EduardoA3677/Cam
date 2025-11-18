# Samsung Camera Developer Mode Modifications

## Overview
This document describes the modifications made to the Samsung Camera APK to enable developer menus, advanced debugging options, and expose hidden activities.

## Changes Made

### 1. Developer Options Resources (`res/values/developer_options.xml`)
Created boolean flags to enable developer features:

**Developer Mode Flags:**
- `developer_mode_enabled` - Master flag for developer mode
- `debug_mode_enabled` - Enable debug mode
- `advanced_debugging_enabled` - Enable advanced debugging features

**Developer Menu Options:**
- `show_developer_menu` - Show developer menu in settings
- `enable_developer_options` - Enable developer options panel
- `enable_debug_logging` - Enable debug log output
- `enable_verbose_logging` - Enable verbose logging

**Hidden Features:**
- `enable_hidden_features` - Enable all hidden features
- `enable_experimental_features` - Enable experimental features
- `enable_advanced_camera_settings` - Show advanced camera settings
- `enable_pro_mode` - Enable professional camera mode

**Activity Export Flags:**
- `export_hidden_activities` - Flag to export hidden activities
- `enable_all_activities` - Enable all activities

**Debug UI:**
- `show_debug_info` - Show debug information overlay
- `show_fps_counter` - Display FPS counter
- `show_performance_stats` - Show performance statistics

**Advanced Options:**
- `enable_raw_capture` - Enable RAW image capture
- `enable_manual_controls` - Enable manual camera controls
- `enable_advanced_video_options` - Enable advanced video recording options

### 2. Debug Strings (`res/values/debug_strings.xml`)
Added user-facing strings for debug and developer features including:
- Menu titles and summaries
- Feature descriptions
- Debug flag identifiers

### 3. Hidden Activities Configuration (`res/values/hidden_activities.xml`)
Documented all hidden activities that can be exposed:

**Widget Activities:**
- `com.sec.android.app.camera.Widget` - Camera widget
- `com.sec.android.app.camera.QrScanner` - QR Scanner

**Configuration Activities:**
- `com.sec.android.app.camera.setting.WidgetConfigurationActivity`
- `com.sec.android.app.camera.setting.WidgetLockscreenConfigurationActivity`
- `com.sec.android.app.camera.setting.WidgetCustomActivity`

**Utility Activities:**
- `com.sec.android.app.camera.DummyActivity`
- `com.sec.android.app.camera.CameraAssistantNoticeActivity`
- `com.sec.android.app.camera.EditNameActivity`

**Settings Activities:**
- `com.sec.android.app.camera.setting.CameraSettingActivity`
- `com.sec.android.app.camera.setting.SubCameraSettingActivity`

**Advanced Settings Aliases:**
- Features
- SettingToKeep
- ShootingMethod
- AdvancedRecordingOptions
- SaveOptions
- Watermark

### 4. AndroidManifest Modifications (`AndroidManifest_modified.xml`)
Modified the AndroidManifest.xml to expose hidden activities by setting `android:exported="true"` on the following activities:

1. `com.sec.android.app.camera.Widget` ✓
2. `com.sec.android.app.camera.QrScanner` ✓
3. `com.sec.android.app.camera.setting.WidgetConfigurationActivity` ✓
4. `com.sec.android.app.camera.setting.WidgetLockscreenConfigurationActivity` ✓
5. `com.sec.android.app.camera.setting.WidgetCustomActivity` ✓
6. `com.sec.android.app.camera.EditNameActivity` ✓
7. `com.sec.android.app.camera.setting.CameraSettingActivity` ✓
8. `com.sec.android.app.camera.setting.SubCameraSettingActivity` ✓

## How to Use These Modifications

### For APK Rebuilding:
1. Replace the binary `AndroidManifest.xml` with the content from `AndroidManifest_modified.xml` (after converting to binary format)
2. Add the resource files from `res/values/` to the APK resources
3. Rebuild the resources using `aapt2` or similar tool
4. Repackage and sign the APK

### For Source Code Modifications:
1. Add the boolean and string resources from `res/values/` to your project
2. Modify your AndroidManifest.xml based on `AndroidManifest_modified.xml`
3. Reference these boolean flags in your code to conditionally enable features:
   ```java
   if (getResources().getBoolean(R.bool.developer_mode_enabled)) {
       // Enable developer features
   }
   ```

## Accessing Hidden Activities

Once the modifications are applied, hidden activities can be accessed via:

### Using ADB:
```bash
# Access Camera Settings
adb shell am start -n com.sec.android.app.camera/.setting.CameraSettingActivity

# Access Widget Configuration
adb shell am start -n com.sec.android.app.camera/.setting.WidgetConfigurationActivity

# Access QR Scanner
adb shell am start -n com.sec.android.app.camera/.QrScanner

# Access Advanced Recording Options
adb shell am start -n com.sec.android.app.camera/.setting.SubCameraSettingActivity
```

### Using Intent:
```java
Intent intent = new Intent();
intent.setComponent(new ComponentName(
    "com.sec.android.app.camera",
    "com.sec.android.app.camera.setting.CameraSettingActivity"
));
startActivity(intent);
```

## Security Considerations

⚠️ **Warning:** Exposing hidden activities may have security implications:
- Some activities may not have proper input validation
- Exported activities can be accessed by other applications
- Debug features may expose sensitive information
- Some features may be unstable or experimental

**Recommended for:**
- Development and testing purposes only
- Research and analysis of camera functionality
- Custom ROM development

**Not recommended for:**
- Production builds
- Devices with sensitive data
- Distribution to end users

## Technical Notes

### Resource Compilation:
The XML resources in `res/values/` are plain text and need to be compiled into `resources.arsc` using:
```bash
aapt2 compile --dir res -o compiled.zip
aapt2 link compiled.zip -o modified.apk --manifest AndroidManifest_modified.xml
```

### Binary XML Conversion:
The `AndroidManifest_modified.xml` is in text format and needs to be converted to Android Binary XML (AXML) format before being added to the APK.

### Signing:
After modifying the APK, it must be signed with a valid certificate:
```bash
jarsigner -keystore my.keystore modified.apk my_alias
zipalign -f 4 modified.apk modified_aligned.apk
```

## Files Modified/Created

- ✅ `res/values/developer_options.xml` - Boolean flags for developer features
- ✅ `res/values/debug_strings.xml` - Strings for debug UI
- ✅ `res/values/hidden_activities.xml` - Documentation of hidden activities
- ✅ `AndroidManifest_modified.xml` - Modified manifest with exported activities

## Testing Checklist

After applying modifications:
- [ ] Verify APK installs successfully
- [ ] Check that main camera activity launches
- [ ] Test accessing hidden activities via ADB
- [ ] Verify developer options appear in settings (if UI hooks exist)
- [ ] Test camera functionality is not broken
- [ ] Verify no security vulnerabilities introduced

## Changelog

### Version 1.0 (Initial)
- Created developer options boolean resources
- Created debug strings resources
- Documented hidden activities
- Modified AndroidManifest to export 8 hidden activities
- Added comprehensive documentation

## Support

For rebuilding the APK with these modifications, you'll need:
- Android SDK Build Tools
- apktool or aapt2
- Java JDK for signing
- Knowledge of APK structure and Android development

## License

These modifications are provided as-is for educational and development purposes.
Original Samsung Camera application is property of Samsung Electronics.
