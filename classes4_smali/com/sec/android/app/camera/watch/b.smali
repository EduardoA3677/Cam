.class public final synthetic Lcom/sec/android/app/camera/watch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/watch/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/b;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/watch/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/b;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    packed-switch v0, :pswitch_data_2c

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->m(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_b  #0x7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStopped()V

    return-void

    :pswitch_f  #0x6
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->l(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_13  #0x5
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->d(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_17  #0x4
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->e(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_1b  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->a(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_1f  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->h(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_23  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->k(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_27  #0x0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->startPreviewCompleted()V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_23  #00000001
        :pswitch_1f  #00000002
        :pswitch_1b  #00000003
        :pswitch_17  #00000004
        :pswitch_13  #00000005
        :pswitch_f  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method
