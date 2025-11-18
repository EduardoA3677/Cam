.class Lcom/sec/android/app/camera/util/CameraResolutionString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExternalStorageRestrictedCamcorderResolutionString : Argument is wrong = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23  #0x7, 0x8, 0x9
    const p1, 0x7f130789

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0x6
    const p1, 0x7f13037d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_33  #0x1, 0x2, 0x3, 0x4, 0x5
    const p1, 0x7f1306e5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_2b  #00000006
        :pswitch_23  #00000007
        :pswitch_23  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method

.method private static getRatioString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_42

    const-string p0, ""

    return-object p0

    :pswitch_12  #0xa
    const p1, 0x7f13073b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x9
    const p1, 0x7f130733

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_22  #0x8
    const p1, 0x7f130737

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x7
    const p1, 0x7f130732

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x2, 0x3, 0x4, 0x5, 0x6
    const p1, 0x7f13073c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3a  #0x1
    const p1, 0x7f130734

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
        :pswitch_2a  #00000007
        :pswitch_22  #00000008
        :pswitch_1a  #00000009
        :pswitch_12  #0000000a
    .end packed-switch
.end method

.method public static getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xb

    if-eq p1, v0, :cond_16

    const-string p0, ""

    return-object p0

    :cond_16
    const p1, 0x7f13074d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    const p1, 0x7f13074c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_86

    :pswitch_b  #0x5
    const-string p0, ""

    return-object p0

    :pswitch_e  #0x1e
    const p1, 0x7f13071b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x1c, 0x1d
    const p1, 0x7f130717

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x1a, 0x1b
    const p1, 0x7f130719

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x17, 0x18
    const p1, 0x7f130718

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e  #0x16
    const p1, 0x7f13071a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x15
    const p1, 0x7f13071d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x14
    const p1, 0x7f13071c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_46  #0x11, 0x12, 0x13
    const p1, 0x7f13071f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4e  #0xc, 0xd, 0xe, 0xf
    const p1, 0x7f130720

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_56  #0xb
    const p1, 0x7f130716

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5e  #0xa, 0x10
    const p1, 0x7f13071e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_66  #0x7, 0x8, 0x9
    const p1, 0x7f130721

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6e  #0x6, 0x19
    const p1, 0x7f130715

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_76  #0x2, 0x4
    const p1, 0x7f130713

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7e  #0x1, 0x3
    const p1, 0x7f130714

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7e  #00000001
        :pswitch_76  #00000002
        :pswitch_7e  #00000003
        :pswitch_76  #00000004
        :pswitch_b  #00000005
        :pswitch_6e  #00000006
        :pswitch_66  #00000007
        :pswitch_66  #00000008
        :pswitch_66  #00000009
        :pswitch_5e  #0000000a
        :pswitch_56  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_5e  #00000010
        :pswitch_46  #00000011
        :pswitch_46  #00000012
        :pswitch_46  #00000013
        :pswitch_3e  #00000014
        :pswitch_36  #00000015
        :pswitch_2e  #00000016
        :pswitch_26  #00000017
        :pswitch_26  #00000018
        :pswitch_6e  #00000019
        :pswitch_1e  #0000001a
        :pswitch_1e  #0000001b
        :pswitch_16  #0000001c
        :pswitch_16  #0000001d
        :pswitch_e  #0000001e
    .end packed-switch
.end method

.method private static getVideoFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p1, 0x7f13079c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1307a0

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoRatioCustomString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getRatioString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x1f, 0x20, 0x21, 0x22
    const p1, 0x7f13008f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_18
    .packed-switch 0x1f
        :pswitch_10  #0000001f
        :pswitch_10  #00000020
        :pswitch_10  #00000021
        :pswitch_10  #00000022
    .end packed-switch
.end method

.method public static getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeStandardString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeStandardString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoRatioCustomString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoSizeFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_76

    :pswitch_b  #0x14, 0x15
    const-string p0, ""

    return-object p0

    :pswitch_e  #0x1e
    const p1, 0x7f1307b0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x1c, 0x1d
    const p1, 0x7f1307ac

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x1a, 0x1b
    const p1, 0x7f1307ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x17, 0x18
    const p1, 0x7f1307ad

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e  #0x16
    const p1, 0x7f1307af

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x11, 0x12, 0x13
    const p1, 0x7f1307b4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0xc, 0xd, 0xe, 0xf
    const p1, 0x7f1307b5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_46  #0xb
    const p1, 0x7f1307ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4e  #0xa, 0x10
    const p1, 0x7f1307b3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_56  #0x7, 0x8, 0x9
    const p1, 0x7f1307b6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5e  #0x6, 0x19
    const p1, 0x7f1307aa

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_66  #0x2, 0x4
    const p1, 0x7f1307a5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6e  #0x1, 0x3, 0x5
    const p1, 0x7f1307a6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6e  #00000001
        :pswitch_66  #00000002
        :pswitch_6e  #00000003
        :pswitch_66  #00000004
        :pswitch_6e  #00000005
        :pswitch_5e  #00000006
        :pswitch_56  #00000007
        :pswitch_56  #00000008
        :pswitch_56  #00000009
        :pswitch_4e  #0000000a
        :pswitch_46  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_3e  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_4e  #00000010
        :pswitch_36  #00000011
        :pswitch_36  #00000012
        :pswitch_36  #00000013
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_2e  #00000016
        :pswitch_26  #00000017
        :pswitch_26  #00000018
        :pswitch_5e  #00000019
        :pswitch_1e  #0000001a
        :pswitch_1e  #0000001b
        :pswitch_16  #0000001c
        :pswitch_16  #0000001d
        :pswitch_e  #0000001e
    .end packed-switch
.end method

.method public static getVideoSizeShortString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoSizeStandardString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionString$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_4e

    :pswitch_b  #0x5, 0x1f, 0x20, 0x21, 0x22
    const-string p0, ""

    return-object p0

    :pswitch_e  #0x25
    const p1, 0x7f1307bb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x24
    const p1, 0x7f1307bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x23
    const p1, 0x7f1307bf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x1e
    const p1, 0x7f1307ba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e  #0x14, 0x15
    const p1, 0x7f1307bc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x7, 0x8, 0x9, 0xa, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    const p1, 0x7f1307be

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x6, 0xb, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    const p1, 0x7f1307b9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_46  #0x1, 0x2, 0x3, 0x4
    const p1, 0x7f1305f6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_46  #00000002
        :pswitch_46  #00000003
        :pswitch_46  #00000004
        :pswitch_b  #00000005
        :pswitch_3e  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_36  #00000009
        :pswitch_36  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_36  #0000000c
        :pswitch_36  #0000000d
        :pswitch_36  #0000000e
        :pswitch_36  #0000000f
        :pswitch_36  #00000010
        :pswitch_36  #00000011
        :pswitch_36  #00000012
        :pswitch_36  #00000013
        :pswitch_2e  #00000014
        :pswitch_2e  #00000015
        :pswitch_3e  #00000016
        :pswitch_3e  #00000017
        :pswitch_3e  #00000018
        :pswitch_3e  #00000019
        :pswitch_3e  #0000001a
        :pswitch_3e  #0000001b
        :pswitch_3e  #0000001c
        :pswitch_3e  #0000001d
        :pswitch_26  #0000001e
        :pswitch_b  #0000001f
        :pswitch_b  #00000020
        :pswitch_b  #00000021
        :pswitch_b  #00000022
        :pswitch_1e  #00000023
        :pswitch_16  #00000024
        :pswitch_e  #00000025
    .end packed-switch
.end method
