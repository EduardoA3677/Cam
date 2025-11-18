.class Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mOriginalCapturedViewLeft:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .registers 4

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f000000  # 0.5f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    iget p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p2, p3, p1}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/c;->onDragStateChanged(I)V

    :cond_11
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000  # 1.0f

    sub-float p0, p2, p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    if-ge p2, v0, :cond_14

    sub-int/2addr v0, p3

    goto :goto_15

    :cond_14
    add-int/2addr v0, p3

    :goto_15
    const/4 p2, 0x1

    goto :goto_1a

    :cond_17
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    const/4 p2, 0x0

    :goto_1a
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-static {p3}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->b(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_35

    new-instance p3, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_48

    :cond_35
    if-eqz p2, :cond_48

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    move-result-object p2

    if-eqz p2, :cond_48

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/c;->onDismiss(Landroid/view/View;)V

    :cond_48
    :goto_48
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;->mOriginalCapturedViewLeft:I

    const/4 p0, 0x1

    return p0
.end method
