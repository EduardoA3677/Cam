.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# static fields
.field public static final DRAWPATH:Ljava/lang/String; = "drawPath"

.field static final KEY_TYPE:I = 0x2

.field static final NAME:Ljava/lang/String; = "KeyPosition"

.field public static final PERCENT_HEIGHT:Ljava/lang/String; = "percentHeight"

.field public static final PERCENT_WIDTH:Ljava/lang/String; = "percentWidth"

.field public static final PERCENT_X:Ljava/lang/String; = "percentX"

.field public static final PERCENT_Y:Ljava/lang/String; = "percentY"

.field public static final SIZE_PERCENT:Ljava/lang/String; = "sizePercent"

.field private static final TAG:Ljava/lang/String; = "KeyPosition"

.field public static final TRANSITION_EASING:Ljava/lang/String; = "transitionEasing"

.field public static final TYPE_AXIS:I = 0x3

.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field mAltPercentX:F

.field mAltPercentY:F

.field private mCalculatedPositionX:F

.field private mCalculatedPositionY:F

.field mDrawPath:I

.field mPathMotionArc:I

.field mPercentHeight:F

.field mPercentWidth:F

.field mPercentX:F

.field mPercentY:F

.field mPositionType:I

.field mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    const/high16 v1, 0x7fc00000  # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    return-void
.end method

.method private calcCartesianPosition(FFFF)V
    .registers 10

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_f

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v1

    goto :goto_1b

    :cond_19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    :goto_1b
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v1

    goto :goto_27

    :cond_25
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_27
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_32

    :cond_30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    :goto_32
    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    mul-float/2addr p3, v2

    add-float/2addr p3, p2

    mul-float/2addr p4, v3

    add-float/2addr p4, p3

    float-to-int p1, p4

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    return-void
.end method

.method private calcPathPosition(FFFF)V
    .registers 8

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float v2, p3, v1

    add-float/2addr v2, p1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, p4

    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    return-void
.end method

.method private calcScreenPosition(II)V
    .registers 5

    int-to-float p1, p1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public calcPosition(IIFFFF)V
    .registers 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcCartesianPosition(FFFF)V

    return-void

    :cond_c
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcScreenPosition(II)V

    return-void

    :cond_10
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPathPosition(FFFF)V

    return-void
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .registers 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .registers 3

    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyPosition;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    const/high16 v0, 0x7fc00000  # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    return-object p0
.end method

.method public getPositionX()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    return p0
.end method

.method public getPositionY()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    return p0
.end method

.method public intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .registers 14

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPosition(IIFFFF)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000  # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_30

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    sub-float/2addr p6, p0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 15

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_16
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionAxisAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_21
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_25
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public positionAxisAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 13

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    cmpl-float v1, p0, v0

    if-lez v1, :cond_17

    move v5, v0

    move v0, p0

    move p0, v5

    :cond_17
    cmpl-float v1, p1, p2

    if-lez v1, :cond_1c

    goto :goto_1f

    :cond_1c
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1f
    sub-float/2addr v0, p0

    sub-float/2addr p1, p2

    const/4 v1, 0x0

    aget-object v2, p5, v1

    const-string v3, "percentX"

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_38

    sub-float/2addr p3, p0

    div-float/2addr p3, v0

    aput p3, p6, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    aput p4, p6, v4

    goto :goto_4f

    :cond_38
    sub-float/2addr p3, p0

    div-float/2addr p3, v0

    aput p3, p6, v4

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    aput p4, p6, v1

    goto :goto_4f

    :cond_41
    aput-object v3, p5, v1

    sub-float/2addr p3, p0

    div-float/2addr p3, v0

    aput p3, p6, v1

    const-string p0, "percentY"

    aput-object p0, p5, v4

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    aput p4, p6, v4

    :goto_4f
    return-void
.end method

.method public positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 12

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v0, p0

    sub-float/2addr p2, p1

    const/4 v1, 0x0

    aget-object v2, p5, v1

    const-string v3, "percentX"

    const/4 v4, 0x1

    if-eqz v2, :cond_32

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_29

    sub-float/2addr p3, p0

    div-float/2addr p3, v0

    aput p3, p6, v1

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v4

    goto :goto_40

    :cond_29
    sub-float/2addr p3, p0

    div-float/2addr p3, v0

    aput p3, p6, v4

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v1

    goto :goto_40

    :cond_32
    aput-object v3, p5, v1

    sub-float/2addr p3, p0

    div-float/2addr p3, v0

    aput p3, p6, v1

    const-string p0, "percentY"

    aput-object p0, p5, v4

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v4

    :goto_40
    return-void
.end method

.method public positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 13

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v0, p0

    sub-float/2addr p2, p1

    float-to-double v1, v0

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v1

    const-wide v4, 0x3f1a36e2eb1c432dL  # 1.0E-4

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_32

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "distance ~ 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    aput p0, p6, v4

    aput p0, p6, v3

    return-void

    :cond_32
    div-float/2addr v0, v1

    div-float/2addr p2, v1

    sub-float/2addr p4, p1

    mul-float p1, v0, p4

    sub-float/2addr p3, p0

    invoke-static {p3, p2, p1, v1}, LG2/u;->b(FFFF)F

    move-result p0

    mul-float/2addr v0, p3

    mul-float/2addr p2, p4

    add-float/2addr p2, v0

    div-float/2addr p2, v1

    aget-object p1, p5, v4

    const-string p3, "percentX"

    if-eqz p1, :cond_51

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    aput p2, p6, v4

    aput p0, p6, v3

    goto :goto_5b

    :cond_51
    aput-object p3, p5, v4

    const-string p1, "percentY"

    aput-object p1, p5, v3

    aput p2, p6, v4

    aput p0, p6, v3

    :cond_5b
    :goto_5b
    return-void
.end method

.method public positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 10

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p2, 0x0

    aget-object p3, p6, p2

    const-string v0, "percentX"

    const/4 v1, 0x1

    if-eqz p3, :cond_3a

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    int-to-float p1, p1

    div-float/2addr p4, p1

    aput p4, p7, p2

    int-to-float p0, p0

    div-float/2addr p5, p0

    aput p5, p7, v1

    goto :goto_48

    :cond_31
    int-to-float p1, p1

    div-float/2addr p4, p1

    aput p4, p7, v1

    int-to-float p0, p0

    div-float/2addr p5, p0

    aput p5, p7, p2

    goto :goto_48

    :cond_3a
    aput-object v0, p6, p2

    int-to-float p1, p1

    div-float/2addr p4, p1

    aput p4, p7, p2

    const-string p1, "percentY"

    aput-object p1, p6, v1

    int-to-float p0, p0

    div-float/2addr p5, p0

    aput p5, p7, v1

    :goto_48
    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_92

    goto :goto_5a

    :sswitch_c
    const-string v1, "percentY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5a

    :cond_15
    const/4 v0, 0x6

    goto :goto_5a

    :sswitch_17
    const-string v1, "percentX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_5a

    :cond_20
    const/4 v0, 0x5

    goto :goto_5a

    :sswitch_22
    const-string/jumbo v1, "sizePercent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_5a

    :cond_2c
    const/4 v0, 0x4

    goto :goto_5a

    :sswitch_2e
    const-string v1, "drawPath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_5a

    :cond_37
    const/4 v0, 0x3

    goto :goto_5a

    :sswitch_39
    const-string v1, "percentHeight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_5a

    :cond_42
    const/4 v0, 0x2

    goto :goto_5a

    :sswitch_44
    const-string v1, "percentWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_5a

    :cond_4d
    const/4 v0, 0x1

    goto :goto_5a

    :sswitch_4f
    const-string/jumbo v1, "transitionEasing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    packed-switch v0, :pswitch_data_b0

    goto :goto_90

    :pswitch_5e  #0x6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto :goto_90

    :pswitch_65  #0x5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_90

    :pswitch_6c  #0x4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto :goto_90

    :pswitch_75  #0x3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    goto :goto_90

    :pswitch_7c  #0x2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto :goto_90

    :pswitch_83  #0x1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto :goto_90

    :pswitch_8a  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    :goto_90
    return-void

    nop

    :sswitch_data_92
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_4f
        -0x4330437f -> :sswitch_44
        -0x3ca72634 -> :sswitch_39
        -0x314b3c77 -> :sswitch_2e
        -0xbefb6fc -> :sswitch_22
        0x198424b3 -> :sswitch_17
        0x198424b4 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_83  #00000001
        :pswitch_7c  #00000002
        :pswitch_75  #00000003
        :pswitch_6c  #00000004
        :pswitch_65  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method
