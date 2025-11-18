.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/a;->b:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/a;->b:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    packed-switch v0, :pswitch_data_2c

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->u(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->B(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->g(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->p(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1f  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->h(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_23  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->w(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_27  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->l(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_23  #00000001
        :pswitch_1f  #00000002
        :pswitch_1b  #00000003
        :pswitch_17  #00000004
        :pswitch_13  #00000005
        :pswitch_f  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method
