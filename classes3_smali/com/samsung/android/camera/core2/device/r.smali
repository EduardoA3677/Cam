.class public final synthetic Lcom/samsung/android/camera/core2/device/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/device/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/device/r;->a:I

    packed-switch p0, :pswitch_data_36

    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    return-object p0

    :pswitch_a  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    return-object p0

    :pswitch_f  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    return-object p0

    :pswitch_14  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    return-object p0

    :pswitch_19  #0x3
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0

    :pswitch_20  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->p(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->f(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_27  #00000001
        :pswitch_20  #00000002
        :pswitch_19  #00000003
        :pswitch_14  #00000004
        :pswitch_f  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
