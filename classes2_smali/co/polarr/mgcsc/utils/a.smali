.class public Lco/polarr/mgcsc/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lco/polarr/mgcsc/utils/a;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/entities/b;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Lco/polarr/mgcsc/entities/b;
    .registers 7

    .line 2
    new-instance v0, Lco/polarr/mgcsc/entities/b;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/b;-><init>()V

    :try_start_5
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3de

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1a

    goto/16 :goto_3d8

    :cond_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3e6

    goto/16 :goto_198

    :sswitch_27
    const-string v3, "ResetImageDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x11

    :goto_31
    move v3, v2

    goto/16 :goto_19b

    :catch_34
    move-exception p0

    goto/16 :goto_3e2

    :sswitch_37
    const-string v3, "StableThresholdShake"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/4 v2, 0x6

    goto :goto_31

    :sswitch_41
    const-string v3, "StableThresholdReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/4 v2, 0x4

    goto :goto_31

    :sswitch_4b
    const-string v3, "MovingObjectDetectionFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x1c

    goto :goto_31

    :sswitch_56
    const-string v3, "DiverseScoreDiffThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x18

    goto :goto_31

    :sswitch_61
    const-string v3, "KeepBvTimeStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x12

    goto :goto_31

    :sswitch_6c
    const-string v3, "KeepBvTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x13

    goto :goto_31

    :sswitch_77
    const-string v3, "FaceLogicMarginTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x1e

    goto :goto_31

    :sswitch_82
    const-string v3, "CheckMarkAwayDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0xe

    goto :goto_31

    :sswitch_8d
    const-string v3, "SmartCropThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/4 v2, 0x0

    goto :goto_31

    :sswitch_97
    const-string v3, "KeepHoldingInMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x8

    goto :goto_31

    :sswitch_a2
    const-string v4, "KeepStableTime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    goto/16 :goto_19b

    :sswitch_ac
    const-string v3, "AFCheckFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0xc

    goto/16 :goto_31

    :sswitch_b8
    const-string v3, "StableThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    move v3, v4

    goto/16 :goto_19b

    :sswitch_c3
    const-string v3, "FaceLogicMarginBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x1f

    goto/16 :goto_31

    :sswitch_cf
    const-string v3, "BvThresStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x14

    goto/16 :goto_31

    :sswitch_db
    const-string v3, "BvThresReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x15

    goto/16 :goto_31

    :sswitch_e7
    const-string v3, "TargetRegion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0xf

    goto/16 :goto_31

    :sswitch_f3
    const-string v3, "FixedRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x1a

    goto/16 :goto_31

    :sswitch_ff
    const-string v3, "ZoomRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x9

    goto/16 :goto_31

    :sswitch_10b
    const-string v3, "PitchThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/4 v2, 0x7

    goto/16 :goto_31

    :sswitch_116
    const-string v3, "RotationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0xb

    goto/16 :goto_31

    :sswitch_122
    const-string v3, "CheckMarkDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0xd

    goto/16 :goto_31

    :sswitch_12e
    const-string v3, "KeepStableTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/4 v2, 0x3

    goto/16 :goto_31

    :sswitch_139
    const-string v3, "CropSizeThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x19

    goto/16 :goto_31

    :sswitch_145
    const-string v3, "StableThresholdResetOpt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/4 v2, 0x5

    goto/16 :goto_31

    :sswitch_150
    const-string v3, "ResetDistanceThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0xa

    goto/16 :goto_31

    :sswitch_15c
    const-string v3, "ResetImageRange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x10

    goto/16 :goto_31

    :sswitch_168
    const-string v3, "RotationBufferSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x17

    goto/16 :goto_31

    :sswitch_174
    const-string v3, "ShutterTimer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x16

    goto/16 :goto_31

    :sswitch_180
    const-string v3, "MovingObjectDeviationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x1b

    goto/16 :goto_31

    :sswitch_18c
    const-string v3, "MovingObjectDetectionRunsLimit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/16 v2, 0x1d

    goto/16 :goto_31

    :cond_198
    :goto_198
    const/4 v2, -0x1

    goto/16 :goto_31

    :goto_19b
    packed-switch v3, :pswitch_data_468

    goto/16 :goto_3d8

    :pswitch_1a0  #0x1f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->f:F

    goto/16 :goto_3d8

    :pswitch_1b2  #0x1e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->e:F

    goto/16 :goto_3d8

    :pswitch_1c4  #0x1d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->c:I

    goto/16 :goto_3d8

    :pswitch_1d6  #0x1c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->b:I

    goto/16 :goto_3d8

    :pswitch_1e8  #0x1b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->a:F

    goto/16 :goto_3d8

    :pswitch_1fa  #0x1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lco/polarr/mgcsc/entities/b;->d:Z

    goto/16 :goto_3d8

    :pswitch_20c  #0x19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->F:F

    goto/16 :goto_3d8

    :pswitch_21e  #0x18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->E:F

    goto/16 :goto_3d8

    :pswitch_230  #0x17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->D:I

    goto/16 :goto_3d8

    :pswitch_242  #0x16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->C:I

    goto/16 :goto_3d8

    :pswitch_254  #0x15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->B:I

    goto/16 :goto_3d8

    :pswitch_266  #0x14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->A:I

    goto/16 :goto_3d8

    :pswitch_278  #0x13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->z:I

    goto/16 :goto_3d8

    :pswitch_28a  #0x12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->y:I

    goto/16 :goto_3d8

    :pswitch_29c  #0x11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->x:F

    goto/16 :goto_3d8

    :pswitch_2ae  #0x10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->w:F

    goto/16 :goto_3d8

    :pswitch_2c0  #0xf
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->v:F

    goto/16 :goto_3d8

    :pswitch_2d2  #0xe
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->u:F

    goto/16 :goto_3d8

    :pswitch_2e4  #0xd
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->t:F

    goto/16 :goto_3d8

    :pswitch_2f6  #0xc
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->s:I

    goto/16 :goto_3d8

    :pswitch_308  #0xb
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->r:F

    goto/16 :goto_3d8

    :pswitch_31a  #0xa
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->q:F

    goto/16 :goto_3d8

    :pswitch_32c  #0x9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->p:F

    goto/16 :goto_3d8

    :pswitch_33e  #0x8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->o:I

    goto/16 :goto_3d8

    :pswitch_350  #0x7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->n:I

    goto/16 :goto_3d8

    :pswitch_362  #0x6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->m:F

    goto :goto_3d8

    :pswitch_373  #0x5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->l:F

    goto :goto_3d8

    :pswitch_384  #0x4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->k:F

    goto :goto_3d8

    :pswitch_395  #0x3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->j:I

    goto :goto_3d8

    :pswitch_3a6  #0x2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->i:F

    goto :goto_3d8

    :pswitch_3b7  #0x1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->h:I

    goto :goto_3d8

    :pswitch_3c8  #0x0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3d8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->g:F

    :cond_3d8
    :goto_3d8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_12

    :cond_3de
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3e1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e1} :catch_34

    goto :goto_3e5

    :goto_3e2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3e5
    return-object v0

    :sswitch_data_3e6
    .sparse-switch
        -0x7f811785 -> :sswitch_18c
        -0x78b772e9 -> :sswitch_180
        -0x77b48088 -> :sswitch_174
        -0x68695561 -> :sswitch_168
        -0x559124cf -> :sswitch_15c
        -0x460ead79 -> :sswitch_150
        -0x41e565ac -> :sswitch_145
        -0x393a7993 -> :sswitch_139
        -0x380f2cde -> :sswitch_12e
        -0x31bdf916 -> :sswitch_122
        -0x319a3d93 -> :sswitch_116
        -0x2cd94ad5 -> :sswitch_10b
        -0x26c93828 -> :sswitch_ff
        -0x242122e9 -> :sswitch_f3
        -0x18fa57fb -> :sswitch_e7
        -0x14d6e969 -> :sswitch_db
        -0x14c24256 -> :sswitch_cf
        0xdbe56fa -> :sswitch_c3
        0x1912a350 -> :sswitch_b8
        0x24bef669 -> :sswitch_ac
        0x30192e2d -> :sswitch_a2
        0x4822f229 -> :sswitch_97
        0x4c1ef092 -> :sswitch_8d
        0x5396fd78 -> :sswitch_82
        0x53bbcee6 -> :sswitch_77
        0x5ce683a9 -> :sswitch_6c
        0x5cfb2abc -> :sswitch_61
        0x64410f03 -> :sswitch_56
        0x742d3e7e -> :sswitch_4b
        0x75521bdf -> :sswitch_41
        0x75614d96 -> :sswitch_37
        0x7c963581 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_468
    .packed-switch 0x0
        :pswitch_3c8  #00000000
        :pswitch_3b7  #00000001
        :pswitch_3a6  #00000002
        :pswitch_395  #00000003
        :pswitch_384  #00000004
        :pswitch_373  #00000005
        :pswitch_362  #00000006
        :pswitch_350  #00000007
        :pswitch_33e  #00000008
        :pswitch_32c  #00000009
        :pswitch_31a  #0000000a
        :pswitch_308  #0000000b
        :pswitch_2f6  #0000000c
        :pswitch_2e4  #0000000d
        :pswitch_2d2  #0000000e
        :pswitch_2c0  #0000000f
        :pswitch_2ae  #00000010
        :pswitch_29c  #00000011
        :pswitch_28a  #00000012
        :pswitch_278  #00000013
        :pswitch_266  #00000014
        :pswitch_254  #00000015
        :pswitch_242  #00000016
        :pswitch_230  #00000017
        :pswitch_21e  #00000018
        :pswitch_20c  #00000019
        :pswitch_1fa  #0000001a
        :pswitch_1e8  #0000001b
        :pswitch_1d6  #0000001c
        :pswitch_1c4  #0000001d
        :pswitch_1b2  #0000001e
        :pswitch_1a0  #0000001f
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 3
    :try_start_0
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_b
    move-exception p0

    goto :goto_18

    :cond_d
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_b

    return-object p0

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V
    .registers 4

    .line 4
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Lco/polarr/mgcsc/entities/b;->g:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setSmartCropThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->h:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->i:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->j:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->k:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->l:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetOptStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->m:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setShakeStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->n:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setPitchThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->o:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setKeepHoldingInMs(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->v:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setTargetRegion(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->p:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setZoomRatio(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->q:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetDistanceThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->w:F

    iget v1, p1, Lco/polarr/mgcsc/entities/b;->x:F

    invoke-virtual {p0, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetImageCheckingThresholds(FF)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->r:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setRotationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->s:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setAFCheckFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->t:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setCheckMarkDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->u:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setCheckMarkAwayDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->A:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setStartBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->B:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->y:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setStartBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->z:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->C:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setShutterTimer(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->D:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setRotationBufferSize(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->E:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setDiverseScoreDiffThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->F:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setCropSizeThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->a:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setMovingObjectDeviationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->b:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setMovingObjectDetectionFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->e:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setFaceLogicMarginTop(F)V

    iget p1, p1, Lco/polarr/mgcsc/entities/b;->f:F

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->setFaceLogicMarginBottom(F)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;
    .registers 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/polarr/mgcsc/utils/a;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/entities/b;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Float;
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
