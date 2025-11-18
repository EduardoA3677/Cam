.class public final synthetic Lcom/sec/android/app/camera/setting/repository/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/I;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/I;->b:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/I;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/I;->b:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    packed-switch v0, :pswitch_data_54

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->q(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_b  #0x11
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->a(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_f  #0x10
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->h(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_13  #0xf
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->e(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_17  #0xe
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->g(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_1b  #0xd
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->d(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_1f  #0xc
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->s(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_23  #0xb
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->b(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_27  #0xa
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->i(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2b  #0x9
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->p(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2f  #0x8
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->n(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_33  #0x7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->l(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_37  #0x6
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->j(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_3b  #0x5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->o(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_3f  #0x4
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->f(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_43  #0x3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->c(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_47  #0x2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->k(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_4b  #0x1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->r(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_4f  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->m(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_4b  #00000001
        :pswitch_47  #00000002
        :pswitch_43  #00000003
        :pswitch_3f  #00000004
        :pswitch_3b  #00000005
        :pswitch_37  #00000006
        :pswitch_33  #00000007
        :pswitch_2f  #00000008
        :pswitch_2b  #00000009
        :pswitch_27  #0000000a
        :pswitch_23  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_17  #0000000e
        :pswitch_13  #0000000f
        :pswitch_f  #00000010
        :pswitch_b  #00000011
    .end packed-switch
.end method
