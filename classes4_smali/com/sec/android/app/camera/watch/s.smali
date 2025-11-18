.class public final synthetic Lcom/sec/android/app/camera/watch/s;
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

    iput p2, p0, Lcom/sec/android/app/camera/watch/s;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/s;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/watch/s;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/s;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->x(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->z(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->v(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
