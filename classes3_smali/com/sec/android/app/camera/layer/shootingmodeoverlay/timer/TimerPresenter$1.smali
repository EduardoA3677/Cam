.class Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_52

    goto :goto_30

    :sswitch_10
    const-string v0, "camera.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_30

    :cond_19
    const/4 p2, 0x2

    goto :goto_30

    :sswitch_1b
    const-string v0, "camera.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_30

    :cond_24
    const/4 p2, 0x1

    goto :goto_30

    :sswitch_26
    const-string v0, "camera.action.AUDIOFOCUS_LOSS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    packed-switch p2, :pswitch_data_60

    goto :goto_51

    :pswitch_34  #0x0, 0x1, 0x2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p1

    if-eqz p1, :cond_51

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->cancelShutterTimer()V

    :cond_51
    :goto_51
    return-void

    :sswitch_data_52
    .sparse-switch
        -0x322c7c4f -> :sswitch_26
        -0x215f7beb -> :sswitch_1b
        -0x4b7ddb2 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_34  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method
