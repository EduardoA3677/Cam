.class Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;->lambda$onStillCaptureProgressChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V

    return-void
.end method

.method private static synthetic lambda$onStillCaptureProgressChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;->onStillCaptureProgressChanged(I)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->STILL_CAPTURE_PROGRESS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/o;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/engine/core/callback/o;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
