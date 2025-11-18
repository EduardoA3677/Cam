# Internal Build Configuration Flags

This document describes the modifications made to enable internal/debug build features in the Samsung Camera application.

## Modified Files

### 1. Debug Utils (`classes3_smali/com/samsung/android/camera/core2/util/DebugUtils.smali`)

**Changes:**
- `isDebugModeEnabled()`: Modified to always return `true` - enables debug mode for internal builds
- `isShipMode()`: Modified to always return `false` - disables ship mode restrictions
- `isPppLoggingEnabled()`: Modified to always return `true` - enables PPP (Photo Processing Pipeline) logging
- `isPppWorkerDumpEnabled()`: Modified to always return `true` - enables PPP worker thread dump for debugging
- `isPppDumpDraftImageEnabled()`: Modified to always return `true` - enables draft image dumping for analysis

**Purpose:**
These changes neutralize security checks and enable advanced debugging features for internal builds only.

### 2. Build Configuration (`classes3_smali/com/sec/android/app/camera/BuildConfig.smali`)

**Changes:**
- `BUILD_TYPE`: Changed from `"release"` to `"debug"`
- `DEBUG`: Changed from `false` to `true`

**Purpose:**
Marks the build as a debug build, enabling debug-specific code paths throughout the application.

## Enabled Features

### Developer Features
- ✅ Debug mode enabled globally
- ✅ Advanced logging enabled for all camera operations
- ✅ PPP (Photo Processing Pipeline) debugging
- ✅ Image processing draft dumps
- ✅ Worker thread diagnostics
- ✅ Performance profiling enabled

### Security Checks Neutralized
- ✅ Ship mode disabled (development features available)
- ✅ Debug restrictions removed
- ✅ Product development checks bypassed

## Debug Output Locations

When these internal build flags are enabled, the following debug outputs will be available:

1. **Log Output**: All camera operations will produce verbose logs in logcat
2. **Image Dumps**: Draft images from the processing pipeline will be saved to device storage
3. **Performance Metrics**: Timing information for camera operations will be logged

## Usage Notes

**IMPORTANT**: These modifications are intended for internal development builds only and should NOT be deployed in production releases.

### To verify internal build mode is active:
1. Check logcat for verbose camera logs
2. Verify debug menu options are visible in camera settings
3. Check for PPP dump output in device storage

### Build Variants
- Original: `release` with `DEBUG=false`
- Modified: `debug` with `DEBUG=true`

## Technical Details

### Smali Modifications
All modifications use simple constant returns to bypass runtime checks:

```smali
# Before (runtime check)
sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;
const-string/jumbo v1, "user"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
# ... complex logic

# After (always enabled)
const/4 v0, 0x1  # true
return v0
```

This approach ensures:
- Minimal code changes
- No runtime overhead
- Easy to identify and revert
- No impact on app stability

## Revert Instructions

To revert to release build configuration:
1. Restore original `DebugUtils.smali` methods with their runtime checks
2. Change `BuildConfig.smali` back to `BUILD_TYPE="release"` and `DEBUG=false`
3. Rebuild the APK

## Version Information
- Camera Version: 16.0.00.66
- Application ID: com.sec.android.app.camera
- Build Type: debug (modified for internal use)
