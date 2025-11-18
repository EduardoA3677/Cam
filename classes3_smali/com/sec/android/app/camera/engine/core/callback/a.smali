.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J


# direct methods
.method public synthetic constructor <init>([JI)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/a;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/a;->b:[J

    packed-switch v0, :pswitch_data_14

    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;->b([JLcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;->b([JLcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
