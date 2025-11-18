.class Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_14

    const-string p0, "BluetoothServiceController"

    const-string p1, "onReceive : device is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_76

    goto :goto_5a

    :sswitch_24
    const-string v2, "com.samsung.bluetooth.device.action.META_DATA_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_5a

    :cond_2d
    const/4 v1, 0x4

    goto :goto_5a

    :sswitch_2f
    const-string v2, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_5a

    :cond_38
    const/4 v1, 0x3

    goto :goto_5a

    :sswitch_3a
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_5a

    :cond_43
    const/4 v1, 0x2

    goto :goto_5a

    :sswitch_45
    const-string v2, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_5a

    :cond_4e
    const/4 v1, 0x1

    goto :goto_5a

    :sswitch_50
    const-string v2, "com.samsung.bluetooth.action.LE_AUDIO_CIS_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    packed-switch v1, :pswitch_data_8c

    goto :goto_75

    :pswitch_5e  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->d(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    goto :goto_75

    :pswitch_64  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->e(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    goto :goto_75

    :pswitch_6a  #0x1, 0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->c(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_75

    :pswitch_70  #0x0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->b(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    :goto_75
    return-void

    :sswitch_data_76
    .sparse-switch
        -0x6b00c4c4 -> :sswitch_50
        -0x693eab85 -> :sswitch_45
        -0x5591500b -> :sswitch_3a
        -0x29fe2c92 -> :sswitch_2f
        0x1e2b278 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_6a  #00000001
        :pswitch_64  #00000002
        :pswitch_6a  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method
