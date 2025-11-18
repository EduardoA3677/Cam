.class Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b([BLcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;->lambda$onEventFinderResult$0([BLcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V

    return-void
.end method

.method private static synthetic lambda$onEventFinderResult$0([BLcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;->onEventFinderResult([B)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EVENT_FINDER_RESULT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5

    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/e;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>([BI)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    return-void
.end method
