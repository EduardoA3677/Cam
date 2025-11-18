# Internal Build Features and Exposed Settings

This document details additional features and settings that are exposed in the internal build configuration.

## Exposed Debug Features

### 1. PPP (Photo Processing Pipeline) Debug Features
All PPP debugging features are now enabled:

#### PPP Logging
- **Status**: ✅ Enabled
- **Purpose**: Logs all photo processing pipeline operations
- **Output**: System logcat with tag filtering
- **Usage**: Monitor image processing stages in real-time

#### PPP Draft Image Dumps
- **Status**: ✅ Enabled  
- **Purpose**: Saves intermediate processing images to storage
- **Output**: Device storage (typically `/sdcard/DCIM/Camera/debug/`)
- **Usage**: Analyze processing stages and debug image quality issues

#### PPP Worker Dumps
- **Status**: ✅ Enabled
- **Purpose**: Dumps worker thread state and queue information
- **Output**: System logs
- **Usage**: Debug performance issues and thread synchronization

### 2. Camera Debug Logging
Enhanced logging is now active throughout the camera stack:

- **CLog**: All debug (d), verbose (v), info (i) logs are now output
- **Performance Logging**: Camera operation timing metrics
- **Memory Logging**: Memory usage tracking for camera operations
- **State Logging**: Detailed camera state transitions

### 3. Developer Menu Access
With debug mode enabled, the following developer features become accessible:

#### Advanced Settings
- Camera sensor debug information
- Frame rate statistics
- Buffer management details
- Hardware capability introspection

#### Testing Features  
- Manual exposure controls (extended range)
- Raw sensor data capture
- Advanced video encoding options
- Camera API debugging

## Feature Flags Reference

### Build Configuration Flags
```
DEBUG = true
BUILD_TYPE = "debug"
isDebugModeEnabled() = true
isShipMode() = false
```

### Camera Feature Flags
All camera features are now accessible regardless of device restrictions:

1. **High Resolution Capture**
   - AI High Resolution Max Capture
   - AI High Resolution Draft Downscale
   - Super Night Draft Raw
   - Macro Raw SR Draft Raw

2. **Advanced Video Features**
   - High Efficiency Video options
   - Advanced recording options
   - Extended codec settings

3. **Image Processing**
   - Beauty face processing
   - Relighting solutions
   - Distortion correction (UW/Wide/Single Portrait)
   - Pro RGB conversion

4. **Developer-Only Features**
   - Memory usage level configuration
   - Vendor library information access
   - Processing pipeline inspection

## Settings Menu Enhancements

### Newly Visible Settings
When running with internal build configuration, these settings become visible:

1. **Advanced Intelligent Options** (`res/xml/advanced_intelligent_options.xml`)
   - Extended AI processing controls
   - Scene detection tuning
   - Object tracking parameters

2. **Advanced Recording Options** (`res/xml/advanced_recording_options.xml`)
   - Extended video encoder settings
   - Audio processing options
   - Buffer management controls

3. **Executable Settings** (`res/xml/executable.xml`)
   - Developer testing shortcuts
   - Diagnostic tools
   - Feature toggle panel

4. **Debug Watermark Options** (`res/xml/watermark.xml`)
   - Timestamp overlays
   - Processing metadata display
   - Debug information overlay

## Hidden Activities Exposed

The following activities are now accessible with internal build configuration:

### 1. About Camera Activity
- **Class**: `com.sec.android.app.camera.setting.aboutpage.AboutCameraActivity`
- **Purpose**: Detailed version and build information
- **Access**: Settings → About Camera

### 2. Features Setting Activity
- **Class**: `com.sec.android.app.camera.setting.FeaturesSettingActivity`
- **Purpose**: Toggle experimental features
- **Access**: Settings → Advanced Features

### 3. Scene Document Scan Activity
- **Class**: `com.sec.android.app.camera.setting.SceneDocumentScanActivity`
- **Purpose**: Test and configure document scanning features
- **Access**: Settings → Scene Detection → Document Scan

### 4. Widget Custom Activity
- **Class**: `com.sec.android.app.camera.setting.WidgetCustomActivity`
- **Purpose**: Customize camera widget behavior
- **Access**: Widget long-press → Settings

## Accessing Developer Features

### Via ADB
```bash
# Enable verbose camera logging
adb shell setprop log.tag.Camera VERBOSE
adb shell setprop log.tag.CameraPerformance VERBOSE

# Dump camera state
adb shell dumpsys media.camera

# Access hidden settings activity
adb shell am start -n com.sec.android.app.camera/.setting.FeaturesSettingActivity
```

### Via Settings UI
1. Open Camera app
2. Navigate to Settings (gear icon)
3. Scroll to bottom - new "Developer Options" section appears
4. Enable desired debugging features

### Via Logcat
```bash
# Monitor PPP pipeline
adb logcat -s Camera:V CameraPerformance:V

# Monitor debug output
adb logcat | grep -i "debug\|ppp\|draft"
```

## Performance Considerations

⚠️ **Warning**: Enabling all debug features will impact performance:

- **Storage**: Draft image dumps can consume significant storage
- **Performance**: Additional logging adds overhead to camera operations
- **Battery**: Enhanced logging and dumps increase power consumption

### Recommended Usage
- Enable only needed features during development
- Disable draft dumps when not actively debugging
- Monitor storage space when using image dumps
- Use filtered logcat to reduce overhead

## Feature Toggle Control

To toggle specific features at runtime, modify these system properties:

```bash
# PPP Dump control
adb shell setprop debug.camera.ppp.dump 1  # Enable
adb shell setprop debug.camera.ppp.dump 0  # Disable

# PPP Logging control  
adb shell setprop debug.camera.ppp.logging T  # Enable
adb shell setprop debug.camera.ppp.logging F  # Disable

# PPP Worker dump control
adb shell setprop debug.camera.ppp.worker.dump T  # Enable
adb shell setprop debug.camera.ppp.worker.dump F  # Disable
```

Note: With current internal build modifications, these are always enabled regardless of system properties.

## Testing Checklist

When validating the internal build:

- [ ] Verify debug logs appear in logcat
- [ ] Confirm PPP draft images are saved to storage
- [ ] Check developer menu is visible in settings
- [ ] Test advanced features are accessible
- [ ] Validate performance metrics are logged
- [ ] Ensure hidden activities can be launched
- [ ] Verify all feature flags report correct status

## Security Notes

🔒 **Critical**: This internal build configuration:
- Disables security checks intended for production
- Exposes internal APIs and debugging interfaces
- May allow access to protected data or features
- Should NEVER be used in production or distributed publicly

**Deployment Restriction**: Internal builds are for development and testing only.
