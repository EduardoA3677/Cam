.class public Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SaLogScreenIdConverter"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBackMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SINGLE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method private static getBackMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SINGLE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method private static getFrontMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_PIP:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SINGLE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method private static getFrontMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_PIP_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SINGLE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SPLIT_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method public static getMultiRecordingScreenId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 2

    if-nez p0, :cond_7

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getBackMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getFrontMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiRecordingScreenIdForRecording(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 2

    if-nez p0, :cond_7

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getBackMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getFrontMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No screen id is defined with this command id, Failed! : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SaLogScreenIdConverter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_20  #0xa, 0xb
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_23  #0x7, 0x8, 0x9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_26  #0x4, 0x5, 0x6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_29  #0x1, 0x2, 0x3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_23  #00000007
        :pswitch_23  #00000008
        :pswitch_23  #00000009
        :pswitch_20  #0000000a
        :pswitch_20  #0000000b
    .end packed-switch
.end method

.method public static getScreenIdByRecordingEvent(IZZZ)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 4

    if-nez p0, :cond_19

    if-eqz p1, :cond_c

    if-eqz p2, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_c
    if-eqz p3, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_11
    if-eqz p2, :cond_16

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_16
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_19
    if-eqz p1, :cond_23

    if-eqz p2, :cond_20

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_23
    if-eqz p3, :cond_28

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_28
    if-eqz p2, :cond_2d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_2d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0
.end method

.method public static getScreenIdByShootingModeId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .registers 5

    if-eqz p0, :cond_a8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_98

    const/4 v1, 0x5

    if-eq p0, v1, :cond_95

    const/16 v1, 0x12

    if-eq p0, v1, :cond_8d

    const/16 v1, 0x20

    if-eq p0, v1, :cond_85

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eq p0, v1, :cond_84

    const/16 v1, 0x27

    if-eq p0, v1, :cond_84

    const/16 v1, 0x28

    if-eq p0, v1, :cond_81

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_84

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_79

    packed-switch p0, :pswitch_data_b0

    packed-switch p0, :pswitch_data_ba

    packed-switch p0, :pswitch_data_c4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No screen id is defined with this shooting mode, Failed! : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaLogScreenIdConverter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_45  #0x25
    if-nez p1, :cond_4a

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_4a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_4d  #0x24
    if-nez p1, :cond_52

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_52
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_55  #0x23
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_MORE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_58  #0x1e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_5b  #0x1d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_5e  #0x1c
    if-ne p1, v0, :cond_63

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_63
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_66  #0xd
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_FOOD:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_69  #0xc
    if-nez p1, :cond_6e

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_HYPERLAPSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_6e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_HYPERLAPSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_71  #0xb
    if-nez p1, :cond_76

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_76
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_79
    if-nez p1, :cond_7e

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_7e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_81
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->QR_SCANNER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_84
    return-object v2

    :cond_85
    if-nez p1, :cond_8a

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_8a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_8d
    if-nez p1, :cond_92

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_92
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_95
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_98
    if-nez p1, :cond_9d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PRO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_9d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PRO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_a0
    if-nez p1, :cond_a5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_a5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_a8
    if-nez p1, :cond_ad

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :cond_ad
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-object p0

    :pswitch_data_b0
    .packed-switch 0xb
        :pswitch_71  #0000000b
        :pswitch_69  #0000000c
        :pswitch_66  #0000000d
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x1c
        :pswitch_5e  #0000001c
        :pswitch_5b  #0000001d
        :pswitch_58  #0000001e
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x23
        :pswitch_55  #00000023
        :pswitch_4d  #00000024
        :pswitch_45  #00000025
    .end packed-switch
.end method
