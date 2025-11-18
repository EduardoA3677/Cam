.class Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->startZoomRockerToggleButtonAttentionAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isCanceled:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

.field final synthetic val$restoreAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/animation/ObjectAnimator;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->val$restoreAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->val$restoreAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    if-nez p1, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->i(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    return-void
.end method
