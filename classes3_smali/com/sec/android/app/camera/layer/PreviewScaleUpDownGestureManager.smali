.class Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDownSpan:F

.field private mIsConsumeTouchEvent:Z

.field private mIsStarted:Z

.field private mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

.field private mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    goto :goto_5c

    :cond_3b
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    return-void
.end method

.method public setScaleUpDownEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    return-void
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    return-void
.end method
