.class Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

.field private final mRestoreSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/RestoreSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->lambda$restoreAll$0(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHevc(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreWatermarkIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHdr10RecordingIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreRecording360Indicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restorePictureFormatIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHighEfficiencyVideoPriority(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method private static getEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)[Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    goto :goto_2c

    :cond_d
    sget-object p0, Lx1/c;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030030

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030031

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_2c
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHdr10PlusIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .registers 3

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreWatermarkDateAndTime(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$restoreAll$0(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method private restoreEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 9

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->getEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_2d

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_3a

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2d
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3a
    return-void
.end method

.method private restoreHdr10PlusIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2e

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2e
    return-void
.end method

.method private restoreHdr10RecordingIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2e

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2e
    return-void
.end method

.method private restoreHevc(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2b

    const/4 p0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p0, 0x0

    :goto_2c
    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method private restoreHighEfficiencyVideoPriority(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 3

    sget-object p0, Lx1/c;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method private restorePictureFormatIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2e

    :cond_26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2e
    return-void
.end method

.method private restoreRecording360Indicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_25

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_25
    return-void
.end method

.method private restoreWatermarkDateAndTime(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2b

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2b
    return-void
.end method

.method private restoreWatermarkIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_25

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_25
    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_AND_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/RestoreSetting;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/RestoreSetting;->restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    return-void
.end method

.method public restoreAll(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/G;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
