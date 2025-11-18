.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    packed-switch v0, :pswitch_data_3c

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b  #0xb
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f  #0xa
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13  #0x9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->H(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->J(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1f  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_23  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->B(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_27  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->q(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2b  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->F(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2f  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->P(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_33  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->p(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_37  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->Q(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_33  #00000001
        :pswitch_2f  #00000002
        :pswitch_2b  #00000003
        :pswitch_27  #00000004
        :pswitch_23  #00000005
        :pswitch_1f  #00000006
        :pswitch_1b  #00000007
        :pswitch_17  #00000008
        :pswitch_13  #00000009
        :pswitch_f  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method
