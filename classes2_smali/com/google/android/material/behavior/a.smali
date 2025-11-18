.class public final Lcom/google/android/material/behavior/a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/behavior/a;->b:I

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    move p3, v0

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v1, :cond_24

    if-eqz p3, :cond_1c

    iget p3, p0, Lcom/google/android/material/behavior/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p0, p0, Lcom/google/android/material/behavior/a;->a:I

    goto :goto_47

    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_22
    add-int/2addr p0, p3

    goto :goto_47

    :cond_24
    if-ne v1, v0, :cond_39

    if-eqz p3, :cond_2f

    iget p3, p0, Lcom/google/android/material/behavior/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_22

    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p0, p0, Lcom/google/android/material/behavior/a;->a:I

    goto :goto_47

    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget p0, p0, Lcom/google/android/material/behavior/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    :goto_47
    invoke-static {p3, p2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(III)I

    move-result p0

    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/material/behavior/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    :cond_1b
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/c;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/c;->onDragStateChanged(I)V

    :cond_9
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    mul-float/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    mul-float/2addr p5, p4

    iget p0, p0, Lcom/google/android/material/behavior/a;->a:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p2, p0, p3

    const/high16 p4, 0x3f800000  # 1.0f

    if-gtz p2, :cond_24

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3a

    :cond_24
    cmpl-float p2, p0, p5

    const/4 v0, 0x0

    if-ltz p2, :cond_2d

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3a

    :cond_2d
    invoke-static {p3, p5, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->fraction(FFF)F

    move-result p0

    sub-float p0, p4, p0

    invoke-static {v0, p0, p4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_3a
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 12

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/material/behavior/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x0

    if-eqz v1, :cond_37

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_18

    move v5, v2

    goto :goto_19

    :cond_18
    move v5, v4

    :goto_19
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1f

    goto :goto_50

    :cond_1f
    if-nez v6, :cond_2b

    if-eqz v5, :cond_28

    cmpg-float v1, p2, v0

    if-gez v1, :cond_64

    goto :goto_50

    :cond_28
    if-lez v1, :cond_64

    goto :goto_50

    :cond_2b
    if-ne v6, v2, :cond_64

    if-eqz v5, :cond_32

    if-lez v1, :cond_64

    goto :goto_50

    :cond_32
    cmpg-float v1, p2, v0

    if-gez v1, :cond_64

    goto :goto_50

    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, p0, Lcom/google/android/material/behavior/a;->a:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_64

    :goto_50
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_5f

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/a;->a:I

    if-ge p2, v0, :cond_5d

    goto :goto_5f

    :cond_5d
    add-int/2addr v0, p3

    goto :goto_67

    :cond_5f
    :goto_5f
    iget p0, p0, Lcom/google/android/material/behavior/a;->a:I

    sub-int v0, p0, p3

    goto :goto_67

    :cond_64
    iget v0, p0, Lcom/google/android/material/behavior/a;->a:I

    move v2, v4

    :goto_67
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p0

    if-eqz p0, :cond_7c

    new-instance p0, Lcom/google/android/material/behavior/d;

    invoke-direct {p0, v3, p1, v2}, Lcom/google/android/material/behavior/d;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_85

    :cond_7c
    if-eqz v2, :cond_85

    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/c;

    if-eqz p0, :cond_85

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/c;->onDismiss(Landroid/view/View;)V

    :cond_85
    :goto_85
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 5

    iget v0, p0, Lcom/google/android/material/behavior/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-ne v0, p2, :cond_11

    :cond_7
    iget-object p0, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
