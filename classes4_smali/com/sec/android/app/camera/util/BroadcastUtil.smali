.class public Lcom/sec/android/app/camera/util/BroadcastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastUtil"

.field private static mBroadCastHandler:Landroid/os/Handler;

.field private static volatile mBroadCastHandlerThread:Landroid/os/HandlerThread;

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraFailedBroadcast$7(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraFailedBroadcast$6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewPictureBroadcast$11(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraStartBroadcast$9(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyStartRecordingInfo$2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewVideoBroadcast$13(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewPictureBroadcast$10(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private static getBroadCastHandler()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->starHandler()V

    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendNewVideoBroadcast$12(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendCameraStartBroadcast$8(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$stopVoiceRecorder$15(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendAppInAppBroadcast$4(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyCameraInfo$0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$notifyCameraInfo$0(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "notifyCameraInfo : Start"

    const-string v1, "BroadcastUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "notifyCameraInfo : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$notifyCameraInfo$1(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$notifyStartRecordingInfo$2(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "notifyRecordingInfo : Start"

    const-string v1, "BroadcastUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "notifyRecordingInfo : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$notifyStartRecordingInfo$3(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendAppInAppBroadcast$4(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "sendAppInAppBroadcast : Start"

    const-string v1, "BroadcastUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_16

    :cond_13
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_16
    const-string p0, "sendAppInAppBroadcast : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$sendAppInAppBroadcast$5(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendCameraFailedBroadcast$6(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$sendCameraFailedBroadcast$7(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/util/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendCameraStartBroadcast$8(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "sendCameraStartBroadcast : Start"

    const-string v1, "BroadcastUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "sendCameraStartBroadcast : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$sendCameraStartBroadcast$9(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/util/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendNewPictureBroadcast$10(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$sendNewPictureBroadcast$11(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendNewVideoBroadcast$12(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$sendNewVideoBroadcast$13(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/util/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/util/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$stopVoiceRecorder$14(Landroid/content/Context;)V
    .registers 4

    const-string v0, "stopVoiceRecorder : Start"

    const-string v1, "BroadcastUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.voicerecorder.rec_save"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.voicenote.rec_save"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.voicenote.Controller"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "stopVoiceRecorder : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$stopVoiceRecorder$15(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4

    new-instance v0, Landroidx/profileinstaller/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$sendAppInAppBroadcast$5(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyStartRecordingInfo$3(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void
.end method

.method public static notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V
    .registers 6

    const-string v0, "BroadcastUtil"

    const-string v1, "notifyCameraInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.intent.action.SSRM_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SSRM_STATUS_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_VALUE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_FACING"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageName"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Lcom/sec/android/app/camera/util/b;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static notifyStartRecordingInfo(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZ)V
    .registers 10

    const-string v0, "BroadcastUtil"

    const-string v1, "notifyRecordingInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.intent.action.SSRM_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SSRM_STATUS_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_VALUE"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_FACING"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_HDR"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_VDIS"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_RESOLUTION"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_EFFECT"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "SSRM_STATUS_HIGH_SPEED_RECORDING"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageName"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v0, p3}, Lcom/sec/android/app/camera/util/b;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static notifyStopRecordingInfo(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "Camera_recording"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$notifyCameraInfo$1(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->lambda$stopVoiceRecorder$14(Landroid/content/Context;)V

    return-void
.end method

.method public static sendAppInAppBroadcast(Landroid/content/Context;)V
    .registers 5

    const-string v0, "BroadcastUtil"

    const-string v1, "sendAppInAppBroadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent.stop.app-in-app"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "stopFrom"

    const-string v2, "Camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/util/b;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static sendCameraFailedBroadcast(Landroid/content/Context;I)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.salab.act.intent.ACTION_CAMERA_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camerafailed"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PackageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/util/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/sec/android/app/camera/util/b;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static sendCameraStartBroadcast(Landroid/content/Context;ZZ)V
    .registers 5

    const-string v0, "BroadcastUtil"

    const-string v1, "sendCameraStartBroadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1f

    const-string p1, "com.sec.android.app.camera.ACTION_CAMERA_START"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "secure-camera"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "support_watch_without_restart"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_24

    :cond_1f
    const-string p1, "com.sec.android.app.camera.ACTION_CAMERA_STOP"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageName"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/b;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1}, Lcom/sec/android/app/camera/util/b;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static sendNewPictureBroadcast(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/sec/android/app/camera/util/d;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static sendNewVideoBroadcast(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/sec/android/app/camera/util/d;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static starHandler()V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_25

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BroadCastHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_27

    :cond_25
    :goto_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    throw v1
.end method

.method public static stopHandler()V
    .registers 5

    const-string v0, "BroadCastHandlerThread : interrupted - "

    sget-object v1, Lcom/sec/android/app/camera/util/BroadcastUtil;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_31

    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :try_start_e
    sget-object v2, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_16
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    goto :goto_33

    :catch_16
    move-exception v2

    :try_start_17
    const-string v3, "BroadcastUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandlerThread:Landroid/os/HandlerThread;

    sput-object v0, Lcom/sec/android/app/camera/util/BroadcastUtil;->mBroadCastHandler:Landroid/os/Handler;

    :cond_31
    monitor-exit v1

    return-void

    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_17 .. :try_end_34} :catchall_14

    throw v0
.end method

.method public static stopVoiceRecorder(Landroid/content/Context;)V
    .registers 4

    const-string v0, "BroadcastUtil"

    const-string v1, "stopVoiceRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->getBroadCastHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
