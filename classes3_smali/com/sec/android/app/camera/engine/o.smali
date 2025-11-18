.class public final synthetic Lcom/sec/android/app/camera/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BokehEffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/o;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/o;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_32

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->j(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_d  #0x8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->k(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_11  #0x7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->i(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_15  #0x6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->b(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_19  #0x5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->g(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->h(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_21  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->f(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_25  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->l(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_29  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->e(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_2d  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->c(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_29  #00000001
        :pswitch_25  #00000002
        :pswitch_21  #00000003
        :pswitch_1d  #00000004
        :pswitch_19  #00000005
        :pswitch_15  #00000006
        :pswitch_11  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method
