.class public final synthetic Lcom/sec/android/app/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/e;->b:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/e;->b:Lcom/sec/android/app/camera/Camera;

    packed-switch v0, :pswitch_data_30

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->E(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x6
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->q(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x5
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->k(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x4
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->v(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->z(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/provider/CallStateManager;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->C(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->t(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->B(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_25  #00000001
        :pswitch_20  #00000002
        :pswitch_1b  #00000003
        :pswitch_16  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
