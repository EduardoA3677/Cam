.class public Lcom/sec/android/app/camera/engine/OrientationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "OrientationManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mLastOrientation:I

.field private mLastOrientationForCapture:I

.field private mStereoCaptureOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mStereoCaptureOrientation:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method private setDeviceOrientation(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3b

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_ORIENTATION:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    if-ne v1, v0, :cond_1f

    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    :cond_1f
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_PRIVATE_SETTING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->x:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v3, Landroid/util/Pair;

    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->create(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_3b
    return-void
.end method


# virtual methods
.method public getOrientationForCapture()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    if-eq v0, p1, :cond_3d

    const-string v0, "onCameraOrientationChanged : "

    const-string v1, "OrientationManager"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;->setDeviceOrientation(I)V

    :cond_18
    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->updateDexCameraOrientation(I)V

    :cond_31
    iget p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3d

    :cond_3b
    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mStereoCaptureOrientation:I

    :cond_3d
    return-void
.end method

.method public registerListener()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void
.end method

.method public unregisterListener()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void
.end method

.method public updateCurrentOrientation()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/OrientationManager;->setDeviceOrientation(I)V

    return-void
.end method

.method public updateOrientationForCapture()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string/jumbo v2, "updateOrientationForCapture : "

    const-string v3, "OrientationManager"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_34

    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mStereoCaptureOrientation:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_24

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_29

    :cond_24
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    invoke-static {v0, v3, p0}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void

    :cond_34
    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_89

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v4, :cond_4b

    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    return-void

    :cond_4b
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-nez v1, :cond_5b

    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    goto :goto_89

    :cond_5b
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v4, :cond_80

    sget-object v1, Lx1/h;->SCREEN_ORIENTATION:Lx1/h;

    invoke-static {v1}, Ll4/f;->d(Lx1/h;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_76

    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    goto :goto_89

    :cond_76
    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    goto :goto_89

    :cond_80
    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    invoke-static {v0, v3, p0}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method
