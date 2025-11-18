.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;
.super Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;
.source "SourceFile"


# static fields
.field private static final OBJECT_TRACKING_AREA_OFFSET:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TrackingAfTouchController"


# instance fields
.field private final mFocusSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    const/4 p1, 0x2

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;->mFocusSize:Landroid/util/Size;

    return-void
.end method

.method private setTrackingAf(Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "TrackingAfTouchController"

    const-string/jumbo v1, "setTrackingAf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;->mFocusSize:Landroid/util/Size;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;->mFocusSize:Landroid/util/Size;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isTrackingAfAvailable()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public onLongPressed(Landroid/graphics/Point;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    goto :goto_38

    :cond_10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isLockState()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    :cond_1b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTrackingAfStarted()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTrackingAf()V

    goto :goto_38

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;->setTrackingAf(Landroid/graphics/Point;)V

    :goto_38
    return v1
.end method

.method public onZoomVisibilityChanged()V
    .registers 1

    return-void
.end method

.method public setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V
    .registers 2

    return-void
.end method
