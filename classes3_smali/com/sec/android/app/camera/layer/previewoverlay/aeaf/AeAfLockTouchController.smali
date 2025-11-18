.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;
.super Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AeAfLockTouchController"


# instance fields
.field private mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method

.method private setAeAfLock(Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "AeAfLockTouchController"

    const-string/jumbo v1, "setAeAfLock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAeAfLock(Landroid/graphics/Point;Landroid/util/Size;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onAeAfPositionChanged(II)V

    return-void
.end method

.method private setAeLock(Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "AeAfLockTouchController"

    const-string/jumbo v1, "setAeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAeLock(Landroid/graphics/Point;Landroid/util/Size;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onAeAfPositionChanged(II)V

    return-void
.end method

.method private setAfLock(Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "AeAfLockTouchController"

    const-string/jumbo v1, "setAfLock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAfLock(Landroid/graphics/Point;Landroid/util/Size;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onAeAfPositionChanged(II)V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAfSupported()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAeSupported()Z

    move-result v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAfLockSupported(I)Z

    move-result v0

    if-nez v0, :cond_36

    return v1

    :cond_36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p0

    if-eqz p0, :cond_49

    return v1

    :cond_49
    const/4 p0, 0x1

    return p0
.end method

.method public onLongPressed(Landroid/graphics/Point;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTrackingAfStarted()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTrackingAf()V

    :cond_13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    :cond_23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setLock(Landroid/graphics/Point;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onZoomVisibilityChanged()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAwb()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    :cond_1e
    return-void
.end method

.method public setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    return-void
.end method

.method public setLock(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    if-nez v0, :cond_c

    const-string p0, "AeAfLockTouchController"

    const-string p1, "PositionChangeListener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeRestricted()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setAfLock(Landroid/graphics/Point;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfRestricted()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setAeLock(Landroid/graphics/Point;)V

    return-void

    :cond_20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setAeAfLock(Landroid/graphics/Point;)V

    return-void
.end method
