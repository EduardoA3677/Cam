.class public final synthetic Lcom/samsung/android/camera/core2/device/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/device/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/device/q;->a:I

    packed-switch p0, :pswitch_data_2e

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x6
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->a()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x5
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->d()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p0

    return-object p0

    :pswitch_14  #0x4
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->m()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x3
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->i()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x2
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->h()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->k()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x0
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_23  #00000001
        :pswitch_1e  #00000002
        :pswitch_19  #00000003
        :pswitch_14  #00000004
        :pswitch_f  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
