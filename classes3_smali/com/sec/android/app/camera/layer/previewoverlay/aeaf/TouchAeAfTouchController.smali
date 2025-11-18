.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;
.super Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;
.source "SourceFile"


# static fields
.field private static final NATURAL_BLUR_MANUAL_TRACKING_AREA_OFFSET:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TouchAeAfTouchController"


# instance fields
.field private mLastTouchAeAfPoint:Landroid/graphics/Point;

.field private mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    return-void
.end method

.method private resetAeAfLock()V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    goto :goto_4a

    :pswitch_12  #0x6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    goto :goto_4a

    :pswitch_1f  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    goto :goto_4a

    :pswitch_25  #0x4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    goto :goto_4a

    :pswitch_32  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    goto :goto_4a

    :pswitch_38  #0x2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    goto :goto_4a

    :pswitch_45  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    :goto_4a
    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_25  #00000004
        :pswitch_1f  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method

.method private setNaturalBlurManualTrackingAf(Landroid/graphics/Point;)V
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    return-void
.end method

.method private setTouchAe(Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "TouchAeAfTouchController"

    const-string/jumbo v1, "setTouchAe"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onTouchAePositionChanged(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TOUCH_AE_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private setTouchAeAf(Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "TouchAeAfTouchController"

    const-string/jumbo v1, "setTouchAeAf"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTouchAeAf(Landroid/graphics/Point;Landroid/util/Size;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onAeAfPositionChanged(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TOUCH_AE_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private setTouchAf(Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "TouchAeAfTouchController"

    const-string/jumbo v1, "setTouchAf"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onTouchAfPositionChanged(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TOUCH_AE_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method


# virtual methods
.method public getLastTouchAeAfPoint()Landroid/graphics/Point;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public isAvailable()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isTrackingAfAvailable()Z

    move-result p0

    if-eqz p0, :cond_e

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    return v1

    :cond_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->resetAeAfLock()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouch(Landroid/graphics/Point;)V

    return v2
.end method

.method public onZoomVisibilityChanged()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    if-ne v0, v1, :cond_22

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    :cond_22
    return-void
.end method

.method public setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    return-void
.end method

.method public setTouch(Landroid/graphics/Point;)V
    .registers 4

    const-string/jumbo v0, "setTouch"

    const-string v1, "TouchAeAfTouchController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    if-nez v0, :cond_12

    const-string p0, "PositionChangeListener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeRestricted()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfRestricted()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeRestricted()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BokehUtil;->isNaturalBlurAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setNaturalBlurManualTrackingAf(Landroid/graphics/Point;)V

    goto :goto_48

    :cond_37
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouchAf(Landroid/graphics/Point;)V

    goto :goto_48

    :cond_3b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfRestricted()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouchAe(Landroid/graphics/Point;)V

    goto :goto_48

    :cond_45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouchAeAf(Landroid/graphics/Point;)V

    :goto_48
    return-void
.end method
