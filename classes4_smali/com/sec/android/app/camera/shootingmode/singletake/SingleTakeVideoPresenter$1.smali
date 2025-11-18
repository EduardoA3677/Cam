.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(I)V
    .registers 4

    const-string v0, "onInfo:  "

    const-string v1, "SingleTakeVideoPresenter"

    invoke-static {p1, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_58

    packed-switch p1, :pswitch_data_78

    goto :goto_76

    :pswitch_e  #0x9, 0xa
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    goto :goto_76

    :pswitch_18  #0x8
    const-string p1, "onEvent: SingleTake have not permission. change shooting mode to default."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_76

    :pswitch_46  #0x7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->l(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    goto :goto_76

    :pswitch_4c  #0x6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    goto :goto_76

    :pswitch_52  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    goto :goto_76

    :cond_58
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->j(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const-string v1, "Camera_singletake"

    invoke-static {p1, v1, v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    :goto_76
    return-void

    nop

    :pswitch_data_78
    .packed-switch 0x5
        :pswitch_52  #00000005
        :pswitch_4c  #00000006
        :pswitch_46  #00000007
        :pswitch_18  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
    .end packed-switch
.end method

.method public onSingleTakeCompleted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->l(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    return-void
.end method
