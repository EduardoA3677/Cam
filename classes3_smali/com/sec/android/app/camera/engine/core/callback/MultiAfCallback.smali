.class public Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;"
    }
.end annotation


# static fields
.field private static final MULTI_DATA_ARRAY_CELL_LENGTH:I = 0x4


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->lambda$onDofMultiInfoChanged$0([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V

    return-void
.end method

.method private getMultiAfDataArray(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;)[B
    .registers 7

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    mul-int/2addr v1, p0

    new-array p0, v1, [B

    const/4 v2, 0x3

    :goto_c
    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_1f

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b:[I

    aget v4, v4, v2

    rem-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    add-int/lit8 v2, v2, 0x4

    move v0, v3

    goto :goto_c

    :cond_1f
    return-object p0
.end method

.method private static synthetic lambda$onDofMultiInfoChanged$0([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;->onMultiAfChanged([B)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOF_MULTI_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a:[I

    if-eqz p1, :cond_37

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b:[I

    if-nez p1, :cond_9

    goto :goto_37

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1d

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isMultiAfEnabled()Z

    move-result p1

    if-nez p1, :cond_2a

    return-void

    :cond_2a
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->getMultiAfDataArray(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;)[B

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/e;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>([BI)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_37
    :goto_37
    return-void
.end method
