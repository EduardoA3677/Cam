.class public Lcom/sec/android/app/camera/util/IntelligentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPOSITION_GUIDE_STATUS_ANALYZING:I = 0x8

.field public static final COMPOSITION_GUIDE_STATUS_HIDE:I = 0x5

.field public static final COMPOSITION_GUIDE_STATUS_INIT:I = 0x0

.field public static final COMPOSITION_GUIDE_STATUS_MOVEMENT_REACHED:I = 0x3

.field public static final COMPOSITION_GUIDE_STATUS_ROTATION_REACHED:I = 0x4

.field public static final COMPOSITION_GUIDE_STATUS_TARGET_FOUND:I = 0x1

.field public static final COMPOSITION_GUIDE_STATUS_TARGET_REACHED:I = 0x2

.field public static final COMPOSITION_GUIDE_STATUS_TARGET_TRACKING:I = 0x7

.field private static final mSceneIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/IntelligentUtil;->mSceneIndexMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v3, v0, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v5, v0, v3, v4}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x11

    invoke-static {v4, v0, v3, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v4, v0, v5, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x15

    invoke-static {v6, v0, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x16

    invoke-static {v5, v0, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x16

    const/16 v6, 0x17

    invoke-static {v5, v0, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x17

    const/16 v6, 0x18

    invoke-static {v5, v0, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    const/16 v6, 0x19

    invoke-static {v5, v0, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x19

    const/16 v6, 0x1a

    invoke-static {v5, v0, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1a

    const/16 v6, 0x1b

    invoke-static {v5, v0, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1d

    const/16 v5, 0x1e

    invoke-static {v4, v0, v3, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v3, 0x25

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25

    const/16 v3, 0x26

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26

    const/16 v3, 0x27

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    const/16 v3, 0x2710

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    const/16 v3, 0x2711

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x29

    const/16 v3, 0x2712

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    const/16 v3, 0x2713

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b

    const/16 v3, 0x271a

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x271b

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x271c

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2724

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2725

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSceneDetectIconDisplayByTime(I)Z
    .registers 8

    invoke-static {}, Lcom/sec/android/app/camera/util/IntelligentUtil;->getCurrentHour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x18

    const/16 v4, 0x16

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne p0, v1, :cond_23

    if-ltz v0, :cond_18

    if-le v0, v5, :cond_3c

    :cond_18
    if-lt v0, v4, :cond_1c

    if-le v0, v3, :cond_3c

    :cond_1c
    if-lt v0, v2, :cond_3b

    const/16 p0, 0x10

    if-gt v0, p0, :cond_3b

    goto :goto_3c

    :cond_23
    const/16 v1, 0xc

    if-ne p0, v1, :cond_30

    if-ltz v0, :cond_2b

    if-le v0, v5, :cond_3c

    :cond_2b
    if-lt v0, v4, :cond_3b

    if-gt v0, v3, :cond_3b

    goto :goto_3c

    :cond_30
    const/16 v1, 0xe

    if-ne p0, v1, :cond_3b

    if-lt v0, v2, :cond_3b

    const/16 p0, 0x12

    if-ge v0, p0, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x1

    :cond_3c
    :goto_3c
    return v6
.end method

.method public static convertToCompositionGuideStatus(I)I
    .registers 1

    packed-switch p0, :pswitch_data_14

    :pswitch_3  #0x2, 0x3, 0xc, 0xf, 0x11, 0x15
    const/4 p0, 0x0

    return p0

    :pswitch_5  #0x12
    const/4 p0, 0x7

    return p0

    :pswitch_7  #0x8, 0x9, 0xa, 0xb, 0x13
    const/4 p0, 0x5

    return p0

    :pswitch_9  #0x7
    const/4 p0, 0x4

    return p0

    :pswitch_b  #0x6
    const/4 p0, 0x3

    return p0

    :pswitch_d  #0x5, 0x10
    const/4 p0, 0x2

    return p0

    :pswitch_f  #0x4
    const/4 p0, 0x1

    return p0

    :pswitch_11  #0x1, 0xd, 0xe, 0x14, 0x16
    const/16 p0, 0x8

    return p0

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_3  #00000002
        :pswitch_3  #00000003
        :pswitch_f  #00000004
        :pswitch_d  #00000005
        :pswitch_b  #00000006
        :pswitch_9  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_3  #0000000c
        :pswitch_11  #0000000d
        :pswitch_11  #0000000e
        :pswitch_3  #0000000f
        :pswitch_d  #00000010
        :pswitch_3  #00000011
        :pswitch_5  #00000012
        :pswitch_7  #00000013
        :pswitch_11  #00000014
        :pswitch_3  #00000015
        :pswitch_11  #00000016
    .end packed-switch
.end method

.method public static convertToDetectedSceneEvent(I)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/IntelligentUtil;->mSceneIndexMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static convertToSceneIndex(I)I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/IntelligentUtil;->mSceneIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_a

    return v1

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method private static getCurrentHour()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isHighMagnificationZoom(I)Z
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_BACK_SECOND_TELE_CAMERA:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/16 v0, 0x4e20

    if-lt p0, v0, :cond_f

    move v1, v2

    :cond_f
    return v1

    :cond_10
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_15

    move v1, v2

    :cond_15
    return v1
.end method
