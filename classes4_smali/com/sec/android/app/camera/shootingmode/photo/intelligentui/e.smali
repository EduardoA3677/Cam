.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/e;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/e;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;

    packed-switch v0, :pswitch_data_28

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->h(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->z(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->n(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->y(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->i(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->e(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1f  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->g(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_23  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->l(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1f  #00000001
        :pswitch_1b  #00000002
        :pswitch_17  #00000003
        :pswitch_13  #00000004
        :pswitch_f  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
