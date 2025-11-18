.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/b;->a:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    packed-switch p0, :pswitch_data_1c

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureStopped()V

    return-void

    :pswitch_b  #0x3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureStarted()V

    return-void

    :pswitch_f  #0x2
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureInterrupted()V

    return-void

    :pswitch_13  #0x1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureCompleted()V

    return-void

    :pswitch_17  #0x0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureCancelled()V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_f  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
