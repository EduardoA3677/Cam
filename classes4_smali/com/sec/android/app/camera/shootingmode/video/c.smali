.class public final synthetic Lcom/sec/android/app/camera/shootingmode/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/video/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/c;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/c;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    packed-switch v0, :pswitch_data_50

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b  #0x10
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->r(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f  #0xf
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->v(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13  #0xe
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17  #0xd
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->o(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b  #0xc
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->t(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1f  #0xb
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->A(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_23  #0xa
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->i(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_27  #0x9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->u(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2b  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->s(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2f  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->x(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_33  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->q(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_37  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->j(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3b  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->y(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3f  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->C(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_43  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->B(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_47  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->l(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_4b  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_47  #00000001
        :pswitch_43  #00000002
        :pswitch_3f  #00000003
        :pswitch_3b  #00000004
        :pswitch_37  #00000005
        :pswitch_33  #00000006
        :pswitch_2f  #00000007
        :pswitch_2b  #00000008
        :pswitch_27  #00000009
        :pswitch_23  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_17  #0000000d
        :pswitch_13  #0000000e
        :pswitch_f  #0000000f
        :pswitch_b  #00000010
    .end packed-switch
.end method
