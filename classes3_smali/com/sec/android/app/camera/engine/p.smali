.class public final synthetic Lcom/sec/android/app/camera/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BokehEffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/p;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/p;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p2, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/p;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->a(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->d(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
