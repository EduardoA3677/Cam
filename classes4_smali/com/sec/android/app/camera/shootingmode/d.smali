.class public final synthetic Lcom/sec/android/app/camera/shootingmode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
    .registers 4

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->a:I

    packed-switch p0, :pswitch_data_64

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->j(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x11
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->r(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x10
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->h(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_14  #0xf
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->d(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_19  #0xe
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->v(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0xd
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->f(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_23  #0xc
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->i(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_28  #0xb
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->b(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_2d  #0xa
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x9
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->q(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_37  #0x8
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->u(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0x7
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->t(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_41  #0x6
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->k(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_46  #0x5
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->a(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0x4
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->s(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_50  #0x3
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_55  #0x2
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->c(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_5a  #0x1
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_5f  #0x0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_5a  #00000001
        :pswitch_55  #00000002
        :pswitch_50  #00000003
        :pswitch_4b  #00000004
        :pswitch_46  #00000005
        :pswitch_41  #00000006
        :pswitch_3c  #00000007
        :pswitch_37  #00000008
        :pswitch_32  #00000009
        :pswitch_2d  #0000000a
        :pswitch_28  #0000000b
        :pswitch_23  #0000000c
        :pswitch_1e  #0000000d
        :pswitch_19  #0000000e
        :pswitch_14  #0000000f
        :pswitch_f  #00000010
        :pswitch_a  #00000011
    .end packed-switch
.end method
