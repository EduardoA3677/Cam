.class Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getHeadsetPlugIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 6

    const-string p0, "microphone"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "microphone_plugged"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_27

    if-ne p0, v3, :cond_27

    const-string p0, "CameraBroadcastReceiver"

    const-string p1, "Headset with microphone is plugged"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2a

    :cond_27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2a
    return-object v1
.end method

.method private handleLocationModeChanged()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    goto :goto_48

    :cond_1a
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_48

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startLocationRequest(I)Z

    goto :goto_48

    :cond_3b
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopLocationRequest()V

    :cond_48
    :goto_48
    return-void
.end method

.method private handlePhysicalKeyDoubleClicked(Landroid/content/Intent;)V
    .registers 7

    sget-object v0, Lx1/c;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "KEYCODE"

    if-nez v1, :cond_13

    sget-object v1, Lx1/c;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_13
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_30

    :cond_1a
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lx1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_28
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_45

    :cond_30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FUNCTION_KEY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x;->a()Z

    :cond_45
    return-void
.end method

.method private handleRingerModeChanged()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_71

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_71

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_82

    :cond_71
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    :cond_82
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraBroadcastReceiver"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "onReceive - returned. camera is inactive"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1ba

    goto/16 :goto_e7

    :sswitch_3c
    const-string v4, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_e7

    :cond_46
    const/16 v3, 0xd

    goto/16 :goto_e7

    :sswitch_4a
    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_e7

    :cond_54
    const/16 v3, 0xc

    goto/16 :goto_e7

    :sswitch_58
    const-string v4, "com.samsung.android.action.DOUBLE_CLICK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_e7

    :cond_62
    const/16 v3, 0xb

    goto/16 :goto_e7

    :sswitch_66
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto/16 :goto_e7

    :cond_70
    const/16 v3, 0xa

    goto/16 :goto_e7

    :sswitch_74
    const-string v4, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto/16 :goto_e7

    :cond_7e
    const/16 v3, 0x9

    goto/16 :goto_e7

    :sswitch_82
    const-string v4, "com.samsung.telecom.IncomingCallAnsweredDuringRecord"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto/16 :goto_e7

    :cond_8c
    const/16 v3, 0x8

    goto/16 :goto_e7

    :sswitch_90
    const-string v4, "START_CAMERA_WITH_CAMERA_CONTROLLER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    goto :goto_e7

    :cond_99
    const/4 v3, 0x7

    goto :goto_e7

    :sswitch_9b
    const-string v4, "android.location.MODE_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    goto :goto_e7

    :cond_a4
    const/4 v3, 0x6

    goto :goto_e7

    :sswitch_a6
    const-string v4, "com.sktelecom.dmc.intent.action.DCMO_SET"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    goto :goto_e7

    :cond_af
    const/4 v3, 0x5

    goto :goto_e7

    :sswitch_b1
    const-string v4, "com.samsung.android.app.cameraassistant.REQUEST_NOTICE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    goto :goto_e7

    :cond_ba
    const/4 v3, 0x4

    goto :goto_e7

    :sswitch_bc
    const-string v4, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c5

    goto :goto_e7

    :cond_c5
    const/4 v3, 0x3

    goto :goto_e7

    :sswitch_c7
    const-string v4, "camera.action.ZOOM_VALUE_CHANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d0

    goto :goto_e7

    :cond_d0
    const/4 v3, 0x2

    goto :goto_e7

    :sswitch_d2
    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_db

    goto :goto_e7

    :cond_db
    move v3, v1

    goto :goto_e7

    :sswitch_dd
    const-string v4, "POWER_OFF_ANIMATION_START"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e6

    goto :goto_e7

    :cond_e6
    move v3, v0

    :goto_e7
    packed-switch v3, :pswitch_data_1f4

    goto/16 :goto_1b9

    :pswitch_ec  #0xd
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handleRingerModeChanged()V

    goto/16 :goto_1b9

    :pswitch_f1  #0xb
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handlePhysicalKeyDoubleClicked(Landroid/content/Intent;)V

    goto/16 :goto_1b9

    :pswitch_f6  #0x9, 0xa
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->removeCustomizableSettings(Landroid/content/Context;)V

    goto/16 :goto_1b9

    :pswitch_10a  #0x8
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-instance p0, Landroid/content/Intent;

    const-string p2, "camera.action.CALL_STATE_OFFHOOK"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1b9

    :pswitch_125  #0x7
    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isLaunchedFromWatchBroadcast"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/Camera;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_1b9

    :pswitch_13a  #0x6
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handleLocationModeChanged()V

    goto/16 :goto_1b9

    :pswitch_13f  #0x5
    const-string p1, "CAMERA_ON"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1b9

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_1b9

    :pswitch_151  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    goto :goto_1b9

    :pswitch_157  #0x3
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    goto :goto_1b9

    :pswitch_16a  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    const-string/jumbo p1, "zoom_value"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleZoomValueChangeEvent(I)V

    goto :goto_1b9

    :pswitch_187  #0x1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->getHeadsetPlugIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1b9

    :pswitch_18f  #0x0, 0xc
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p2

    if-eqz p2, :cond_1b4

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->cancelShutterTimer()V

    :cond_1b4
    const-string p0, "camera.action.SHUTDOWN"

    invoke-static {p1, p0}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b9
    :goto_1b9
    return-void

    :sswitch_data_1ba
    .sparse-switch
        -0x7331fda3 -> :sswitch_dd
        -0x63ecb970 -> :sswitch_d2
        -0x46a76fc5 -> :sswitch_c7
        -0x4418042d -> :sswitch_bc
        -0x24c372d6 -> :sswitch_b1
        -0x21e22666 -> :sswitch_a6
        -0x1e7960ae -> :sswitch_9b
        -0x190e5326 -> :sswitch_90
        -0xd7180f5 -> :sswitch_82
        0xff13fb5 -> :sswitch_74
        0x1f50b9c2 -> :sswitch_66
        0x43765052 -> :sswitch_58
        0x741706da -> :sswitch_4a
        0x7b621251 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_18f  #00000000
        :pswitch_187  #00000001
        :pswitch_16a  #00000002
        :pswitch_157  #00000003
        :pswitch_151  #00000004
        :pswitch_13f  #00000005
        :pswitch_13a  #00000006
        :pswitch_125  #00000007
        :pswitch_10a  #00000008
        :pswitch_f6  #00000009
        :pswitch_f6  #0000000a
        :pswitch_f1  #0000000b
        :pswitch_18f  #0000000c
        :pswitch_ec  #0000000d
    .end packed-switch
.end method
