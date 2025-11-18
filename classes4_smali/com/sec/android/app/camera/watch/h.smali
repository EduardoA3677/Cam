.class public final synthetic Lcom/sec/android/app/camera/watch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/watch/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/h;->b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/watch/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/h;->b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    packed-switch v0, :pswitch_data_38

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->p(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_b  #0xa
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->n(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_f  #0x9
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->f(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_13  #0x8
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->h(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_17  #0x7
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->i(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_1b  #0x6
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->d(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_1f  #0x5
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->o(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_23  #0x4
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->j(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_27  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->g(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_2b  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->c(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_2f  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->m(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_33  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->k(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2f  #00000001
        :pswitch_2b  #00000002
        :pswitch_27  #00000003
        :pswitch_23  #00000004
        :pswitch_1f  #00000005
        :pswitch_1b  #00000006
        :pswitch_17  #00000007
        :pswitch_13  #00000008
        :pswitch_f  #00000009
        :pswitch_b  #0000000a
    .end packed-switch
.end method
