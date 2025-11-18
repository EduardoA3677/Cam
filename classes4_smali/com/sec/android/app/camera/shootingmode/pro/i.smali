.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/i;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/i;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    packed-switch v0, :pswitch_data_30

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->F(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->B(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->o(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->g(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->w(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1f  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_23  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->j(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_27  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->H(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2b  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_27  #00000001
        :pswitch_23  #00000002
        :pswitch_1f  #00000003
        :pswitch_1b  #00000004
        :pswitch_17  #00000005
        :pswitch_13  #00000006
        :pswitch_f  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method
