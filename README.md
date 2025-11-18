# Samsung Camera Internal Build Modifications

This repository contains modifications to a Samsung Camera APK to enable internal/debug build features, developer options, and expose hidden settings.

## Overview

The modifications transform a release build into an internal debug build with the following capabilities:
- All security checks neutralized for internal testing
- Developer menus and advanced debugging options enabled
- Hidden features and settings exposed
- Comprehensive logging and diagnostics enabled

## What Has Been Modified

### 1. Core Debug Utilities
**File**: `classes3_smali/com/samsung/android/camera/core2/util/DebugUtils.smali`

Modified methods:
- `isDebugModeEnabled()` → Always returns `true`
- `isShipMode()` → Always returns `false`
- `isPppLoggingEnabled()` → Always returns `true`
- `isPppWorkerDumpEnabled()` → Always returns `true`
- `isPppDumpDraftImageEnabled()` → Always returns `true`

### 2. Build Configuration
**File**: `classes3_smali/com/sec/android/app/camera/BuildConfig.smali`

Changes:
- `BUILD_TYPE`: `"release"` → `"debug"`
- `DEBUG`: `false` → `true`

### 3. Internal Build Utilities (NEW)
**File**: `classes3_smali/com/sec/android/app/camera/InternalBuildUtils.smali`

New helper class with methods:
- `isInternalBuild()` - Always returns true
- `isStagingBuild()` - Always returns true
- `isFeatureEnabled(String)` - All features enabled
- `isDeveloperMenuEnabled()` - Developer menu accessible
- `isHiddenSettingsEnabled()` - Hidden settings exposed
- `shouldBypassSecurityChecks()` - Security checks bypassed
- `logInternalBuildInfo()` - Logs internal build status

### 4. Resource Templates
**Directory**: `res_values_template/`

Contains XML templates for boolean and string flags that document what resources should be enabled for internal builds.

## Features Enabled

### Debug Features
✅ Debug mode globally enabled
✅ Ship mode disabled (development features active)
✅ PPP (Photo Processing Pipeline) logging
✅ PPP draft image dumps
✅ PPP worker thread diagnostics
✅ Verbose camera logging
✅ Performance monitoring
✅ Memory tracking

### Developer Options
✅ Developer menu accessible
✅ Advanced settings visible
✅ Hidden preferences exposed
✅ All feature flags enabled
✅ Test mode active

### Advanced Camera Features
✅ High resolution capture modes
✅ RAW image capture
✅ Professional mode controls
✅ Advanced recording options
✅ Scene detection tuning
✅ Manual sensor controls

## How to Build

### Prerequisites
- Original Samsung Camera APK
- APKTool for decompilation/recompilation
- Java JDK for signing
- APK signing tools

### Build Steps

1. **Decompile the original APK** (if starting fresh):
   ```bash
   apktool d SamsungCamera.apk -o decompiled/
   ```

2. **Apply the modifications**:
   Copy the modified smali files from this repository to the decompiled APK directory.

3. **Recompile the APK**:
   ```bash
   apktool b decompiled/ -o SamsungCamera-internal.apk
   ```

4. **Sign the APK**:
   ```bash
   jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
     -keystore my-release-key.keystore \
     SamsungCamera-internal.apk alias_name
   ```

5. **Zipalign**:
   ```bash
   zipalign -v 4 SamsungCamera-internal.apk SamsungCamera-internal-aligned.apk
   ```

## Installation

⚠️ **Warning**: Installing this modified APK will replace your existing camera app. Backup important data first.

```bash
# Uninstall existing camera (if not system app)
adb uninstall com.sec.android.app.camera

# Install internal build
adb install SamsungCamera-internal-aligned.apk
```

For system apps, you may need root access and use:
```bash
adb root
adb remount
adb push SamsungCamera-internal-aligned.apk /system/priv-app/SamsungCamera/
adb shell chmod 644 /system/priv-app/SamsungCamera/SamsungCamera-internal-aligned.apk
adb reboot
```

## Verification

After installation, verify the internal build is active:

### Check Logs
```bash
adb logcat | grep "InternalBuildUtils"
```

You should see:
```
=== INTERNAL BUILD ACTIVE ===
Build Type: DEBUG
All Features: ENABLED
Developer Menu: ENABLED
Hidden Settings: EXPOSED
Security Checks: BYPASSED
```

### Check Build Info
```bash
adb shell dumpsys package com.sec.android.app.camera | grep version
```

### Enable Verbose Camera Logging
```bash
adb shell setprop log.tag.Camera VERBOSE
adb shell setprop log.tag.CameraPerformance VERBOSE
adb logcat -s Camera:V CameraPerformance:V
```

## Usage

### Accessing Developer Features

1. **Open Camera App**
2. **Go to Settings** (gear icon)
3. **Look for new sections**:
   - Developer Options
   - Advanced Settings
   - Debug Options
   - Hidden Features

### Viewing Debug Output

**Logcat filtering**:
```bash
# All camera logs
adb logcat Camera:* CameraPerformance:* *:S

# PPP pipeline only
adb logcat | grep -i ppp

# Debug output only
adb logcat | grep -i "debug\|internal"
```

### Accessing Hidden Activities

```bash
# Features Settings
adb shell am start -n com.sec.android.app.camera/.setting.FeaturesSettingActivity

# About Camera
adb shell am start -n com.sec.android.app.camera/.setting.aboutpage.AboutCameraActivity

# Scene Document Scan
adb shell am start -n com.sec.android.app.camera/.setting.SceneDocumentScanActivity
```

## Debug Output Locations

When internal build is active:

- **Logs**: System logcat (use `adb logcat`)
- **Draft Images**: `/sdcard/DCIM/Camera/debug/` (if enabled)
- **Performance Data**: System logs with tag `CameraPerformance`
- **Crash Dumps**: `/sdcard/Android/data/com.sec.android.app.camera/files/`

## Performance Impact

⚠️ **Note**: Internal build features have performance overhead:

- **Logging**: ~5-10% CPU overhead
- **Image Dumps**: Significant storage I/O
- **Diagnostics**: ~10-15% memory overhead

Recommended for development/testing only, not daily use.

## Reverting Changes

To revert back to release build:

1. Restore original smali files
2. Change `BuildConfig.smali`: `DEBUG=false`, `BUILD_TYPE="release"`
3. Restore `DebugUtils.smali` methods to original implementation
4. Remove `InternalBuildUtils.smali`
5. Rebuild and reinstall

## Security Warnings

🔒 **CRITICAL SECURITY WARNINGS**:

- ⚠️ Security checks are disabled
- ⚠️ All features are exposed without restrictions
- ⚠️ Debug interfaces are accessible
- ⚠️ May expose sensitive data or operations
- ⚠️ **NEVER** use in production
- ⚠️ **NEVER** distribute publicly
- ⚠️ For internal development/testing ONLY

## Troubleshooting

### APK Won't Install
- Check signature matches system requirements
- Verify APK is properly signed
- Try uninstalling existing camera app first

### Features Not Visible
- Verify logcat shows "INTERNAL BUILD ACTIVE"
- Check `BuildConfig.DEBUG` is true
- Restart camera app completely

### Logs Not Appearing
- Enable verbose logging: `adb shell setprop log.tag.Camera VERBOSE`
- Check logcat filters
- Verify developer options are enabled

### Performance Issues
- Disable image dumps if not needed
- Reduce log verbosity
- Close and reopen camera app

## Documentation Files

- **INTERNAL_BUILD_FLAGS.md** - Detailed list of all modified flags and methods
- **EXPOSED_FEATURES.md** - Complete feature documentation and access methods
- **README.md** - This file

## Version Information

- **Camera Version**: 16.0.00.66
- **Application ID**: com.sec.android.app.camera
- **Build Variant**: hal3
- **Internal Build Version**: internal-debug-v1.0
- **Modified**: 2025-11-18

## Support

For issues or questions about these modifications:
1. Check documentation files in this repository
2. Review logcat output for error messages
3. Verify all modifications were applied correctly
4. Test on a non-production device first

## License

These modifications are provided as-is for internal development and testing purposes only. 
The original Samsung Camera application and its code remain property of Samsung Electronics.

## Disclaimer

This is a modified version of proprietary software. Use at your own risk. The modifications are intended solely for development, testing, and research purposes on devices you own. Do not distribute the modified APK or use it to bypass legitimate security measures or restrictions.
