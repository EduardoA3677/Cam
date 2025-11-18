.class public Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    }
.end annotation


# static fields
.field private static final GPPM_LATCH_TIMEOUT_MILLIS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "GppmStateManager"

.field private static final mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

.field private static mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->getInstance()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->requestPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->requestPermission(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()V
    .registers 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->waitUntilRequestPermissionEnabled()V

    return-void
.end method

.method public static isGPPMEnabled(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "isGPPMEnabled X"

    const-string v1, "isGPPMEnabled E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "GPPM is disabled."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_1b

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_1b
    move-exception p0

    goto :goto_27

    :cond_1d
    :try_start_1d
    const-string p0, "GPPM is enabled."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_1b

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_27
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyBackgroundApp(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "notifyBackgroundApp X"

    const-string v1, "notifyBackgroundApp E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2f

    if-eqz v3, :cond_16

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_16
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->backgroundApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "notifyBackgroundApp: res(%s)"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_2f

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catchall_2f
    move-exception p0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyForceStart(Landroid/content/Context;)V
    .registers 5

    const-string v0, "notifyForceStart X"

    const-string v1, "notifyForceStart E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2e

    if-eqz v3, :cond_15

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->forceStart(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "notifyForceStart: res(%s)"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2e

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2e
    move-exception p0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyForceStop(Landroid/content/Context;)V
    .registers 5

    const-string v0, "notifyForceStop X"

    const-string v1, "notifyForceStop E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2e

    if-eqz v3, :cond_15

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->forceStop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "notifyForceStop: res(%s)"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2e

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2e
    move-exception p0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyForegroundApp(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "notifyForegroundApp X"

    const-string v1, "notifyForegroundApp E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2f

    if-eqz v3, :cond_16

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_16
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->foregroundApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "notifyForegroundApp: res(%s)"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_2f

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catchall_2f
    move-exception p0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static requestPermission(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string/jumbo v0, "requestPermission X"

    const-string/jumbo v1, "requestPermission E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_b
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2d

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    .line 3
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 4
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->requestStart(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 5
    const-string/jumbo p0, "requestPermission : success to get permission"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2d

    .line 6
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_2d
    move-exception p0

    goto :goto_39

    .line 7
    :cond_2f
    :try_start_2f
    const-string/jumbo p0, "requestPermission : fail to get permission"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_2d

    .line 8
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :goto_39
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method private static requestPermission(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 7

    .line 10
    const-string/jumbo v0, "requestPermission X"

    const-string/jumbo v1, "requestPermission E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_b
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2d

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    .line 12
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->requestStart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 14
    const-string/jumbo p0, "requestPermission : success to get permission"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2d

    .line 15
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_2d
    move-exception p0

    goto :goto_39

    .line 16
    :cond_2f
    :try_start_2f
    const-string/jumbo p0, "requestPermission : fail to get permission"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_2d

    .line 17
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :goto_39
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static requestPermissionEnabled()V
    .registers 7

    const-string/jumbo v0, "requestPermissionEnabled X"

    const-string/jumbo v1, "requestPermissionEnabled E"

    const-string v2, "GppmStateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    const-string/jumbo v1, "requestPermissionEnabled: countDown of WaitForGppmLatch."

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2b

    :catchall_23
    move-exception v1

    goto :goto_2f

    :cond_25
    const-string/jumbo v1, "requestPermissionEnabled: WaitForGppmLatch is not active."

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_23

    :goto_2b
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2f
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;Landroid/os/Bundle;)Z
    .registers 9

    .line 2
    const-string/jumbo v0, "updateStateTo X"

    const-string/jumbo v1, "updateStateTo to "

    const-string/jumbo v2, "updateStateTo from "

    const-string/jumbo v3, "updateStateTo E"

    const-string v4, "GppmStateManager"

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_11
    sget-object v3, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v5
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_49

    if-eqz v5, :cond_1e

    .line 4
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1e
    :try_start_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->getState(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " E"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4b

    .line 6
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->updateState(Landroid/content/Context;)Z

    move-result p0

    goto :goto_4f

    :catchall_49
    move-exception p0

    goto :goto_6a

    :cond_4b
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->updateState(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    .line 7
    :goto_4f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " X : result = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_1e .. :try_end_66} :catchall_49

    .line 8
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :goto_6a
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method private static waitUntilRequestPermissionEnabled()V
    .registers 5

    const-string/jumbo v0, "updateState - Waiting for permission from GPPM."

    const-string v1, "GppmStateManager"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string/jumbo v0, "updateState - Timed out 10 sec to wait for permission from GPPM."

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_20} :catch_21

    goto :goto_27

    :catch_21
    const-string/jumbo v0, "updateState - failed"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_27
    return-void
.end method
