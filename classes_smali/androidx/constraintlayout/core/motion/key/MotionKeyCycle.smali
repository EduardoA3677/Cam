.class public Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final KEY_TYPE:I = 0x4

.field static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyCycle"

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_PHASE:Ljava/lang/String; = "wavePhase"

.field public static final WAVE_SHAPE:Ljava/lang/String; = "waveShape"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mCustomWaveShape:Ljava/lang/String;

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWavePhase:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionEasing:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCurveFit:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    const/high16 v0, 0x7fc00000  # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/high16 v5, 0x43b40000  # 360.0f

    if-eqz v4, :cond_5c

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v4

    const/16 v6, 0x385

    if-eq v4, v6, :cond_3b

    goto :goto_c

    :cond_3b
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    if-nez v6, :cond_45

    goto :goto_c

    :cond_45
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    iget v8, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iget v11, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    iget v12, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    div-float v13, v3, v5

    invoke-virtual {v15}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v14

    const/4 v10, -0x1

    invoke-virtual/range {v6 .. v15}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_c

    :cond_5c
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->getValue(Ljava/lang/String;)F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_67

    goto :goto_c

    :cond_67
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    if-nez v16, :cond_72

    goto :goto_c

    :cond_72
    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    iget v4, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    iget v8, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    iget v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    div-float v23, v9, v5

    const/16 v20, -0x1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v24}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFF)V

    goto/16 :goto_c

    :cond_91
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .registers 1

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object p0

    return-object p0
.end method

.method public dump()V
    .registers 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionKeyCycle{mWaveShape="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWavePeriod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mWaveOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mWavePhase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_76

    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_76
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_84

    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_84
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_92

    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_92
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c2

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUSTOM,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_c2
    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_162

    :goto_b
    move p1, p0

    goto/16 :goto_11f

    :sswitch_e
    const-string/jumbo v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    const/16 p1, 0x14

    goto/16 :goto_11f

    :sswitch_1c
    const-string/jumbo v0, "waveShape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_b

    :cond_26
    const/16 p1, 0x13

    goto/16 :goto_11f

    :sswitch_2a
    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_b

    :cond_33
    const/16 p1, 0x12

    goto/16 :goto_11f

    :sswitch_37
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_b

    :cond_40
    const/16 p1, 0x11

    goto/16 :goto_11f

    :sswitch_44
    const-string v0, "phase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_b

    :cond_4d
    const/16 p1, 0x10

    goto/16 :goto_11f

    :sswitch_51
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_b

    :cond_5a
    const/16 p1, 0xf

    goto/16 :goto_11f

    :sswitch_5e
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto :goto_b

    :cond_67
    const/16 p1, 0xe

    goto/16 :goto_11f

    :sswitch_6b
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto :goto_b

    :cond_74
    const/16 p1, 0xd

    goto/16 :goto_11f

    :sswitch_78
    const-string v0, "pivotY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto :goto_b

    :cond_81
    const/16 p1, 0xc

    goto/16 :goto_11f

    :sswitch_85
    const-string v0, "pivotX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    goto/16 :goto_b

    :cond_8f
    const/16 p1, 0xb

    goto/16 :goto_11f

    :sswitch_93
    const-string v0, "period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    goto/16 :goto_b

    :cond_9d
    const/16 p1, 0xa

    goto/16 :goto_11f

    :sswitch_a1
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    goto/16 :goto_b

    :cond_ab
    const/16 p1, 0x9

    goto/16 :goto_11f

    :sswitch_af
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b9

    goto/16 :goto_b

    :cond_b9
    const/16 p1, 0x8

    goto/16 :goto_11f

    :sswitch_bd
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c8

    goto/16 :goto_b

    :cond_c8
    const/4 p1, 0x7

    goto :goto_11f

    :sswitch_ca
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d5

    goto/16 :goto_b

    :cond_d5
    const/4 p1, 0x6

    goto :goto_11f

    :sswitch_d7
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    goto/16 :goto_b

    :cond_e2
    const/4 p1, 0x5

    goto :goto_11f

    :sswitch_e4
    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ee

    goto/16 :goto_b

    :cond_ee
    const/4 p1, 0x4

    goto :goto_11f

    :sswitch_f0
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fa

    goto/16 :goto_b

    :cond_fa
    const/4 p1, 0x3

    goto :goto_11f

    :sswitch_fc
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_106

    goto/16 :goto_b

    :cond_106
    const/4 p1, 0x2

    goto :goto_11f

    :sswitch_108
    const-string v0, "easing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_112

    goto/16 :goto_b

    :cond_112
    const/4 p1, 0x1

    goto :goto_11f

    :sswitch_114
    const-string v0, "customWave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11e

    goto/16 :goto_b

    :cond_11e
    const/4 p1, 0x0

    :goto_11f
    packed-switch p1, :pswitch_data_1b8

    return p0

    :pswitch_123  #0x14
    const/16 p0, 0x192

    return p0

    :pswitch_126  #0x13
    const/16 p0, 0x1a5

    return p0

    :pswitch_129  #0x12
    const/16 p0, 0x1a0

    return p0

    :pswitch_12c  #0x11
    const/16 p0, 0x191

    return p0

    :pswitch_12f  #0x10
    const/16 p0, 0x1a9

    return p0

    :pswitch_132  #0xf
    const/16 p0, 0x193

    return p0

    :pswitch_135  #0xe
    const/16 p0, 0x138

    return p0

    :pswitch_138  #0xd
    const/16 p0, 0x137

    return p0

    :pswitch_13b  #0xc
    const/16 p0, 0x13a

    return p0

    :pswitch_13e  #0xb
    const/16 p0, 0x139

    return p0

    :pswitch_141  #0xa
    const/16 p0, 0x1a7

    return p0

    :pswitch_144  #0x9
    const/16 p0, 0x13b

    return p0

    :pswitch_147  #0x8
    const/16 p0, 0x1a8

    return p0

    :pswitch_14a  #0x7
    const/16 p0, 0x132

    return p0

    :pswitch_14d  #0x6
    const/16 p0, 0x131

    return p0

    :pswitch_150  #0x5
    const/16 p0, 0x130

    return p0

    :pswitch_153  #0x4
    const/16 p0, 0x136

    return p0

    :pswitch_156  #0x3
    const/16 p0, 0x135

    return p0

    :pswitch_159  #0x2
    const/16 p0, 0x134

    return p0

    :pswitch_15c  #0x1
    const/16 p0, 0x1a4

    return p0

    :pswitch_15f  #0x0
    const/16 p0, 0x1a6

    return p0

    :sswitch_data_162
    .sparse-switch
        -0x5e458df6 -> :sswitch_114
        -0x4e19c2d5 -> :sswitch_108
        -0x4a771f66 -> :sswitch_fc
        -0x4a771f65 -> :sswitch_f0
        -0x4a771f64 -> :sswitch_e4
        -0x490b9c39 -> :sswitch_d7
        -0x490b9c38 -> :sswitch_ca
        -0x490b9c37 -> :sswitch_bd
        -0x3cc89b6d -> :sswitch_af
        -0x3bab3dd3 -> :sswitch_a1
        -0x3b1c8a3f -> :sswitch_93
        -0x3ae243aa -> :sswitch_85
        -0x3ae243a9 -> :sswitch_78
        -0x3621dfb2 -> :sswitch_6b
        -0x3621dfb1 -> :sswitch_5e
        0x589b15e -> :sswitch_51
        0x65b097b -> :sswitch_44
        0x2283b8a2 -> :sswitch_37
        0x2fdfbde0 -> :sswitch_2a
        0x5b5cc028 -> :sswitch_1c
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_15f  #00000000
        :pswitch_15c  #00000001
        :pswitch_159  #00000002
        :pswitch_156  #00000003
        :pswitch_153  #00000004
        :pswitch_150  #00000005
        :pswitch_14d  #00000006
        :pswitch_14a  #00000007
        :pswitch_147  #00000008
        :pswitch_144  #00000009
        :pswitch_141  #0000000a
        :pswitch_13e  #0000000b
        :pswitch_13b  #0000000c
        :pswitch_138  #0000000d
        :pswitch_135  #0000000e
        :pswitch_132  #0000000f
        :pswitch_12f  #00000010
        :pswitch_12c  #00000011
        :pswitch_129  #00000012
        :pswitch_126  #00000013
        :pswitch_123  #00000014
    .end packed-switch
.end method

.method public getValue(Ljava/lang/String;)F
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_ec

    goto/16 :goto_bb

    :sswitch_d
    const-string v1, "pathRotate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_bb

    :cond_17
    const/16 v0, 0xd

    goto/16 :goto_bb

    :sswitch_1b
    const-string v1, "phase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_bb

    :cond_25
    const/16 v0, 0xc

    goto/16 :goto_bb

    :sswitch_29
    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_bb

    :cond_33
    const/16 v0, 0xb

    goto/16 :goto_bb

    :sswitch_37
    const-string v1, "elevation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_bb

    :cond_41
    const/16 v0, 0xa

    goto/16 :goto_bb

    :sswitch_45
    const-string v1, "scaleY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_bb

    :cond_4f
    const/16 v0, 0x9

    goto/16 :goto_bb

    :sswitch_53
    const-string v1, "scaleX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_bb

    :cond_5d
    const/16 v0, 0x8

    goto/16 :goto_bb

    :sswitch_61
    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_bb

    :cond_6a
    const/4 v0, 0x7

    goto :goto_bb

    :sswitch_6c
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto :goto_bb

    :cond_75
    const/4 v0, 0x6

    goto :goto_bb

    :sswitch_77
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto :goto_bb

    :cond_81
    const/4 v0, 0x5

    goto :goto_bb

    :sswitch_83
    const-string/jumbo v1, "translationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    goto :goto_bb

    :cond_8d
    const/4 v0, 0x4

    goto :goto_bb

    :sswitch_8f
    const-string/jumbo v1, "translationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    goto :goto_bb

    :cond_99
    const/4 v0, 0x3

    goto :goto_bb

    :sswitch_9b
    const-string v1, "rotationZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_bb

    :cond_a4
    const/4 v0, 0x2

    goto :goto_bb

    :sswitch_a6
    const-string v1, "rotationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_af

    goto :goto_bb

    :cond_af
    const/4 v0, 0x1

    goto :goto_bb

    :sswitch_b1
    const-string v1, "rotationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v0, 0x0

    :goto_bb
    packed-switch v0, :pswitch_data_126

    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    :pswitch_c1  #0xd
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    return p0

    :pswitch_c4  #0xc
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    return p0

    :pswitch_c7  #0xb
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    return p0

    :pswitch_ca  #0xa
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    return p0

    :pswitch_cd  #0x9
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    return p0

    :pswitch_d0  #0x8
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    return p0

    :pswitch_d3  #0x7
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mProgress:F

    return p0

    :pswitch_d6  #0x6
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    return p0

    :pswitch_d9  #0x5
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    return p0

    :pswitch_dc  #0x4
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    return p0

    :pswitch_df  #0x3
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    return p0

    :pswitch_e2  #0x2
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    return p0

    :pswitch_e5  #0x1
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    return p0

    :pswitch_e8  #0x0
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    return p0

    nop

    :sswitch_data_ec
    .sparse-switch
        -0x4a771f66 -> :sswitch_b1
        -0x4a771f65 -> :sswitch_a6
        -0x4a771f64 -> :sswitch_9b
        -0x490b9c39 -> :sswitch_8f
        -0x490b9c38 -> :sswitch_83
        -0x490b9c37 -> :sswitch_77
        -0x3cc89b6d -> :sswitch_6c
        -0x3bab3dd3 -> :sswitch_61
        -0x3621dfb2 -> :sswitch_53
        -0x3621dfb1 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x65b097b -> :sswitch_1b
        0x2fdfbde0 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_e5  #00000001
        :pswitch_e2  #00000002
        :pswitch_df  #00000003
        :pswitch_dc  #00000004
        :pswitch_d9  #00000005
        :pswitch_d6  #00000006
        :pswitch_d3  #00000007
        :pswitch_d0  #00000008
        :pswitch_cd  #00000009
        :pswitch_ca  #0000000a
        :pswitch_c7  #0000000b
        :pswitch_c4  #0000000c
        :pswitch_c1  #0000000d
    .end packed-switch
.end method

.method public printAttributes()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->getAttributeNames(Ljava/util/HashSet;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ------------- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionKeyCycle{Shape="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Period="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Phase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_5f
    array-length v2, v0

    if-ge v1, v2, :cond_84

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->getValue(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->log(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_84
    return-void
.end method

.method public setValue(IF)Z
    .registers 4

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_41

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_3b

    packed-switch p1, :pswitch_data_46

    packed-switch p1, :pswitch_data_5c

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p0

    return p0

    .line 9
    :pswitch_17  #0x1a9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePhase:F

    goto :goto_43

    .line 10
    :pswitch_1a  #0x1a8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveOffset:F

    goto :goto_43

    .line 11
    :pswitch_1d  #0x1a7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWavePeriod:F

    goto :goto_43

    .line 12
    :pswitch_20  #0x138
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleY:F

    goto :goto_43

    .line 13
    :pswitch_23  #0x137
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mScaleX:F

    goto :goto_43

    .line 14
    :pswitch_26  #0x136
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotation:F

    goto :goto_43

    .line 15
    :pswitch_29  #0x135
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationY:F

    goto :goto_43

    .line 16
    :pswitch_2c  #0x134
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mRotationX:F

    goto :goto_43

    .line 17
    :pswitch_2f  #0x133
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mElevation:F

    goto :goto_43

    .line 18
    :pswitch_32  #0x132
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationZ:F

    goto :goto_43

    .line 19
    :pswitch_35  #0x131
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationY:F

    goto :goto_43

    .line 20
    :pswitch_38  #0x130
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTranslationX:F

    goto :goto_43

    .line 21
    :cond_3b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionPathRotate:F

    goto :goto_43

    .line 22
    :cond_3e
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mAlpha:F

    goto :goto_43

    .line 23
    :cond_41
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mProgress:F

    :goto_43
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_46
    .packed-switch 0x130
        :pswitch_38  #00000130
        :pswitch_35  #00000131
        :pswitch_32  #00000132
        :pswitch_2f  #00000133
        :pswitch_2c  #00000134
        :pswitch_29  #00000135
        :pswitch_26  #00000136
        :pswitch_23  #00000137
        :pswitch_20  #00000138
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x1a7
        :pswitch_1d  #000001a7
        :pswitch_1a  #000001a8
        :pswitch_17  #000001a9
    .end packed-switch
.end method

.method public setValue(II)Z
    .registers 5

    const/16 v0, 0x191

    const/4 v1, 0x1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_16

    int-to-float v0, p2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->setValue(IF)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 2
    :cond_11
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p0

    return p0

    .line 3
    :cond_16
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mWaveShape:I

    return v1

    .line 4
    :cond_19
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCurveFit:I

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .registers 5

    const/16 v0, 0x1a4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_e

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_e
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mCustomWaveShape:Ljava/lang/String;

    return v1

    .line 7
    :cond_11
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->mTransitionEasing:Ljava/lang/String;

    return v1
.end method
