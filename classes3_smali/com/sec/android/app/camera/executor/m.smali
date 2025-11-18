.class public final synthetic Lcom/sec/android/app/camera/executor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParamMaker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/executor/m;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/m;->b:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/executor/m;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/m;->b:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    packed-switch v0, :pswitch_data_38

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->N(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_b  #0xa
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->l(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_f  #0x9
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->E(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_13  #0x8
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->n(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_17  #0x7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->k(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_1b  #0x6
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->e(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_1f  #0x5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->h(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_23  #0x4
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->V(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_27  #0x3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->u(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_2b  #0x2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->P(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_2f  #0x1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->r(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

    return-void

    :pswitch_33  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->U(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Ljava/util/List;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$BixbyCmdParams;)V

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
