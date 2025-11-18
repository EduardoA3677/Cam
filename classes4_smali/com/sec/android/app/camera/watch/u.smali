.class public final synthetic Lcom/sec/android/app/camera/watch/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/watch/u;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/u;->b:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/watch/u;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/u;->b:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    packed-switch v0, :pswitch_data_14

    check-cast p1, Landroid/view/Display;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->y(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Landroid/view/Display;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->w(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
