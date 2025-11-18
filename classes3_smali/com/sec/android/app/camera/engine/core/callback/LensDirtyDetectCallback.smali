.class public Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;->lambda$onLensDirtyDetectChanged$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V

    return-void
.end method

.method private static synthetic lambda$onLensDirtyDetectChanged$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V
    .registers 1

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;->onLensDirtyDetected()V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LENS_DIRTY_DETECT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method
