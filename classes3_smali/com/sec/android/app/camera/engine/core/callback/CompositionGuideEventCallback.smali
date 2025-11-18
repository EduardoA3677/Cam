.class public Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->lambda$notifyCompositionGuideEvent$0(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V

    return-void
.end method

.method private static lambda$notifyCompositionGuideEvent$0(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_2e

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;->onCompositionGuideEvent(Landroid/graphics/PointF;FI)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/core/callback/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCompositionGuideSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    move-object p0, v1

    :goto_15
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    goto :goto_24

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    move-object p0, v1

    :goto_21
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    :goto_24
    return-void
.end method

.method public onCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V

    return-void
.end method

.method public onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 4

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V

    return-void
.end method
