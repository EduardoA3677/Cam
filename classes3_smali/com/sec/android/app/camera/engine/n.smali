.class public final synthetic Lcom/sec/android/app/camera/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BeautyController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/n;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/n;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/n;->b:Lcom/sec/android/app/camera/engine/BeautyController;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    packed-switch v0, :pswitch_data_1e

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->p(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_d  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->g(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_11  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->q(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_15  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->z(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_19  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->a(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_15  #00000001
        :pswitch_11  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
