# Validation Checklist for Internal Build Modifications

This checklist helps verify that all internal build modifications have been correctly applied.

## Pre-Build Validation ✅

### 1. Smali File Modifications
- [x] `DebugUtils.smali` - isDebugModeEnabled() returns true
- [x] `DebugUtils.smali` - isShipMode() returns false
- [x] `DebugUtils.smali` - isPppLoggingEnabled() returns true
- [x] `DebugUtils.smali` - isPppWorkerDumpEnabled() returns true
- [x] `DebugUtils.smali` - isPppDumpDraftImageEnabled() returns true
- [x] `BuildConfig.smali` - BUILD_TYPE = "debug"
- [x] `BuildConfig.smali` - DEBUG = true
- [x] `InternalBuildUtils.smali` - File exists with all methods
- [x] `InternalBuildUtils$FeatureFlag.smali` - File exists with constants

### 2. Documentation Files
- [x] README.md exists with complete guide
- [x] INTERNAL_BUILD_FLAGS.md exists with technical details
- [x] EXPOSED_FEATURES.md exists with feature docs
- [x] IMPLEMENTATION_SUMMARY.md exists with summary
- [x] res_values_template/internal_build_flags.xml exists

### 3. Code Verification Commands

Run these commands to verify changes:

```bash
# Check DebugUtils modifications
grep -A 3 "isDebugModeEnabled\|isShipMode\|isPpp" \
  classes3_smali/com/samsung/android/camera/core2/util/DebugUtils.smali

# Expected output: All methods should have "const/4 v0, 0x1" or "const/4 v0, 0x0"

# Check BuildConfig
grep "BUILD_TYPE\|DEBUG" classes3_smali/com/sec/android/app/camera/BuildConfig.smali

# Expected output:
# .field public static final BUILD_TYPE:Ljava/lang/String; = "debug"
# .field public static final DEBUG:Z = true

# Verify new utility class
ls -la classes3_smali/com/sec/android/app/camera/InternalBuildUtils*.smali

# Expected output: Should show 2 files (main class + inner class)

# Count total changes
git diff --stat HEAD~3

# Expected: ~8 files changed, ~850+ insertions
```

## Post-Build Validation (After Recompiling APK)

### 1. APK Build
- [ ] APKTool recompilation successful
- [ ] No compilation errors
- [ ] APK signing successful
- [ ] Zipalign successful
- [ ] APK size reasonable (~original size)

### 2. Installation
- [ ] APK installs on test device
- [ ] No installation errors
- [ ] Camera app launches successfully
- [ ] No immediate crashes

### 3. Runtime Verification

#### Logcat Checks
```bash
# Check for internal build markers
adb logcat -c  # Clear logs
adb shell am force-stop com.sec.android.app.camera
adb shell am start -n com.sec.android.app.camera/.Camera
adb logcat | grep -i "internal\|debug\|ppp"

# Expected: Should see debug logs, internal build markers
```

Checklist:
- [ ] See "INTERNAL BUILD ACTIVE" in logs
- [ ] Debug logs are verbose
- [ ] PPP logging appears in logcat
- [ ] Performance logs visible

#### Feature Checks
- [ ] Camera app opens without errors
- [ ] Settings menu accessible
- [ ] Developer options visible (if implemented in UI)
- [ ] Advanced settings accessible
- [ ] No security warnings preventing use

#### Debug Output Checks
```bash
# Check for draft image dumps (if camera used)
adb shell ls -la /sdcard/DCIM/Camera/debug/

# Check app logs directory
adb shell ls -la /sdcard/Android/data/com.sec.android.app.camera/files/
```

Checklist:
- [ ] Debug directories created (if applicable)
- [ ] Logs being written
- [ ] Draft images saved (if feature used)

### 4. Functional Testing

Basic camera operations:
- [ ] Take photo - success
- [ ] Record video - success
- [ ] Switch cameras - success
- [ ] Access settings - success
- [ ] Change shooting modes - success

Advanced features (if accessible):
- [ ] High resolution mode works
- [ ] RAW capture available (if device supports)
- [ ] Pro mode accessible
- [ ] Advanced recording options visible

### 5. Performance Checks
- [ ] App responsiveness acceptable
- [ ] No excessive battery drain
- [ ] Storage usage reasonable
- [ ] Memory usage stable
- [ ] No thermal issues

## Security Validation ⚠️

Verify this is INTERNAL BUILD ONLY:
- [ ] Build is marked as debug
- [ ] Not signed with production key
- [ ] Not intended for distribution
- [ ] Device is development device only
- [ ] User understands security implications

## Rollback Verification

Verify you can revert if needed:
- [ ] Original APK backed up
- [ ] Original smali files saved
- [ ] Git history intact
- [ ] Can restore to release build

## Common Issues & Solutions

### Issue: APK won't compile
**Solution**: Check smali syntax, verify all `.end method` tags present

### Issue: App crashes on launch
**Solution**: Check logcat for errors, verify method signatures correct

### Issue: Features still disabled
**Solution**: Verify DEBUG=true, check isDebugModeEnabled() returns true

### Issue: No debug logs
**Solution**: Enable verbose logging: `adb shell setprop log.tag.Camera VERBOSE`

### Issue: Performance too slow
**Solution**: Disable draft dumps, reduce log verbosity

## Final Approval Checklist

Before considering modifications complete:
- [x] All pre-build validations pass
- [ ] APK builds successfully
- [ ] App installs and runs
- [ ] Debug features accessible
- [ ] Documentation complete and accurate
- [ ] Security warnings understood
- [ ] Rollback plan in place

## Sign-Off

**Validator**: _______________
**Date**: _______________
**Build Version**: internal-debug-v1.0
**Status**: [ ] Pass [ ] Fail [ ] Needs Revision

**Notes**:
_______________________________________________
_______________________________________________
_______________________________________________

---

## Quick Reference

### Verification Commands
```bash
# One-line verification
cd /home/runner/work/Cam/Cam && \
grep -q "debug" classes3_smali/com/sec/android/app/camera/BuildConfig.smali && \
grep -q "const/4 v0, 0x1" classes3_smali/com/samsung/android/camera/core2/util/DebugUtils.smali && \
test -f classes3_smali/com/sec/android/app/camera/InternalBuildUtils.smali && \
echo "✅ All modifications verified" || echo "❌ Verification failed"
```

### Quick Test After Installation
```bash
# Install and test
adb install SamsungCamera-internal.apk && \
adb logcat -c && \
adb shell am start -n com.sec.android.app.camera/.Camera && \
sleep 3 && \
adb logcat -d | grep -i "internal\|debug" | head -20
```

---

**Last Updated**: 2025-11-18
**Version**: 1.0
