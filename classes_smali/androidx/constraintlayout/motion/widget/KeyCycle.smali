.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


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

.field private mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    const/high16 v0, 0x7fc00000  # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p1
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p0
.end method

.method public static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p1
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p0
.end method

.method public static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p1
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p0
.end method

.method public static synthetic access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p1
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p0
.end method

.method public static synthetic access$1902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p0
.end method

.method public static synthetic access$2000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    return p0
.end method

.method public static synthetic access$2002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    return p1
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p1
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p1
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p0
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p1
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
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

    if-eqz v3, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v4, v5, :cond_39

    goto :goto_c

    :cond_39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v5, :cond_43

    goto :goto_c

    :cond_43
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v13

    invoke-virtual/range {v5 .. v14}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_c

    :cond_59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_c

    :cond_64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v15, :cond_6e

    goto :goto_c

    :cond_6e
    iget v3, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v15 .. v23}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFF)V

    goto/16 :goto_c

    :cond_8f
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "KeyCycle"

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez v3, :cond_3a

    goto :goto_25

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_190

    goto/16 :goto_f8

    :sswitch_47
    const-string/jumbo v5, "wavePhase"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_f8

    :cond_52
    const/16 v4, 0xd

    goto/16 :goto_f8

    :sswitch_56
    const-string/jumbo v5, "waveOffset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto/16 :goto_f8

    :cond_61
    const/16 v4, 0xc

    goto/16 :goto_f8

    :sswitch_65
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto/16 :goto_f8

    :cond_6f
    const/16 v4, 0xb

    goto/16 :goto_f8

    :sswitch_73
    const-string/jumbo v5, "transitionPathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto/16 :goto_f8

    :cond_7e
    const/16 v4, 0xa

    goto/16 :goto_f8

    :sswitch_82
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    goto/16 :goto_f8

    :cond_8c
    const/16 v4, 0x9

    goto/16 :goto_f8

    :sswitch_90
    const-string v5, "rotation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto/16 :goto_f8

    :cond_9a
    const/16 v4, 0x8

    goto/16 :goto_f8

    :sswitch_9e
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    goto :goto_f8

    :cond_a7
    const/4 v4, 0x7

    goto :goto_f8

    :sswitch_a9
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b2

    goto :goto_f8

    :cond_b2
    const/4 v4, 0x6

    goto :goto_f8

    :sswitch_b4
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    goto :goto_f8

    :cond_bd
    const/4 v4, 0x5

    goto :goto_f8

    :sswitch_bf
    const-string/jumbo v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_f8

    :cond_c9
    const/4 v4, 0x4

    goto :goto_f8

    :sswitch_cb
    const-string/jumbo v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d5

    goto :goto_f8

    :cond_d5
    const/4 v4, 0x3

    goto :goto_f8

    :sswitch_d7
    const-string/jumbo v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    goto :goto_f8

    :cond_e1
    move v4, v1

    goto :goto_f8

    :sswitch_e3
    const-string v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ec

    goto :goto_f8

    :cond_ec
    const/4 v4, 0x1

    goto :goto_f8

    :sswitch_ee
    const-string v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f7

    goto :goto_f8

    :cond_f7
    const/4 v4, 0x0

    :goto_f8
    packed-switch v4, :pswitch_data_1ca

    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "  UNKNOWN  "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WARNING KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :pswitch_110  #0xd
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_119  #0xc
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_122  #0xb
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_12b  #0xa
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_134  #0x9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_13d  #0x8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_146  #0x7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_14f  #0x6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_158  #0x5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_161  #0x4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_16a  #0x3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_173  #0x2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_17c  #0x1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :pswitch_185  #0x0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    goto/16 :goto_25

    :cond_18e
    return-void

    nop

    :sswitch_data_190
    .sparse-switch
        -0x4a771f66 -> :sswitch_ee
        -0x4a771f65 -> :sswitch_e3
        -0x490b9c39 -> :sswitch_d7
        -0x490b9c38 -> :sswitch_cb
        -0x490b9c37 -> :sswitch_bf
        -0x3bab3dd3 -> :sswitch_b4
        -0x3621dfb2 -> :sswitch_a9
        -0x3621dfb1 -> :sswitch_9e
        -0x266f082 -> :sswitch_90
        -0x42d1a3 -> :sswitch_82
        0x2382115 -> :sswitch_73
        0x589b15e -> :sswitch_65
        0x94e04ec -> :sswitch_56
        0x5b327a02 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_185  #00000000
        :pswitch_17c  #00000001
        :pswitch_173  #00000002
        :pswitch_16a  #00000003
        :pswitch_161  #00000004
        :pswitch_158  #00000005
        :pswitch_14f  #00000006
        :pswitch_146  #00000007
        :pswitch_13d  #00000008
        :pswitch_134  #00000009
        :pswitch_12b  #0000000a
        :pswitch_122  #0000000b
        :pswitch_119  #0000000c
        :pswitch_110  #0000000d
    .end packed-switch
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .registers 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .registers 3

    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return-object p0
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

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_69

    const-string/jumbo v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_77

    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_77
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_85

    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_85
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_93

    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_93
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c3

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

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

    goto :goto_a5

    :cond_c3
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_102

    goto/16 :goto_be

    :sswitch_d
    const-string/jumbo v1, "wavePhase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_be

    :cond_18
    const/16 v0, 0xd

    goto/16 :goto_be

    :sswitch_1c
    const-string/jumbo v1, "waveOffset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_be

    :cond_27
    const/16 v0, 0xc

    goto/16 :goto_be

    :sswitch_2b
    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_be

    :cond_35
    const/16 v0, 0xb

    goto/16 :goto_be

    :sswitch_39
    const-string/jumbo v1, "transitionPathRotate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_be

    :cond_44
    const/16 v0, 0xa

    goto/16 :goto_be

    :sswitch_48
    const-string v1, "elevation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_be

    :cond_52
    const/16 v0, 0x9

    goto/16 :goto_be

    :sswitch_56
    const-string v1, "rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_be

    :cond_60
    const/16 v0, 0x8

    goto/16 :goto_be

    :sswitch_64
    const-string v1, "scaleY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_be

    :cond_6d
    const/4 v0, 0x7

    goto :goto_be

    :sswitch_6f
    const-string v1, "scaleX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_be

    :cond_78
    const/4 v0, 0x6

    goto :goto_be

    :sswitch_7a
    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto :goto_be

    :cond_83
    const/4 v0, 0x5

    goto :goto_be

    :sswitch_85
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_be

    :cond_8f
    const/4 v0, 0x4

    goto :goto_be

    :sswitch_91
    const-string/jumbo v1, "translationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto :goto_be

    :cond_9b
    const/4 v0, 0x3

    goto :goto_be

    :sswitch_9d
    const-string/jumbo v1, "translationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    goto :goto_be

    :cond_a7
    const/4 v0, 0x2

    goto :goto_be

    :sswitch_a9
    const-string v1, "rotationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    goto :goto_be

    :cond_b2
    const/4 v0, 0x1

    goto :goto_be

    :sswitch_b4
    const-string v1, "rotationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    goto :goto_be

    :cond_bd
    const/4 v0, 0x0

    :goto_be
    packed-switch v0, :pswitch_data_13c

    const-string p0, "CUSTOM"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d4

    const-string p0, "  UNKNOWN  "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WARNING! KeyCycle"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d4
    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    :pswitch_d7  #0xd
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    return p0

    :pswitch_da  #0xc
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p0

    :pswitch_dd  #0xb
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p0

    :pswitch_e0  #0xa
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p0

    :pswitch_e3  #0x9
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p0

    :pswitch_e6  #0x8
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p0

    :pswitch_e9  #0x7
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p0

    :pswitch_ec  #0x6
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p0

    :pswitch_ef  #0x5
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p0

    :pswitch_f2  #0x4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p0

    :pswitch_f5  #0x3
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p0

    :pswitch_f8  #0x2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p0

    :pswitch_fb  #0x1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p0

    :pswitch_fe  #0x0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p0

    nop

    :sswitch_data_102
    .sparse-switch
        -0x4a771f66 -> :sswitch_b4
        -0x4a771f65 -> :sswitch_a9
        -0x490b9c39 -> :sswitch_9d
        -0x490b9c38 -> :sswitch_91
        -0x490b9c37 -> :sswitch_85
        -0x3bab3dd3 -> :sswitch_7a
        -0x3621dfb2 -> :sswitch_6f
        -0x3621dfb1 -> :sswitch_64
        -0x266f082 -> :sswitch_56
        -0x42d1a3 -> :sswitch_48
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_2b
        0x94e04ec -> :sswitch_1c
        0x5b327a02 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_fb  #00000001
        :pswitch_f8  #00000002
        :pswitch_f5  #00000003
        :pswitch_f2  #00000004
        :pswitch_ef  #00000005
        :pswitch_ec  #00000006
        :pswitch_e9  #00000007
        :pswitch_e6  #00000008
        :pswitch_e3  #00000009
        :pswitch_e0  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_da  #0000000c
        :pswitch_d7  #0000000d
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_18e

    goto/16 :goto_fa

    :sswitch_e
    const-string/jumbo v2, "waveShape"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_fa

    :cond_19
    const/16 v1, 0x11

    goto/16 :goto_fa

    :sswitch_1d
    const-string/jumbo v2, "wavePhase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_fa

    :cond_28
    const/16 v1, 0x10

    goto/16 :goto_fa

    :sswitch_2c
    const-string v2, "curveFit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_fa

    :cond_36
    const/16 v1, 0xf

    goto/16 :goto_fa

    :sswitch_3a
    const-string/jumbo v2, "wavePeriod"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_fa

    :cond_45
    const/16 v1, 0xe

    goto/16 :goto_fa

    :sswitch_49
    const-string/jumbo v2, "waveOffset"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_fa

    :cond_54
    const/16 v1, 0xd

    goto/16 :goto_fa

    :sswitch_58
    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto/16 :goto_fa

    :cond_62
    const/16 v1, 0xc

    goto/16 :goto_fa

    :sswitch_66
    const-string/jumbo v2, "transitionPathRotate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto/16 :goto_fa

    :cond_71
    const/16 v1, 0xb

    goto/16 :goto_fa

    :sswitch_75
    const-string v2, "elevation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto/16 :goto_fa

    :cond_7f
    const/16 v1, 0xa

    goto/16 :goto_fa

    :sswitch_83
    const-string v2, "rotation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    goto/16 :goto_fa

    :cond_8d
    const/16 v1, 0x9

    goto/16 :goto_fa

    :sswitch_91
    const-string v2, "scaleY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    goto/16 :goto_fa

    :cond_9b
    const/16 v1, 0x8

    goto/16 :goto_fa

    :sswitch_9f
    const-string v2, "scaleX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a8

    goto :goto_fa

    :cond_a8
    move v1, v0

    goto :goto_fa

    :sswitch_aa
    const-string/jumbo v2, "translationZ"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b4

    goto :goto_fa

    :cond_b4
    const/4 v1, 0x6

    goto :goto_fa

    :sswitch_b6
    const-string/jumbo v2, "translationY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto :goto_fa

    :cond_c0
    const/4 v1, 0x5

    goto :goto_fa

    :sswitch_c2
    const-string/jumbo v2, "translationX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cc

    goto :goto_fa

    :cond_cc
    const/4 v1, 0x4

    goto :goto_fa

    :sswitch_ce
    const-string v2, "rotationY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    goto :goto_fa

    :cond_d7
    const/4 v1, 0x3

    goto :goto_fa

    :sswitch_d9
    const-string v2, "rotationX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    goto :goto_fa

    :cond_e2
    const/4 v1, 0x2

    goto :goto_fa

    :sswitch_e4
    const-string/jumbo v2, "transitionEasing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ee

    goto :goto_fa

    :cond_ee
    const/4 v1, 0x1

    goto :goto_fa

    :sswitch_f0
    const-string v2, "motionProgress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f9

    goto :goto_fa

    :cond_f9
    const/4 v1, 0x0

    :goto_fa
    packed-switch v1, :pswitch_data_1d8

    goto/16 :goto_18d

    :pswitch_ff  #0x11
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_10b

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    goto/16 :goto_18d

    :cond_10b
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    goto/16 :goto_18d

    :pswitch_115  #0x10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    goto/16 :goto_18d

    :pswitch_11d  #0xf
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    goto/16 :goto_18d

    :pswitch_125  #0xe
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    goto :goto_18d

    :pswitch_12c  #0xd
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    goto :goto_18d

    :pswitch_133  #0xc
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    goto :goto_18d

    :pswitch_13a  #0xb
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    goto :goto_18d

    :pswitch_141  #0xa
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    goto :goto_18d

    :pswitch_148  #0x9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    goto :goto_18d

    :pswitch_14f  #0x8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    goto :goto_18d

    :pswitch_156  #0x7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    goto :goto_18d

    :pswitch_15d  #0x6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    goto :goto_18d

    :pswitch_164  #0x5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    goto :goto_18d

    :pswitch_16b  #0x4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    goto :goto_18d

    :pswitch_172  #0x3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    goto :goto_18d

    :pswitch_179  #0x2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    goto :goto_18d

    :pswitch_180  #0x1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    goto :goto_18d

    :pswitch_187  #0x0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    :goto_18d
    return-void

    :sswitch_data_18e
    .sparse-switch
        -0x72062ffd -> :sswitch_f0
        -0x6c0d7d20 -> :sswitch_e4
        -0x4a771f66 -> :sswitch_d9
        -0x4a771f65 -> :sswitch_ce
        -0x490b9c39 -> :sswitch_c2
        -0x490b9c38 -> :sswitch_b6
        -0x490b9c37 -> :sswitch_aa
        -0x3621dfb2 -> :sswitch_9f
        -0x3621dfb1 -> :sswitch_91
        -0x266f082 -> :sswitch_83
        -0x42d1a3 -> :sswitch_75
        0x2382115 -> :sswitch_66
        0x589b15e -> :sswitch_58
        0x94e04ec -> :sswitch_49
        0xafa161a -> :sswitch_3a
        0x2283b8a2 -> :sswitch_2c
        0x5b327a02 -> :sswitch_1d
        0x5b5cc028 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_187  #00000000
        :pswitch_180  #00000001
        :pswitch_179  #00000002
        :pswitch_172  #00000003
        :pswitch_16b  #00000004
        :pswitch_164  #00000005
        :pswitch_15d  #00000006
        :pswitch_156  #00000007
        :pswitch_14f  #00000008
        :pswitch_148  #00000009
        :pswitch_141  #0000000a
        :pswitch_13a  #0000000b
        :pswitch_133  #0000000c
        :pswitch_12c  #0000000d
        :pswitch_125  #0000000e
        :pswitch_11d  #0000000f
        :pswitch_115  #00000010
        :pswitch_ff  #00000011
    .end packed-switch
.end method
