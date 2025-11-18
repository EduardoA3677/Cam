.class public Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenFlashController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

.field private mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

.field private mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$startScreenFlash$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$startScreenFlash$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$stopScreenFlash$2()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$stopScreenFlash$3()V

    return-void
.end method

.method private isNightScreenFlashAvailable()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isNightScreenFlashSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    :cond_e
    sget-object v0, Lx1/c;->SUPPORT_NIGHT_SCREEN_FLASH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    :cond_20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    return v1

    :cond_2a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_39

    return v1

    :cond_39
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_44

    return v1

    :cond_44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result v0

    if-nez v0, :cond_4d

    return v1

    :cond_4d
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_88

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6c

    return v2

    :cond_6c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    move-result p0

    if-nez p0, :cond_79

    return v1

    :cond_79
    return v2

    :cond_7a
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFrontPhotoNightModeSupported()Z

    move-result p0

    if-nez p0, :cond_87

    return v1

    :cond_87
    return v2

    :cond_88
    return v1
.end method

.method private isNightScreenFlashRequiredForCapture(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isNightScreenFlashAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    move-result p0

    return p0
.end method

.method private isScreenFlashAvailable()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    return v1

    :cond_14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1f

    return v1

    :cond_1f
    return v2
.end method

.method private isScreenFlashRequiredForCapture(I)Z
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isScreenFlashAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 p0, 0x2

    if-eq v0, p0, :cond_17

    return v1

    :cond_17
    return v2

    :cond_18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startScreenFlash$0()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startScreenFlash$1()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$stopScreenFlash$2()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$stopScreenFlash$3()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isScreenFlashAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isNightScreenFlashAvailable()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0

    :cond_12
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public getScreenFlashTypeForCapture(I)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isScreenFlashRequiredForCapture(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    goto :goto_1a

    :cond_b
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isNightScreenFlashRequiredForCapture(I)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    goto :goto_1a

    :cond_16
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    :goto_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    return-void
.end method

.method public startScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startScreenFlash : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFlashController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$ScreenFlashType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3b

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->enableAutoBrightnessLimit(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/n;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_67

    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported screen flash type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->setLcdFlashMode(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/n;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_67
    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-void
.end method

.method public stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopScreenFlash : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFlashController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$ScreenFlashType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    goto :goto_55

    :cond_24
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->enableAutoBrightnessLimit(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/n;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_55

    :cond_3d
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->setLcdFlashMode(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/n;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_55
    return-void
.end method
