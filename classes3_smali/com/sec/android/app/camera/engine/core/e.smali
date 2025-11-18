.class public final synthetic Lcom/sec/android/app/camera/engine/core/e;
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

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/e;->b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/e;->b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    packed-switch v0, :pswitch_data_7c

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->c0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_b  #0x1b
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->s(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_f  #0x1a
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->G(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_13  #0x19
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->X(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_17  #0x18
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->l(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_1b  #0x17
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->f0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_1f  #0x16
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->O(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_23  #0x15
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->p(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_27  #0x14
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->r(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_2b  #0x13
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->w(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_2f  #0x12
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->k(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_33  #0x11
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->g0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_37  #0x10
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->y(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_3b  #0xf
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->x(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_3f  #0xe
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->E(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_43  #0xd
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->e(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_47  #0xc
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->R(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_4b  #0xb
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->f(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_4f  #0xa
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->n(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_53  #0x9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->i(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_57  #0x8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->Q(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_5b  #0x7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->I(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_5f  #0x6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->P(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_63  #0x5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->L(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_67  #0x4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->i0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_6b  #0x3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->d0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_6f  #0x2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->Z(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_73  #0x1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->e0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_77  #0x0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->m(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_73  #00000001
        :pswitch_6f  #00000002
        :pswitch_6b  #00000003
        :pswitch_67  #00000004
        :pswitch_63  #00000005
        :pswitch_5f  #00000006
        :pswitch_5b  #00000007
        :pswitch_57  #00000008
        :pswitch_53  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_47  #0000000c
        :pswitch_43  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_37  #00000010
        :pswitch_33  #00000011
        :pswitch_2f  #00000012
        :pswitch_2b  #00000013
        :pswitch_27  #00000014
        :pswitch_23  #00000015
        :pswitch_1f  #00000016
        :pswitch_1b  #00000017
        :pswitch_17  #00000018
        :pswitch_13  #00000019
        :pswitch_f  #0000001a
        :pswitch_b  #0000001b
    .end packed-switch
.end method
