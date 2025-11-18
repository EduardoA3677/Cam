.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSendToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z
    .registers 4

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;->a:I

    packed-switch p0, :pswitch_data_28

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->e(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z

    move-result p0

    return p0

    :pswitch_a  #0x5
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->H(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z

    move-result p0

    return p0

    :pswitch_f  #0x4
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->K(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z

    move-result p0

    return p0

    :pswitch_14  #0x3
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->C(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z

    move-result p0

    return p0

    :pswitch_19  #0x2
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z

    move-result p0

    return p0

    :pswitch_1e  #0x1
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->o(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z

    move-result p0

    return p0

    :pswitch_23  #0x0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->l(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LC2/n;I)Z

    move-result p0

    return p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1e  #00000001
        :pswitch_19  #00000002
        :pswitch_14  #00000003
        :pswitch_f  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method
