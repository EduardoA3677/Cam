.class public final synthetic Lcom/sec/android/app/camera/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BeautyController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/m;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/m;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    packed-switch v0, :pswitch_data_a0

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->k(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_f  #0x11
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->i(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_17  #0x10
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->d(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f  #0xf
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->c(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_27  #0xe
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->o(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_2f  #0xd
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->t(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_37  #0xc
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->j(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_3f  #0xb
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->A(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_47  #0xa
    check-cast p2, Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->s(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_4f  #0x9
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->f(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_57  #0x8
    check-cast p2, Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->m(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_5f  #0x7
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->r(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_67  #0x6
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->w(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_6f  #0x5
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->x(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_77  #0x4
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->u(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_7f  #0x3
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->n(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_87  #0x2
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->b(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_8f  #0x1
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->v(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    :pswitch_97  #0x0
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->h(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_97  #00000000
        :pswitch_8f  #00000001
        :pswitch_87  #00000002
        :pswitch_7f  #00000003
        :pswitch_77  #00000004
        :pswitch_6f  #00000005
        :pswitch_67  #00000006
        :pswitch_5f  #00000007
        :pswitch_57  #00000008
        :pswitch_4f  #00000009
        :pswitch_47  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_37  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_27  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_17  #00000010
        :pswitch_f  #00000011
    .end packed-switch
.end method
