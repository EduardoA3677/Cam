.class public Lcom/sec/android/app/camera/util/AudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_FORCED_SOUND_WAIVER_CONDITION_POPUP_ENABLED:Ljava/lang/String; = "forced_sound_waiver_condition_popup_enabled"

.field private static final SITUATION_STRING_BURST_SHOT:Ljava/lang/String; = "stv_burst_shot"

.field private static final SITUATION_STRING_CAMCORDING:Ljava/lang/String; = "stv_camcording_start"

.field private static final SITUATION_STRING_SHUTTER:Ljava/lang/String; = "stv_shutter"

.field private static final TAG:Ljava/lang/String; = "AudioUtil"

.field private static mIsSystemSoundMute:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertAudioLevel(I[S)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[S)",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    div-int/lit8 v3, p0, 0x2

    if-ge v0, v3, :cond_1e

    mul-int/lit8 v3, v0, 0x2

    aget-short v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-short v3, p1, v3

    if-gez v4, :cond_12

    neg-int v4, v4

    :cond_12
    if-ge v1, v4, :cond_15

    move v1, v4

    :cond_15
    if-gez v3, :cond_18

    neg-int v3, v3

    :cond_18
    if-ge v2, v3, :cond_1b

    move v2, v3

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    const-wide/high16 p0, 0x40e0000000000000L  # 32768.0

    const/high16 v0, 0x41a00000  # 20.0f

    const/high16 v3, -0x3d400000  # -96.0f

    if-lez v1, :cond_33

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v1, v4

    mul-float/2addr v1, v0

    goto :goto_34

    :cond_33
    move v1, v3

    :goto_34
    cmpg-float v4, v1, v3

    if-gez v4, :cond_39

    move v1, v3

    :cond_39
    if-lez v2, :cond_48

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    sub-double/2addr v4, p0

    double-to-float p0, v4

    mul-float/2addr p0, v0

    goto :goto_49

    :cond_48
    move p0, v3

    :goto_49
    cmpg-float p1, p0, v3

    if-gez p1, :cond_4e

    goto :goto_4f

    :cond_4e
    move v3, p0

    :goto_4f
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_LEFT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_RIGHT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static disableSystemSound(Landroid/content/Context;)V
    .registers 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    sput-boolean v1, Lcom/sec/android/app/camera/util/AudioUtil;->mIsSystemSoundMute:Z

    if-nez v1, :cond_17

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_17
    return-void
.end method

.method public static enableSystemSound(Landroid/content/Context;)V
    .registers 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sget-boolean v0, Lcom/sec/android/app/camera/util/AudioUtil;->mIsSystemSoundMute:Z

    if-nez v0, :cond_13

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_13
    return-void
.end method

.method public static getBluetoothLeMicInfo(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;
    .registers 6

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_39

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBluetoothLeMicInfo : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_3c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBluetoothScoMicInfo(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;
    .registers 6

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_3b

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_38

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBluetoothScoMicInfo : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInternalMicInfo(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;
    .registers 6

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_2b

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_28

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    return-object v2

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMultiMicFacing(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static getMultiMicMode(I)I
    .registers 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static getMultiMicOrientation(I)I
    .registers 3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_f

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_e

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_d

    return v0

    :cond_d
    return v1

    :cond_e
    return v0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static getOggFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "DCIM/"

    invoke-static {v1, v2, v3}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string p0, "AudioUtil"

    const-string v0, "Fail to create directory."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ogg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_52

    return-object v3

    :cond_52
    return-object p0
.end method

.method public static getSituation(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/AudioUtil$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraAudioManager$SoundId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_12

    const/4 p0, 0x3

    goto :goto_11

    :pswitch_d  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    const/16 p0, 0x9

    goto :goto_11

    :pswitch_10  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const/4 p0, 0x5

    :goto_11
    return p0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_10  #00000002
        :pswitch_10  #00000003
        :pswitch_10  #00000004
        :pswitch_10  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method

.method public static getSituationString(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_d

    const/16 v0, 0x9

    if-eq p0, v0, :cond_a

    const-string p0, "stv_shutter"

    goto :goto_f

    :cond_a
    const-string p0, "stv_burst_shot"

    goto :goto_f

    :cond_d
    const-string p0, "stv_camcording_start"

    :goto_f
    return-object p0
.end method

.method public static getVolume(Landroid/content/Context;I)F
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->semGetSituationVolume(II)F

    move-result p0

    return p0
.end method

.method public static hasBluetoothLeDevice([Landroid/media/AudioDeviceInfo;)Z
    .registers 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_3a

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "hasBluetoothLeDevice name : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3d
    return v1
.end method

.method public static hasWiredDevice([Landroid/media/AudioDeviceInfo;)Z
    .registers 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x16

    if-eq v4, v5, :cond_1b

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1b

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1b

    goto :goto_3a

    :cond_1b
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isAudioInputDevice : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3d
    return v1
.end method

.method public static isAudioRecordingActive(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->semIsRecordActive(I)Z

    move-result p0

    return p0
.end method

.method public static isBluetoothDevice(I)Z
    .registers 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static isFmRadioActive(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result p0

    return p0
.end method

.method public static isForceShutterSoundRequired(Landroid/content/Context;)Z
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "csc_pref_camera_forced_shuttersound_key"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "isForceShutterSoundRequired owner is true : "

    const-string v3, "AudioUtil"

    invoke-static {p0, v0, v3}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    if-ne p0, v1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    return v1

    :cond_1e
    sget-object p0, Lx1/c;->IS_COUNTRY_JAPAN:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-nez p0, :cond_30

    sget-object p0, Lx1/c;->IS_COUNTRY_KOREA:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    move v1, v2

    :cond_30
    :goto_30
    return v1
.end method

.method public static isForcedSoundWaiverCondition(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isForcedSoundWaiverCondition : network = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], waiver condition = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioUtil"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isHeadsetPlugged(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_28

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-eq v5, v0, :cond_26

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0

    :cond_28
    return v2
.end method

.method public static isInternalDevice(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public static isMultiMicZoomSupported()Z
    .registers 1

    invoke-static {}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static isMusicActive(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p0

    return p0
.end method

.method public static isSystemSoundMute(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0
.end method

.method public static isUsbMicPlugged(Landroid/content/Context;)Z
    .registers 8

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_31

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x16

    if-eq v5, v6, :cond_30

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_30

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_30
    :goto_30
    return v0

    :cond_31
    return v2
.end method

.method public static isWearing([B)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_58

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x206

    if-eq v2, v5, :cond_21

    const/16 v5, 0x207

    if-ne v2, v5, :cond_54

    :cond_21
    if-eq v4, v3, :cond_24

    goto :goto_2

    :cond_24
    add-int/lit8 v5, v1, 0x3

    aget-byte v5, p0, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isWearing : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "0x%04X"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AudioUtil"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v5, v3, :cond_54

    return v0

    :cond_54
    add-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    goto :goto_2

    :cond_58
    return v3
.end method

.method public static isWiredMicPlugged(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_1f

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    return v2
.end method

.method public static switchAudioChannelDirection(Landroid/content/Context;I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchAudioChannelDirection : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_31

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2c

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_26

    goto :goto_2c

    :cond_26
    const-string p1, "g_record_tx_inversion=false"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_31

    :cond_2c
    :goto_2c
    const-string p1, "g_record_tx_inversion=true"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method
