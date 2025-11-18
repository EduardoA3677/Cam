.class public final synthetic Lcom/sec/android/app/camera/shootingmode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->a:I

    packed-switch p0, :pswitch_data_6c

    new-instance p0, Lcom/sec/android/app/camera/shootingmode/video/VideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_b  #0x11
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x10
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->j(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_15  #0xf
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->c(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0xe
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_20  #0xd
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_26  #0xc
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->a(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0xb
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_31  #0xa
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/pro/ProQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_37  #0x9
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_3d  #0x8
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_42  #0x7
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->k(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x6
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->h(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_4c  #0x5
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->b(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_51  #0x4
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_56  #0x3
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_5c  #0x2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->f(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_61  #0x1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->i(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_66  #0x0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->d(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_61  #00000001
        :pswitch_5c  #00000002
        :pswitch_56  #00000003
        :pswitch_51  #00000004
        :pswitch_4c  #00000005
        :pswitch_47  #00000006
        :pswitch_42  #00000007
        :pswitch_3d  #00000008
        :pswitch_37  #00000009
        :pswitch_31  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_26  #0000000c
        :pswitch_20  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_15  #0000000f
        :pswitch_10  #00000010
        :pswitch_b  #00000011
    .end packed-switch
.end method
