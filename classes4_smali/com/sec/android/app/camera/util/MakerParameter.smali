.class public Lcom/sec/android/app/camera/util/MakerParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPOSURE_TIME_ARRAY:[J

.field private static final SENSOR_SENSITIVITY_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [J

    fill-array-data v0, :array_14

    sput-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->EXPOSURE_TIME_ARRAY:[J

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_b0

    sput-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->SENSOR_SENSITIVITY_ARRAY:[I

    return-void

    nop

    :array_14
    .array-data 8
        0x0
        0xa2c3
        0xf424
        0x14585
        0x1e848
        0x28b0b
        0x3d090
        0x51615
        0x7a120
        0xa2c2b
        0xf4240
        0x145855
        0x1e8480
        0x2b98b7
        0x3d0900
        0x54c564
        0x7a1200
        0xa98ac7
        0xfe502b
        0x1312d00
        0x153158e
        0x1fca055
        0x2faf080
        0x3f940ab
        0x5f5e100
        0x7735940
        0x9ef21ab
        0xee6b280
        0x11e1a300
        0x1dcd6500
        0x3b9aca00
        0x77359400
        0xee6b2800L
        0x1dcd65000L
        0x2540be400L
        0x37e11d600L
        0x4a817c800L
        0x6fc23ac00L
    .end array-data

    :array_b0
    .array-data 4
        0x0
        0x32
        0x40
        0x50
        0x64
        0x7d
        0xa0
        0xc8
        0xfa
        0x140
        0x190
        0x1f4
        0x280
        0x320
        0x640
        0xc80
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdaptiveLensMode(I)I
    .registers 3

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported adaptive lens mode setting value : "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static getAeExtraMode(II)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    if-eqz p0, :cond_c

    if-nez p1, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    if-nez p0, :cond_12

    if-eqz p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v0
.end method

.method public static getAeModeByFlashSetting(IZ)I
    .registers 3

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByManualExposure(IZ)I

    move-result p0

    return p0

    :cond_8
    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    if-eq p0, p1, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x3

    return p0

    :cond_11
    return p1
.end method

.method public static getAeModeByFrontFlashSetting(IZZ)I
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByManualExposure(IZ)I

    move-result p0

    return p0

    :cond_8
    if-eqz p1, :cond_f

    if-nez p0, :cond_f

    const/16 p0, 0x68

    return p0

    :cond_f
    if-eq p0, v0, :cond_18

    const/4 p1, 0x2

    if-eq p0, p1, :cond_15

    return v0

    :cond_15
    const/16 p0, 0x66

    return p0

    :cond_18
    const/16 p0, 0x65

    return p0
.end method

.method private static getAeModeByManualExposure(IZ)I
    .registers 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    if-eqz p1, :cond_8

    const/16 p0, 0x69

    goto :goto_a

    :cond_8
    const/16 p0, 0x67

    :goto_a
    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static getAeModeByTorchSetting(IZ)I
    .registers 3

    const/4 v0, 0x2

    if-eqz p1, :cond_a

    if-ne p0, v0, :cond_8

    const/16 p0, 0x67

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0

    :cond_a
    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    return v0

    :cond_e
    return p1
.end method

.method public static getAeModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_4f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_48

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    packed-switch v0, :pswitch_data_56

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x67
    const-string v0, "OFF_ALWAYS_FLASH("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x66
    const-string v0, "ON_ALWAYS_SCREEN_FLASH("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2c  #0x65
    const-string v0, "ON_AUTO_SCREEN_FLASH("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    const-string v0, "ON_AUTO_FLASH_REDEYE("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    const-string v0, "ON_ALWAYS_FLASH("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    const-string v0, "ON_AUTO_FLASH("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    const-string v0, "ON("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4f
    const-string v0, "OFF("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_56
    .packed-switch 0x65
        :pswitch_2c  #00000065
        :pswitch_25  #00000066
        :pswitch_1e  #00000067
    .end packed-switch
.end method

.method public static getAeStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_33

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_25

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1e

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    const-string v0, "PRECAPTURE("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    const-string v0, "FLASH_REQUIRED("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    const-string v0, "LOCKED("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    const-string v0, "CONVERGED("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    const-string v0, "SEARCHING("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    const-string v0, "INACTIVE("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAfLensPosition(Landroid/content/Context;Landroid/util/Range;I)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b019a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, p0, :cond_27

    return v0

    :cond_27
    int-to-double v1, p2

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    int-to-double v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    sub-double/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int p0, v3

    add-int/2addr p0, p1

    return p0
.end method

.method public static getAfMode(I)I
    .registers 1

    packed-switch p0, :pswitch_data_16

    const/4 p0, 0x0

    return p0

    :pswitch_5  #0x7
    const/16 p0, 0x66

    return p0

    :pswitch_8  #0x6
    const/16 p0, 0x65

    return p0

    :pswitch_b  #0x5
    const/4 p0, 0x5

    return p0

    :pswitch_d  #0x4
    const/4 p0, 0x4

    return p0

    :pswitch_f  #0x3
    const/4 p0, 0x3

    return p0

    :pswitch_11  #0x2
    const/4 p0, 0x2

    return p0

    :pswitch_13  #0x1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_11  #00000002
        :pswitch_f  #00000003
        :pswitch_d  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public static getAfModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_59

    const/4 v2, 0x1

    if-eq v0, v2, :cond_52

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_44

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_36

    packed-switch v0, :pswitch_data_60

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x67
    const-string v0, "CONTROL_AF_MODE_CONTROL_AF_MODE_FIXED_FACE("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x66
    const-string v0, "CONTROL_AF_MODE_OBJECT_TRACKING_VIDEO("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x65
    const-string v0, "CONTROL_AF_MODE_OBJECT_TRACKING_PICTURE("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    const-string v0, "EDOF("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    const-string v0, "CONTINUOUS_PICTURE("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    const-string v0, "CONTINUOUS_VIDEO("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4b
    const-string v0, "MACRO("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_52
    const-string v0, "AUTO("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_59
    const-string v0, "OFF("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_60
    .packed-switch 0x65
        :pswitch_2f  #00000065
        :pswitch_28  #00000066
        :pswitch_21  #00000067
    .end packed-switch
.end method

.method public static getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, ")"

    if-eq v0, v1, :cond_45

    packed-switch v0, :pswitch_data_4c

    const-string v0, "("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14  #0x6
    const-string v0, "PASSIVE_UNFOCUSED("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x5
    const-string v0, "NOT_FOCUSED_LOCKED("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_22  #0x4
    const-string v0, "FOCUSED_LOCKED("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_29  #0x3
    const-string v0, "ACTIVE_SCAN("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_30  #0x2
    const-string v0, "PASSIVE_FOCUSED("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_37  #0x1
    const-string v0, "PASSIVE_SCAN("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x0
    const-string v0, "INACTIVE("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const-string v0, "FIXED_FOCUS_INACTIVE("

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_37  #00000001
        :pswitch_30  #00000002
        :pswitch_29  #00000003
        :pswitch_22  #00000004
        :pswitch_1b  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method

.method public static getAwbMode(I)I
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const/16 p0, 0x65

    return p0

    :cond_6
    return v0
.end method

.method public static getBeautyMode(I)I
    .registers 2

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static getColorTemperature(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static getCompositionGuideCommand(Z)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_CHECK_STABLE_TO_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    :goto_7
    return-object p0
.end method

.method public static getCompositionGuideMode(Z)I
    .registers 1

    .line 1
    return p0
.end method

.method public static getCompositionGuideMode(ZZ)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .registers 2

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    .line 2
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_LITE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    goto :goto_c

    :cond_7
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NORMAL:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    goto :goto_c

    .line 3
    :cond_a
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    :goto_c
    return-object p0
.end method

.method public static getCompositionGuideTriggerCommand(Z)I
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x2

    :goto_5
    return p0
.end method

.method public static getEdgeMode(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public static getExposureMetering(I)I
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public static getExposureMonitorMode(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public static getExposureTime(I)J
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->EXPOSURE_TIME_ARRAY:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static getFlashMode(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public static getFrontPictureStreamType(I)I
    .registers 3

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported sensor crop setting value : "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static getHandGestureMode(Z)I
    .registers 1

    return p0
.end method

.method public static getLiveHdrMode(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static getMultiAfMode(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public static getOisMode(Z)I
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static getOverheatHintLevel(I)I
    .registers 1

    packed-switch p0, :pswitch_data_14

    const/4 p0, 0x0

    return p0

    :pswitch_5  #0x6
    const/16 p0, 0x20

    return p0

    :pswitch_8  #0x5
    const/16 p0, 0x10

    return p0

    :pswitch_b  #0x4
    const/16 p0, 0x8

    return p0

    :pswitch_e  #0x3
    const/4 p0, 0x4

    return p0

    :pswitch_10  #0x2
    const/4 p0, 0x2

    return p0

    :pswitch_12  #0x1
    const/4 p0, 0x1

    return p0

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_10  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public static getPalmDetectionMode(Z)I
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_5

    :cond_4
    const/4 p0, 0x1

    :goto_5
    return p0
.end method

.method public static getPictureFormat(IZ)I
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    if-eqz p0, :cond_d

    if-eq p0, p1, :cond_f

    const/4 p1, 0x2

    if-eq p0, p1, :cond_d

    goto :goto_10

    :cond_d
    move v0, p1

    goto :goto_10

    :cond_f
    const/4 v0, 0x3

    :goto_10
    return v0
.end method

.method public static getRecordingMotionMode(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public static getRecordingMotionSpeed(I)I
    .registers 2

    if-eqz p0, :cond_36

    const/4 v0, 0x1

    if-eq p0, v0, :cond_35

    const/4 v0, 0x2

    if-eq p0, v0, :cond_35

    const/4 v0, 0x3

    if-eq p0, v0, :cond_35

    const/4 v0, 0x4

    if-eq p0, v0, :cond_35

    const/4 v0, 0x5

    if-eq p0, v0, :cond_35

    packed-switch p0, :pswitch_data_38

    packed-switch p0, :pswitch_data_46

    const/16 p0, 0xa

    return p0

    :pswitch_1a  #0x65
    const/16 p0, 0x65

    return p0

    :pswitch_1d  #0x64
    const/16 p0, 0x64

    return p0

    :pswitch_20  #0x63
    const/16 p0, 0x63

    return p0

    :pswitch_23  #0x62
    const/16 p0, 0x62

    return p0

    :pswitch_26  #0xf
    const/16 p0, 0xf

    return p0

    :pswitch_29  #0xe
    const/16 p0, 0xe

    return p0

    :pswitch_2c  #0xd
    const/16 p0, 0xd

    return p0

    :pswitch_2f  #0xc
    const/16 p0, 0xc

    return p0

    :pswitch_32  #0xb
    const/16 p0, 0xb

    return p0

    :cond_35
    return v0

    :cond_36
    const/4 p0, 0x0

    return p0

    :pswitch_data_38
    .packed-switch 0xb
        :pswitch_32  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_29  #0000000e
        :pswitch_26  #0000000f
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x62
        :pswitch_23  #00000062
        :pswitch_20  #00000063
        :pswitch_1d  #00000064
        :pswitch_1a  #00000065
    .end packed-switch
.end method

.method public static getScalerFlipMode(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public static getSelfieToneBeautyMode(I)I
    .registers 5

    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq p0, v3, :cond_e

    return v2

    :cond_e
    return v1

    :cond_f
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eq p0, v3, :cond_1a

    return v2

    :cond_1a
    return v3

    :cond_1b
    if-eq p0, v3, :cond_22

    if-eq p0, v1, :cond_20

    return v2

    :cond_20
    const/4 p0, 0x2

    return p0

    :cond_22
    return v3
.end method

.method public static getSensorSensitivity(I)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->SENSOR_SENSITIVITY_ARRAY:[I

    aget p0, v0, p0

    return p0
.end method

.method public static getSsrmHintLevel(I)I
    .registers 1

    packed-switch p0, :pswitch_data_14

    const/4 p0, 0x0

    return p0

    :pswitch_5  #0x6
    const/16 p0, 0x20

    return p0

    :pswitch_8  #0x5
    const/16 p0, 0x10

    return p0

    :pswitch_b  #0x4
    const/16 p0, 0x8

    return p0

    :pswitch_e  #0x3
    const/4 p0, 0x4

    return p0

    :pswitch_10  #0x2
    const/4 p0, 0x2

    return p0

    :pswitch_12  #0x1
    const/4 p0, 0x1

    return p0

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_10  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public static getTouchAeStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const-string v0, "("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const-string v0, "BV_CHANGED("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string v0, "DONE("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    const-string v0, "SEARCHING("

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->h(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWatermarkType(I)Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->LEGACY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    :goto_7
    return-object p0
.end method

.method public static getWeightedExposureMetering(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_a
    const/4 p0, 0x6

    return p0
.end method
