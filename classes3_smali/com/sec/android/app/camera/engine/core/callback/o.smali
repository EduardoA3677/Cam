.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/o;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/o;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/o;->b:Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_2c

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;)V

    return-void

    :pswitch_d  #0x4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V

    return-void

    :pswitch_13  #0x3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V

    return-void

    :pswitch_19  #0x2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->c(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    :pswitch_1f  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    :pswitch_25  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->l(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1f  #00000001
        :pswitch_19  #00000002
        :pswitch_13  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
