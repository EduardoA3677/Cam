.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:[B

    packed-switch v0, :pswitch_data_20

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->b([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V

    return-void

    :pswitch_d  #0x2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->h([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_13  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->l([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_19  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;->b([BLcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
