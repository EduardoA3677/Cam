.class public Lco/polarr/mgcsc/f/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/f/g/a;

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

.method private static a(Ljava/io/InputStream;)Lco/polarr/mgcsc/f/g/a;
    .registers 7

    .line 2
    new-instance v0, Lco/polarr/mgcsc/f/g/a;

    invoke-direct {v0}, Lco/polarr/mgcsc/f/g/a;-><init>()V

    :try_start_5
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_541

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1a

    goto/16 :goto_53b

    :cond_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_54a

    goto/16 :goto_227

    :sswitch_27
    const-string v3, "ResetImageDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x14

    :goto_31
    move v3, v2

    goto/16 :goto_22a

    :catch_34
    move-exception p0

    goto/16 :goto_545

    :sswitch_37
    const-string v3, "ResetImageStaleTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x16

    goto :goto_31

    :sswitch_42
    const-string v3, "StableThresholdShake"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/4 v2, 0x7

    goto :goto_31

    :sswitch_4c
    const-string v3, "StableThresholdReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/4 v2, 0x5

    goto :goto_31

    :sswitch_56
    const-string v3, "MovingObjectDetectionFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x22

    goto :goto_31

    :sswitch_61
    const-string v3, "SkipFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x20

    goto :goto_31

    :sswitch_6c
    const-string v3, "DiverseScoreDiffThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x1d

    goto :goto_31

    :sswitch_77
    const-string v3, "RepeatabilityWindowArea"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x29

    goto :goto_31

    :sswitch_82
    const-string v3, "KeepBvTimeStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x17

    goto :goto_31

    :sswitch_8d
    const-string v3, "KeepBvTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x18

    goto :goto_31

    :sswitch_98
    const-string v3, "FaceLogicMarginTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x2a

    goto :goto_31

    :sswitch_a3
    const-string v3, "CheckMarkAwayDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x11

    goto :goto_31

    :sswitch_ae
    const-string v4, "SmartCropThreshold"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    goto/16 :goto_22a

    :sswitch_b8
    const-string v3, "KeepHoldingInMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0xb

    goto/16 :goto_31

    :sswitch_c4
    const-string v3, "SimilaritySceneCapacity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x28

    goto/16 :goto_31

    :sswitch_d0
    const-string v3, "ResetImageDistanceReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x15

    goto/16 :goto_31

    :sswitch_dc
    const-string v3, "KeepStableTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    move v3, v4

    goto/16 :goto_22a

    :sswitch_e7
    const-string v3, "AFCheckFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0xf

    goto/16 :goto_31

    :sswitch_f3
    const-string v3, "StableThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/4 v2, 0x3

    goto/16 :goto_31

    :sswitch_fe
    const-string v3, "SimilarityThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x27

    goto/16 :goto_31

    :sswitch_10a
    const-string v3, "FaceLogicMarginBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x2b

    goto/16 :goto_31

    :sswitch_116
    const-string v3, "Mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/4 v2, 0x0

    goto/16 :goto_31

    :sswitch_121
    const-string v3, "SimilarityThresholdFeatures"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x25

    goto/16 :goto_31

    :sswitch_12d
    const-string v3, "BvThresStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x19

    goto/16 :goto_31

    :sswitch_139
    const-string v3, "BvThresReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x1a

    goto/16 :goto_31

    :sswitch_145
    const-string v3, "TargetRegion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x12

    goto/16 :goto_31

    :sswitch_151
    const-string v3, "PitchThresholdTh2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0xa

    goto/16 :goto_31

    :sswitch_15d
    const-string v3, "PitchThresholdTh1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x9

    goto/16 :goto_31

    :sswitch_169
    const-string v3, "FixedRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x1f

    goto/16 :goto_31

    :sswitch_175
    const-string v3, "ZoomRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0xc

    goto/16 :goto_31

    :sswitch_181
    const-string v3, "RotationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0xe

    goto/16 :goto_31

    :sswitch_18d
    const-string v3, "CheckMarkDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x10

    goto/16 :goto_31

    :sswitch_199
    const-string v3, "KeepStableTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/4 v2, 0x4

    goto/16 :goto_31

    :sswitch_1a4
    const-string v3, "CropSizeThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x1e

    goto/16 :goto_31

    :sswitch_1b0
    const-string v3, "StableThresholdResetOpt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/4 v2, 0x6

    goto/16 :goto_31

    :sswitch_1bb
    const-string v3, "ResetDistanceThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0xd

    goto/16 :goto_31

    :sswitch_1c7
    const-string v3, "RepeatabilityEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x24

    goto/16 :goto_31

    :sswitch_1d3
    const-string v3, "ResetImageRange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x13

    goto/16 :goto_31

    :sswitch_1df
    const-string v3, "RotationBufferSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x1c

    goto/16 :goto_31

    :sswitch_1eb
    const-string v3, "ShutterTimer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x1b

    goto/16 :goto_31

    :sswitch_1f7
    const-string v3, "MovingObjectDeviationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x21

    goto/16 :goto_31

    :sswitch_203
    const-string v3, "SimilarityThresholdMatchesPreserved"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x26

    goto/16 :goto_31

    :sswitch_20f
    const-string v3, "PitchThresholdDegree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x8

    goto/16 :goto_31

    :sswitch_21b
    const-string v3, "MovingObjectDetectionRunsLimit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    const/16 v2, 0x23

    goto/16 :goto_31

    :cond_227
    :goto_227
    const/4 v2, -0x1

    goto/16 :goto_31

    :goto_22a
    packed-switch v3, :pswitch_data_5fc

    goto/16 :goto_53b

    :pswitch_22f  #0x29
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_23f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->o:F

    :cond_23f
    :pswitch_23f  #0x2a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_24f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->p:F

    :cond_24f
    :pswitch_24f  #0x2b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->q:F

    goto/16 :goto_53b

    :pswitch_261  #0x28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->m:I

    goto/16 :goto_53b

    :pswitch_273  #0x27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->k:I

    goto/16 :goto_53b

    :pswitch_285  #0x26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->j:F

    goto/16 :goto_53b

    :pswitch_297  #0x25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->i:I

    goto/16 :goto_53b

    :pswitch_2a9  #0x24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lco/polarr/mgcsc/f/g/a;->l:Z

    goto/16 :goto_53b

    :pswitch_2bb  #0x23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->h:I

    goto/16 :goto_53b

    :pswitch_2cd  #0x22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->g:I

    goto/16 :goto_53b

    :pswitch_2df  #0x21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->f:F

    goto/16 :goto_53b

    :pswitch_2f1  #0x20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->e:I

    goto/16 :goto_53b

    :pswitch_303  #0x1f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lco/polarr/mgcsc/f/g/a;->n:Z

    goto/16 :goto_53b

    :pswitch_315  #0x1e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->d:F

    goto/16 :goto_53b

    :pswitch_327  #0x1d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->c:F

    goto/16 :goto_53b

    :pswitch_339  #0x1c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->b:I

    goto/16 :goto_53b

    :pswitch_34b  #0x1b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->a:I

    goto/16 :goto_53b

    :pswitch_35d  #0x1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->R:I

    goto/16 :goto_53b

    :pswitch_36f  #0x19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->Q:I

    goto/16 :goto_53b

    :pswitch_381  #0x18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->P:I

    goto/16 :goto_53b

    :pswitch_393  #0x17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->O:I

    goto/16 :goto_53b

    :pswitch_3a5  #0x16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->N:I

    goto/16 :goto_53b

    :pswitch_3b7  #0x15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->M:F

    goto/16 :goto_53b

    :pswitch_3c9  #0x14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->L:F

    goto/16 :goto_53b

    :pswitch_3db  #0x13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->K:F

    goto/16 :goto_53b

    :pswitch_3ed  #0x12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->J:F

    goto/16 :goto_53b

    :pswitch_3ff  #0x11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->I:F

    goto/16 :goto_53b

    :pswitch_411  #0x10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->H:F

    goto/16 :goto_53b

    :pswitch_423  #0xf
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->G:I

    goto/16 :goto_53b

    :pswitch_435  #0xe
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->F:F

    goto/16 :goto_53b

    :pswitch_447  #0xd
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->E:F

    goto/16 :goto_53b

    :pswitch_459  #0xc
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->D:F

    goto/16 :goto_53b

    :pswitch_46b  #0xb
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->C:I

    goto/16 :goto_53b

    :pswitch_47d  #0xa
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->B:I

    goto/16 :goto_53b

    :pswitch_48f  #0x9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->A:I

    goto/16 :goto_53b

    :pswitch_4a1  #0x8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->z:I

    goto/16 :goto_53b

    :pswitch_4b3  #0x7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->y:F

    goto/16 :goto_53b

    :pswitch_4c5  #0x6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->x:F

    goto :goto_53b

    :pswitch_4d6  #0x5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->w:F

    goto :goto_53b

    :pswitch_4e7  #0x4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->v:I

    goto :goto_53b

    :pswitch_4f8  #0x3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->u:F

    goto :goto_53b

    :pswitch_509  #0x2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->t:I

    goto :goto_53b

    :pswitch_51a  #0x1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->s:F

    goto :goto_53b

    :pswitch_52b  #0x0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->r:I

    :cond_53b
    :goto_53b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_12

    :cond_541
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_544
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_544} :catch_34

    goto :goto_548

    :goto_545
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_548
    return-object v0

    nop

    :sswitch_data_54a
    .sparse-switch
        -0x7f811785 -> :sswitch_21b
        -0x7cffbc29 -> :sswitch_20f
        -0x7b064b93 -> :sswitch_203
        -0x78b772e9 -> :sswitch_1f7
        -0x77b48088 -> :sswitch_1eb
        -0x68695561 -> :sswitch_1df
        -0x559124cf -> :sswitch_1d3
        -0x4e05dece -> :sswitch_1c7
        -0x460ead79 -> :sswitch_1bb
        -0x41e565ac -> :sswitch_1b0
        -0x393a7993 -> :sswitch_1a4
        -0x380f2cde -> :sswitch_199
        -0x31bdf916 -> :sswitch_18d
        -0x319a3d93 -> :sswitch_181
        -0x26c93828 -> :sswitch_175
        -0x242122e9 -> :sswitch_169
        -0x1a8a00ee -> :sswitch_15d
        -0x1a8a00ed -> :sswitch_151
        -0x18fa57fb -> :sswitch_145
        -0x14d6e969 -> :sswitch_139
        -0x14c24256 -> :sswitch_12d
        -0xa7d7afb -> :sswitch_121
        0x24adc3 -> :sswitch_116
        0xdbe56fa -> :sswitch_10a
        0x10b664a8 -> :sswitch_fe
        0x1912a350 -> :sswitch_f3
        0x24bef669 -> :sswitch_e7
        0x30192e2d -> :sswitch_dc
        0x42d7404e -> :sswitch_d0
        0x45175f23 -> :sswitch_c4
        0x4822f229 -> :sswitch_b8
        0x4c1ef092 -> :sswitch_ae
        0x5396fd78 -> :sswitch_a3
        0x53bbcee6 -> :sswitch_98
        0x5ce683a9 -> :sswitch_8d
        0x5cfb2abc -> :sswitch_82
        0x60fa810c -> :sswitch_77
        0x64410f03 -> :sswitch_6c
        0x6a66d725 -> :sswitch_61
        0x742d3e7e -> :sswitch_56
        0x75521bdf -> :sswitch_4c
        0x75614d96 -> :sswitch_42
        0x77359dfa -> :sswitch_37
        0x7c963581 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_5fc
    .packed-switch 0x0
        :pswitch_52b  #00000000
        :pswitch_51a  #00000001
        :pswitch_509  #00000002
        :pswitch_4f8  #00000003
        :pswitch_4e7  #00000004
        :pswitch_4d6  #00000005
        :pswitch_4c5  #00000006
        :pswitch_4b3  #00000007
        :pswitch_4a1  #00000008
        :pswitch_48f  #00000009
        :pswitch_47d  #0000000a
        :pswitch_46b  #0000000b
        :pswitch_459  #0000000c
        :pswitch_447  #0000000d
        :pswitch_435  #0000000e
        :pswitch_423  #0000000f
        :pswitch_411  #00000010
        :pswitch_3ff  #00000011
        :pswitch_3ed  #00000012
        :pswitch_3db  #00000013
        :pswitch_3c9  #00000014
        :pswitch_3b7  #00000015
        :pswitch_3a5  #00000016
        :pswitch_393  #00000017
        :pswitch_381  #00000018
        :pswitch_36f  #00000019
        :pswitch_35d  #0000001a
        :pswitch_34b  #0000001b
        :pswitch_339  #0000001c
        :pswitch_327  #0000001d
        :pswitch_315  #0000001e
        :pswitch_303  #0000001f
        :pswitch_2f1  #00000020
        :pswitch_2df  #00000021
        :pswitch_2cd  #00000022
        :pswitch_2bb  #00000023
        :pswitch_2a9  #00000024
        :pswitch_297  #00000025
        :pswitch_285  #00000026
        :pswitch_273  #00000027
        :pswitch_261  #00000028
        :pswitch_22f  #00000029
        :pswitch_23f  #0000002a
        :pswitch_24f  #0000002b
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

.method public static a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V
    .registers 6

    .line 4
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->s:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSmartCropThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->t:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->u:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->v:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->w:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->x:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetOptStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->y:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setShakeStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->z:I

    iget v1, p1, Lco/polarr/mgcsc/f/g/a;->A:I

    iget v2, p1, Lco/polarr/mgcsc/f/g/a;->B:I

    invoke-virtual {p0, v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setPitchThreshold(III)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->C:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setKeepHoldingInMs(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->J:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setTargetRegion(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->D:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setZoomRatio(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->E:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetDistanceThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->K:F

    iget v1, p1, Lco/polarr/mgcsc/f/g/a;->L:F

    iget v2, p1, Lco/polarr/mgcsc/f/g/a;->M:F

    iget v3, p1, Lco/polarr/mgcsc/f/g/a;->N:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetImageCheckingThresholds(FFFI)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->F:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRotationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->G:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setAFCheckFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->H:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setCheckMarkDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->I:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setCheckMarkAwayDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->Q:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setStartBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->R:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->O:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setStartBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->P:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->a:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setShutterTimer(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->b:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRotationBufferSize(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->c:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setDiverseScoreDiffThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->d:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setCropSizeThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->e:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setTrackingSkipFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->f:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setMovingObjectDeviationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->g:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setMovingObjectDetectionFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->i:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarityFeatureSize(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->j:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarityMatches(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->k:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarityThreshold(I)V

    iget-boolean v0, p1, Lco/polarr/mgcsc/f/g/a;->l:Z

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRepeatabilityEnabled(Z)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->m:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarSceneCapacity(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->o:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRepeatabilityWindow(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->p:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setFaceLogicMarginTop(F)V

    iget p1, p1, Lco/polarr/mgcsc/f/g/a;->q:F

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setFaceLogicMarginBottom(F)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;
    .registers 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/f/g/a;

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
