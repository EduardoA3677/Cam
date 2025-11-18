.class public Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LensInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/LensInfoCallback;"
    }
.end annotation


# instance fields
.field private mAperture:Ljava/lang/Float;

.field private mLensPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->lambda$onLensInfoChanged$1(Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->lambda$onLensInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void
.end method

.method private synthetic lambda$onLensInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;->onLensPositionChanged(I)V

    return-void
.end method

.method private synthetic lambda$onLensInfoChanged$1(Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;->onLensApertureChanged(F)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LENS_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 5

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_18

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/c;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_18
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    if-eqz p1, :cond_30

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_30

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/c;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_30
    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    return-void
.end method
