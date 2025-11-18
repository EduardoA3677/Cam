.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    packed-switch v0, :pswitch_data_44

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->e(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b  #0xd
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->o(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f  #0xc
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->A(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13  #0xb
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->z(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17  #0xa
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->d(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b  #0x9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->g(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1f  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->x(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_23  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_27  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->k(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2b  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->u(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2f  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->B(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_33  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->l(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_37  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->C(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3b  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3f  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->v(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3b  #00000001
        :pswitch_37  #00000002
        :pswitch_33  #00000003
        :pswitch_2f  #00000004
        :pswitch_2b  #00000005
        :pswitch_27  #00000006
        :pswitch_23  #00000007
        :pswitch_1f  #00000008
        :pswitch_1b  #00000009
        :pswitch_17  #0000000a
        :pswitch_13  #0000000b
        :pswitch_f  #0000000c
        :pswitch_b  #0000000d
    .end packed-switch
.end method
