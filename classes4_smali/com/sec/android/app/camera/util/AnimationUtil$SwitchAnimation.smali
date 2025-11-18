.class Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchAnimation"
.end annotation


# instance fields
.field mDepth:F

.field mDirection:I

.field mFromDegrees:I

.field mMaxOffsetY:F

.field mPivotX:F

.field mPivotY:F

.field mRotationAxis:I

.field mToDegrees:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 10

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDepth:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    const/high16 v1, 0x3f000000  # 0.5f

    cmpg-float v1, p1, v1

    const/high16 v3, 0x40000000  # 2.0f

    if-gtz v1, :cond_18

    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mMaxOffsetY:F

    mul-float/2addr v3, p1

    mul-float/2addr v3, v1

    goto :goto_20

    :cond_18
    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mMaxOffsetY:F

    const/high16 v4, 0x3f800000  # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v4, v3

    mul-float v3, v4, v1

    :goto_20
    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mRotationAxis:I

    const/16 v4, 0x65

    const/16 v5, 0x64

    if-nez v1, :cond_43

    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    if-ne v1, v5, :cond_31

    neg-float v1, v3

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_36

    :cond_31
    if-ne v1, v4, :cond_36

    invoke-virtual {v0, v2, v3, v2}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_36
    :goto_36
    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    int-to-float v2, v1

    iget v3, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mToDegrees:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_60

    :cond_43
    const/4 v6, 0x1

    if-ne v1, v6, :cond_60

    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    if-ne v1, v5, :cond_4f

    neg-float v1, v3

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_54

    :cond_4f
    if-ne v1, v4, :cond_54

    invoke-virtual {v0, v3, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_54
    :goto_54
    iget v1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    int-to-float v2, v1

    iget v3, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mToDegrees:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    :cond_60
    :goto_60
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget p2, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotX:F

    neg-float p2, p2

    iget v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotY:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p2, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotX:F

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotY:F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000  # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotX:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotY:F

    return-void
.end method

.method public setDepth(F)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDepth:F

    return-void
.end method

.method public setDirection(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    return-void
.end method

.method public setMaxOffsetY(F)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mMaxOffsetY:F

    return-void
.end method

.method public setRotationAxis(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mRotationAxis:I

    return-void
.end method

.method public setRotationDegrees(II)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    iput p2, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mToDegrees:I

    return-void
.end method
