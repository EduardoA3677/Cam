.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(I)V
    .registers 4

    const-string v0, "onInfo:  "

    const-string v1, "SingleTakePresenter"

    invoke-static {p1, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_9c

    :pswitch_a  #0x2
    goto/16 :goto_9b

    :pswitch_c  #0x9, 0xa
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->p(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    goto/16 :goto_9b

    :pswitch_17  #0x8
    const-string p1, "onEvent: SingleTake have not permission. change shooting mode to default."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_9b

    :pswitch_45  #0x7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->m(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    goto :goto_9b

    :pswitch_4b  #0x6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->l(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    goto :goto_9b

    :pswitch_51  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->o(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    goto :goto_9b

    :pswitch_57  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->n(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    goto :goto_9b

    :pswitch_5d  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->onRecordingTrackStarted()V

    goto :goto_9b

    :pswitch_63  #0x1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    move-result p1

    if-eqz p1, :cond_81

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->initialize360Recording()V

    :cond_81
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const-string v0, "Camera_singletake"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    :goto_9b
    return-void

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_a  #00000002
        :pswitch_5d  #00000003
        :pswitch_57  #00000004
        :pswitch_51  #00000005
        :pswitch_4b  #00000006
        :pswitch_45  #00000007
        :pswitch_17  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
    .end packed-switch
.end method

.method public onSingleTakeCompleted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->m(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    return-void
.end method
