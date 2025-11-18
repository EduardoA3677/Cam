.class public final synthetic Lcom/samsung/android/camera/core2/device/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/device/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/p;->b:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/samsung/android/camera/core2/device/p;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/p;->b:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->g(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->j(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->n(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->e(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_11  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
