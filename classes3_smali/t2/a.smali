.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/c;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;


# direct methods
.method public synthetic constructor <init>(Lt2/c;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)V
    .registers 4

    iput p3, p0, Lt2/a;->a:I

    iput-object p1, p0, Lt2/a;->b:Lt2/c;

    iput-object p2, p0, Lt2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lt2/a;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lt2/a;->b:Lt2/c;

    iget-object v0, v0, Lt2/c;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object p0, p0, Lt2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void

    :pswitch_f  #0x1
    iget-object v0, p0, Lt2/a;->b:Lt2/c;

    iget-object v0, v0, Lt2/c;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object p0, p0, Lt2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void

    :pswitch_19  #0x0
    iget-object v0, p0, Lt2/a;->b:Lt2/c;

    iget-object v0, v0, Lt2/c;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object p0, p0, Lt2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
