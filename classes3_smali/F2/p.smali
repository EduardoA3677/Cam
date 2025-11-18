.class public final LF2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LF2/s;


# direct methods
.method public constructor <init>(LF2/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/p;->a:LF2/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    iget-object p0, p0, LF2/p;->a:LF2/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    aget-object p1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OnPositiveButtonClickListener - id : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, LF2/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_15e

    :pswitch_32  #0x4, 0x5, 0xb, 0xc, 0xe
    goto/16 :goto_153

    :pswitch_34  #0x18
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p2}, LF2/s;->m(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto/16 :goto_153

    :pswitch_3b  #0x17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "com.samsung.android.singletake.service"

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startAppInfoForPermission(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_153

    :pswitch_46  #0x14, 0x15, 0x16
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto/16 :goto_153

    :pswitch_4f  #0x13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->BIXBY_VISION_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne p1, v1, :cond_61

    const-string/jumbo v1, "package:com.samsung.android.visionintelligence"

    goto :goto_64

    :cond_61
    const-string/jumbo v1, "package:"

    :goto_64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_70
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_73
    .catch Landroid/content/ActivityNotFoundException; {:try_start_70 .. :try_end_73} :catch_75

    goto/16 :goto_153

    :catch_75
    const-string p2, "Activity is not installed"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_153

    :pswitch_7c  #0x11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8e

    const-string/jumbo p2, "skipped - microphone is restricted."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_153

    :cond_8e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto/16 :goto_153

    :pswitch_9f  #0xf, 0x10, 0x12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x7ea

    invoke-static {p2, v0, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    move-result p2

    if-nez p2, :cond_153

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestHighAccuracyLocationMode()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    goto/16 :goto_153

    :pswitch_c9  #0xd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_153

    :pswitch_df  #0xa
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_CHANGE_STORAGE_LOCATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_153

    :pswitch_114  #0x9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->startRecoveryMode()V

    goto :goto_153

    :pswitch_122  #0x8
    invoke-static {p0, v2}, LF2/s;->g(LF2/s;Z)V

    goto :goto_153

    :pswitch_126  #0x7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    goto :goto_153

    :pswitch_134  #0x6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_153

    :pswitch_144  #0x1, 0x2, 0x3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startAppInfoForPermission(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_153
    :goto_153
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, LF2/s;->i()V

    return-void

    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_144  #00000001
        :pswitch_144  #00000002
        :pswitch_144  #00000003
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_134  #00000006
        :pswitch_126  #00000007
        :pswitch_122  #00000008
        :pswitch_114  #00000009
        :pswitch_df  #0000000a
        :pswitch_32  #0000000b
        :pswitch_32  #0000000c
        :pswitch_c9  #0000000d
        :pswitch_32  #0000000e
        :pswitch_9f  #0000000f
        :pswitch_9f  #00000010
        :pswitch_7c  #00000011
        :pswitch_9f  #00000012
        :pswitch_4f  #00000013
        :pswitch_46  #00000014
        :pswitch_46  #00000015
        :pswitch_46  #00000016
        :pswitch_3b  #00000017
        :pswitch_34  #00000018
    .end packed-switch
.end method
