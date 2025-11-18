.class abstract Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final EDGE_BOTTOM:I = 0x8

.field private static final EDGE_LEFT:I = 0x1

.field private static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_TOP:I = 0x4


# instance fields
.field private mEdgePosition:I

.field private mEdgePositionForLockButton:I

.field protected mIsRotateAnimationRunning:Z

.field protected mOrientation:I

.field protected mRotateAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    return-void
.end method

.method private getAeAfTextLeftEdgeRotation(IZ)I
    .registers 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, 0xb4

    const/16 v1, -0xb4

    if-eqz p0, :cond_18

    const/16 p0, 0x5a

    if-eqz p2, :cond_13

    if-ne p1, p0, :cond_13

    :goto_11
    move v0, v1

    goto :goto_25

    :cond_13
    if-nez p2, :cond_24

    if-eq p1, p0, :cond_24

    goto :goto_25

    :cond_18
    const/16 p0, -0x5a

    if-eqz p2, :cond_1f

    if-eq p1, p0, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez p2, :cond_24

    if-ne p1, p0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method private getAeAfTextRightEdgeRotation(IZ)I
    .registers 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, -0xb4

    const/16 v1, 0xb4

    if-eqz p0, :cond_18

    const/16 p0, -0x5a

    if-eqz p2, :cond_13

    if-ne p1, p0, :cond_13

    :goto_11
    move v0, v1

    goto :goto_25

    :cond_13
    if-nez p2, :cond_24

    if-eq p1, p0, :cond_24

    goto :goto_25

    :cond_18
    const/16 p0, 0x5a

    if-eqz p2, :cond_1f

    if-eq p1, p0, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez p2, :cond_24

    if-ne p1, p0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method private getEdgePosition(IILandroid/graphics/Rect;)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070023

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    int-to-float p1, p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_25

    const/4 p1, 0x1

    goto :goto_30

    :cond_25
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2f

    const/4 p1, 0x2

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    int-to-float p2, p2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3c

    or-int/lit8 p1, p1, 0x4

    goto :goto_46

    :cond_3c
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    sub-float/2addr p3, p0

    cmpl-float p0, p2, p3

    if-lez p0, :cond_46

    or-int/lit8 p1, p1, 0x8

    :cond_46
    :goto_46
    return p1
.end method

.method private getEdgePositionForLockButton(IILandroid/graphics/Rect;)I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_19

    const/4 p1, 0x1

    goto :goto_24

    :cond_19
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_23

    const/4 p1, 0x2

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    int-to-float p2, p2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_30

    or-int/lit8 p1, p1, 0x4

    goto :goto_3a

    :cond_30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    sub-float/2addr p3, p0

    cmpl-float p0, p2, p3

    if-lez p0, :cond_3a

    or-int/lit8 p1, p1, 0x8

    :cond_3a
    :goto_3a
    return p1
.end method

.method private getEvSliderLeftEdgeRotation(IZ)I
    .registers 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, 0xb4

    const/16 v1, -0xb4

    if-eqz p0, :cond_19

    const/16 p0, -0x5a

    if-eqz p2, :cond_14

    if-eq p1, p0, :cond_14

    :goto_12
    move v0, v1

    goto :goto_26

    :cond_14
    if-nez p2, :cond_25

    if-ne p1, p0, :cond_25

    goto :goto_26

    :cond_19
    const/16 p0, 0x5a

    if-eqz p2, :cond_20

    if-ne p1, p0, :cond_20

    goto :goto_12

    :cond_20
    if-nez p2, :cond_25

    if-eq p1, p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method private getEvSliderRightEdgeRotation(IZ)I
    .registers 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, -0xb4

    const/16 v1, 0xb4

    if-eqz p0, :cond_19

    const/16 p0, 0x5a

    if-eqz p2, :cond_14

    if-eq p1, p0, :cond_14

    :goto_12
    move v0, v1

    goto :goto_26

    :cond_14
    if-nez p2, :cond_25

    if-ne p1, p0, :cond_25

    goto :goto_26

    :cond_19
    const/16 p0, -0x5a

    if-eqz p2, :cond_20

    if-ne p1, p0, :cond_20

    goto :goto_12

    :cond_20
    if-nez p2, :cond_25

    if-eq p1, p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method private getLockButtonLeftEdgeRotation(IZ)I
    .registers 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result p0

    const/16 v0, 0xb4

    const/16 v1, -0xb4

    if-eqz p0, :cond_18

    const/16 p0, 0x5a

    if-eqz p2, :cond_13

    if-ne p1, p0, :cond_13

    :goto_11
    move v0, v1

    goto :goto_25

    :cond_13
    if-nez p2, :cond_24

    if-eq p1, p0, :cond_24

    goto :goto_25

    :cond_18
    const/16 p0, -0x5a

    if-eqz p2, :cond_1f

    if-eq p1, p0, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez p2, :cond_24

    if-ne p1, p0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method private getLockButtonRightEdgeRotation(IZ)I
    .registers 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result p0

    const/16 v0, -0xb4

    const/16 v1, 0xb4

    if-eqz p0, :cond_18

    const/16 p0, -0x5a

    if-eqz p2, :cond_13

    if-ne p1, p0, :cond_13

    :goto_11
    move v0, v1

    goto :goto_25

    :cond_13
    if-nez p2, :cond_24

    if-eq p1, p0, :cond_24

    goto :goto_25

    :cond_18
    const/16 p0, 0x5a

    if-eqz p2, :cond_1f

    if-eq p1, p0, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez p2, :cond_24

    if-ne p1, p0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method private getLockButtonTopEdgeRotation(IZ)I
    .registers 8

    const/16 v0, 0xb4

    const/16 v1, 0x5a

    const/16 v2, -0x5a

    const/16 v3, -0xb4

    const/4 v4, 0x0

    if-eqz p2, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_11

    move v0, v4

    goto :goto_12

    :cond_11
    move v0, v3

    :cond_12
    :goto_12
    return v0

    :cond_13
    const/high16 p2, 0x42b40000  # 90.0f

    if-eq p1, v2, :cond_39

    const/high16 v2, -0x3d4c0000  # -90.0f

    if-eq p1, v1, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_24

    goto :goto_42

    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_2e

    :goto_2c
    move v0, v3

    goto :goto_42

    :cond_2e
    move v0, v4

    goto :goto_42

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_2e

    goto :goto_2c

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_2e

    goto :goto_2c

    :goto_42
    return v0
.end method

.method private isEdgePosition(I)Z
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePosition:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private isEdgePositionForLockButton(I)Z
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePositionForLockButton:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private setEvSliderPosition(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz p1, :cond_8

    const/4 p0, 0x0

    goto :goto_1f

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070029

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070023

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, p1

    :goto_1f
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private setLockButtonPosition(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfCircle()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/high16 v2, 0x43340000  # 180.0f

    goto :goto_b

    :cond_a
    move v2, v1

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070023

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float v1, p1, p0

    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private setTextPosition(Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    return-void
.end method


# virtual methods
.method public cancelRotateAnimation()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract getAeAfCircle()Landroid/view/View;
.end method

.method public abstract getAeAfCircleGroup()Landroid/view/View;
.end method

.method public abstract getAeAfLockButton()Landroid/view/View;
.end method

.method public abstract getAeAfSubViewGroup()Landroid/view/View;
.end method

.method public abstract getAeAfText()Landroid/widget/TextView;
.end method

.method public getAeAfTextRotation(I)I
    .registers 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextLeftEdgeRotation(IZ)I

    move-result v2

    goto :goto_28

    :cond_1d
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextRightEdgeRotation(IZ)I

    move-result v2

    :cond_28
    :goto_28
    return v2
.end method

.method public abstract getEvSlider()Landroid/widget/SeekBar;
.end method

.method public getEvSliderRotation(I)I
    .registers 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSliderLeftEdgeRotation(IZ)I

    move-result v2

    goto :goto_28

    :cond_1d
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSliderRightEdgeRotation(IZ)I

    move-result v2

    :cond_28
    :goto_28
    return v2
.end method

.method public getLockButtonRotation(I)I
    .registers 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getLockButtonLeftEdgeRotation(IZ)I

    move-result v2

    goto :goto_34

    :cond_1d
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getLockButtonRightEdgeRotation(IZ)I

    move-result v2

    goto :goto_34

    :cond_29
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getLockButtonTopEdgeRotation(IZ)I

    move-result v2

    :cond_34
    :goto_34
    return v2
.end method

.method public onOrientationChanged(I)V
    .registers 6

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Le2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Le2/a;-><init>(I)V

    invoke-static {p0, v0, p1, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract startSubViewRotateAnimation(I)V
.end method

.method public updateAeAfPosition(IILandroid/graphics/Rect;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEdgePosition(IILandroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePosition:I

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEdgePositionForLockButton(IILandroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePositionForLockButton:I

    return-void
.end method

.method public updateAeAfTextPosition()V
    .registers 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    const/16 v1, -0x5a

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_33

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_15

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_4f

    :cond_15
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_4f

    :cond_20
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move v2, v4

    :cond_2f
    :goto_2f
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_4f

    :cond_33
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_4f

    :cond_3e
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v4

    :cond_4c
    :goto_4c
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    :goto_4f
    return-void
.end method

.method public updateEvSliderLockButtonPosition()V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_13

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    goto :goto_24

    :cond_13
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    goto :goto_24

    :cond_1c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    :goto_24
    return-void
.end method

.method public updateEvSliderPosition()V
    .registers 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    const/16 v1, -0x5a

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_34

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_16

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_52

    :cond_16
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_52

    :cond_22
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_30

    :cond_2f
    move v2, v4

    :cond_30
    :goto_30
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_52

    :cond_34
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_52

    :cond_40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_4f

    :cond_4e
    move v2, v4

    :cond_4f
    :goto_4f
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    :goto_52
    return-void
.end method
