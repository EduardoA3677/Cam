.class Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->lambda$execute$0()V

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .registers 3

    const-string v0, "ChangePreviewSurfaceSize"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v0, "Surface - ChangePreviewSurfaceSize"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->changePreviewSurfaceSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    goto :goto_2b

    :cond_1f
    const-string v0, "Request"

    const-string v1, "ChangePreviewSurfaceSize : ignore to set preview surface. Camera is not running"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    :goto_2b
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "Request"

    if-nez v0, :cond_18

    const-string v0, "ChangePreviewSurfaceSizeRequest : Camera is not running, return."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :cond_18
    const-string v0, "ChangePreviewSurfaceSizeRequest"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v0, "Surface - ChangePreviewSurfaceSizeRequest"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isChangePreviewSurfaceSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "Changing surface size is not required. Return."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ChangePreviewSurfaceSize"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v0, "Surface - ChangePreviewSurfaceSize"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :cond_4a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBlockingRequest()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public onInterrupt()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void
.end method
