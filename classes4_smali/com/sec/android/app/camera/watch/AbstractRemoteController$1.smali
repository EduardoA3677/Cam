.class Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initializeBroadCastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_ae

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ae

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive action : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_b0

    goto :goto_7b

    :sswitch_2f
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_7b

    :cond_38
    const/4 v0, 0x6

    goto :goto_7b

    :sswitch_3a
    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_7b

    :cond_43
    const/4 v0, 0x5

    goto :goto_7b

    :sswitch_45
    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_7b

    :cond_4e
    const/4 v0, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v1, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_7b

    :cond_59
    const/4 v0, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v1, "camera.action.CALL_STATE_IDLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_7b

    :cond_64
    const/4 v0, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v1, "camera.action.RECORDING_START_TIMER_TICK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_7b

    :cond_6f
    const/4 v0, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    packed-switch v0, :pswitch_data_ce

    goto :goto_ae

    :pswitch_7f  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->s(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    goto :goto_ae

    :pswitch_85  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    goto :goto_ae

    :pswitch_8b  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    const-string p1, "single_take_video_recording_remain_duration"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "singleTakeVideoRecordingRemainDuration"

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ae

    :pswitch_99  #0x2, 0x6
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    const-string p1, "callStatus"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V

    goto :goto_ae

    :pswitch_a1  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    const-string p1, "recordingTime"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V

    goto :goto_ae

    :pswitch_a9  #0x0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->t(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Landroid/content/Intent;)V

    :cond_ae
    :goto_ae
    return-void

    nop

    :sswitch_data_b0
    .sparse-switch
        -0x3e56933a -> :sswitch_71
        -0x2026568f -> :sswitch_66
        -0x19ce236c -> :sswitch_5b
        -0xf372ea -> :sswitch_50
        0x18eb178e -> :sswitch_45
        0x1dafe0d4 -> :sswitch_3a
        0x44f10232 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a1  #00000001
        :pswitch_99  #00000002
        :pswitch_8b  #00000003
        :pswitch_85  #00000004
        :pswitch_7f  #00000005
        :pswitch_99  #00000006
    .end packed-switch
.end method
