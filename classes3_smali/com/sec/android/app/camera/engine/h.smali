.class public final synthetic Lcom/sec/android/app/camera/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    packed-switch v0, :pswitch_data_6c

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->w(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b  #0x17
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->u(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f  #0x16
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->H(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13  #0x15
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->t(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17  #0x14
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->X(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b  #0x13
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->L(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1f  #0x12
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->o(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_23  #0x11
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->v(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_27  #0x10
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->O(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2b  #0xf
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->x(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2f  #0xe
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->P(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_33  #0xd
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_37  #0xc
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->F(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3b  #0xb
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->a(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3f  #0xa
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->Y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_43  #0x9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->m(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_47  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->c(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_4b  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->a0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_4f  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->n(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_53  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->b0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_57  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->W(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_5b  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->A(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_5f  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->R(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_63  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->l(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_67  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->G(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_63  #00000001
        :pswitch_5f  #00000002
        :pswitch_5b  #00000003
        :pswitch_57  #00000004
        :pswitch_53  #00000005
        :pswitch_4f  #00000006
        :pswitch_4b  #00000007
        :pswitch_47  #00000008
        :pswitch_43  #00000009
        :pswitch_3f  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_37  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_27  #00000010
        :pswitch_23  #00000011
        :pswitch_1f  #00000012
        :pswitch_1b  #00000013
        :pswitch_17  #00000014
        :pswitch_13  #00000015
        :pswitch_f  #00000016
        :pswitch_b  #00000017
    .end packed-switch
.end method
