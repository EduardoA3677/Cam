.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackingAfPresenter"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsTrackingAfStarted:Z

.field private final mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mIsTrackingAfStarted:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    return-void
.end method

.method private getTranslatedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .registers 5

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getNormalizedMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method private isTrackingAfUpdateAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v3, :cond_41

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v3, :cond_41

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p0, v0, :cond_40

    goto :goto_41

    :cond_40
    return v1

    :cond_41
    :goto_41
    return v2
.end method

.method private resetTrackingAf()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mIsTrackingAfStarted:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mIsTrackingAfStarted:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;->hideTrackingAf()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public onAeAfUiStateChanged(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_1e

    :cond_12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;->hideTrackingAf()V

    goto :goto_1e

    :cond_18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mIsTrackingAfStarted:Z

    goto :goto_1e

    :cond_1b
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->resetTrackingAf()V

    :goto_1e
    return-void
.end method

.method public onTrackingAfChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->isTrackingAfUpdateAvailable()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;->hideTrackingAf()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mIsTrackingAfStarted:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->getTranslatedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;->updateTrackingAf(Landroid/graphics/RectF;)V

    :cond_19
    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setTrackingAfChangeListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;)V

    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setTrackingAfChangeListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TrackingAfChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;->resetTrackingAf()V

    return-void
.end method
