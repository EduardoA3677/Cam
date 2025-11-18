.class public final synthetic Lcom/sec/android/app/camera/engine/capture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/q;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/q;->b:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/q;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/q;->b:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->m(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void

    :pswitch_b  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void

    :pswitch_f  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->h(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void

    :pswitch_13  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->a(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void

    :pswitch_17  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->l(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

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
