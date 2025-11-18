.class Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;->lambda$onTextDetectionInfo$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V

    return-void
.end method

.method private static synthetic lambda$onTextDetectionInfo$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;->onTextDetectionInfoChanged(Z)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->TEXT_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onTextDetectionInfo(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/o;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/engine/core/callback/o;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
