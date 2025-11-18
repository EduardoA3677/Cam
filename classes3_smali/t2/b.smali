.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget p0, p0, Lt2/b;->a:I

    packed-switch p0, :pswitch_data_70

    check-cast p1, Landroid/os/Bundle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Recording started time : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "recording_start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STPServiceClient"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_22  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :pswitch_28  #0x1
    check-cast p1, Lt2/d;

    iget p0, p1, Lt2/d;->a:I

    packed-switch p0, :pswitch_data_7a

    iget-object p0, p1, Lt2/d;->b:Lt2/e;

    iget-object p0, p0, Lt2/e;->a:Lt2/g;

    invoke-virtual {p0}, Lt2/g;->f()V

    goto :goto_56

    :pswitch_37  #0x3
    iget-object p0, p1, Lt2/d;->b:Lt2/e;

    iget-object p0, p0, Lt2/e;->a:Lt2/g;

    invoke-static {p0}, Lt2/g;->a(Lt2/g;)V

    goto :goto_56

    :pswitch_3f  #0x2
    iget-object p0, p1, Lt2/d;->b:Lt2/e;

    iget-object p0, p0, Lt2/e;->a:Lt2/g;

    invoke-static {p0}, Lt2/g;->b(Lt2/g;)V

    goto :goto_56

    :pswitch_47  #0x1
    iget-object p0, p1, Lt2/d;->b:Lt2/e;

    iget-object p0, p0, Lt2/e;->a:Lt2/g;

    invoke-static {p0}, Lt2/g;->b(Lt2/g;)V

    goto :goto_56

    :pswitch_4f  #0x0
    iget-object p0, p1, Lt2/d;->b:Lt2/e;

    iget-object p0, p0, Lt2/e;->a:Lt2/g;

    invoke-static {p0}, Lt2/g;->a(Lt2/g;)V

    :goto_56
    return-void

    :pswitch_57  #0x0
    check-cast p1, Lt2/g;

    iget-object p0, p1, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object p0, p1, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    return-void

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_28  #00000001
        :pswitch_22  #00000002
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_47  #00000001
        :pswitch_3f  #00000002
        :pswitch_37  #00000003
    .end packed-switch
.end method
