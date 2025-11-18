.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public onAccessibilityFocusRequested()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;->setSliderContentDescription(I)V

    return-void
.end method

.method public onReachZoomBar(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onScrollBackwardRequested()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;->speakZoomTts(I)V

    return-void
.end method

.method public onScrollEnd()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;->speakZoomTts(I)V

    :cond_19
    return-void
.end method

.method public onScrollForwardRequested()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;->speakZoomTts(I)V

    return-void
.end method

.method public onScrollStart()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetTargetZoomRatio()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 1

    return-void
.end method
