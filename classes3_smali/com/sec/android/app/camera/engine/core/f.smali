.class public final synthetic Lcom/sec/android/app/camera/engine/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/f;->b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/f;->b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    packed-switch v0, :pswitch_data_80

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->o(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_b  #0x1c
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->F(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_f  #0x1b
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->v(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_13  #0x1a
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->b0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_17  #0x19
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->W(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_1b  #0x18
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->S(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_1f  #0x17
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->T(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_23  #0x16
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->B(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_27  #0x15
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->q(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_2b  #0x14
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->A(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_2f  #0x13
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->M(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_33  #0x12
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->Y(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_37  #0x11
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->j(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_3b  #0x10
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->C(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_3f  #0xf
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->D(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_43  #0xe
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->J(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_47  #0xd
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->u(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_4b  #0xc
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->a0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_4f  #0xb
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->a(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_53  #0xa
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->c(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_57  #0x9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->H(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_5b  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->g(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_5f  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->z(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_63  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->t(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_67  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->N(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_6b  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->K(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_6f  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->d(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_73  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->U(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_77  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->h0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_7b  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->b(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_77  #00000001
        :pswitch_73  #00000002
        :pswitch_6f  #00000003
        :pswitch_6b  #00000004
        :pswitch_67  #00000005
        :pswitch_63  #00000006
        :pswitch_5f  #00000007
        :pswitch_5b  #00000008
        :pswitch_57  #00000009
        :pswitch_53  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_47  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_3b  #00000010
        :pswitch_37  #00000011
        :pswitch_33  #00000012
        :pswitch_2f  #00000013
        :pswitch_2b  #00000014
        :pswitch_27  #00000015
        :pswitch_23  #00000016
        :pswitch_1f  #00000017
        :pswitch_1b  #00000018
        :pswitch_17  #00000019
        :pswitch_13  #0000001a
        :pswitch_f  #0000001b
        :pswitch_b  #0000001c
    .end packed-switch
.end method
