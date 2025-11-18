.class Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraSettingActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    move-result-object p2

    if-nez p2, :cond_25

    return-void

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "camera.action.UPDATE_CHECK_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_47

    const-string p2, "camera.action.CAMERA_START"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_50

    :cond_39
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->o(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Z

    move-result p1

    if-nez p1, :cond_50

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_50

    :cond_47
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateNotificationBadge()V

    :cond_50
    :goto_50
    return-void
.end method
