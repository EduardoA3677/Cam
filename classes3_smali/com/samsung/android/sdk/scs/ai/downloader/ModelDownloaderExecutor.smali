.class public Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@ModelDownloaderExecutor"


# instance fields
.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mDownloadService:Lf2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)Lf2/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->mDownloadService:Lf2/c;

    return-object p0
.end method


# virtual methods
.method public getDownloadService()Lf2/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->mDownloadService:Lf2/c;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .registers 1

    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;->getDownloadServiceIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string p1, "onServiceConnected"

    const-string v0, "ScsApi@ModelDownloaderExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lf2/b;->b:I

    if-nez p2, :cond_d

    const/4 p1, 0x0

    goto :goto_23

    :cond_d
    const-string p1, "com.samsung.android.visual.ai.sdkcommon.cloudcore.IDownloadService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1c

    instance-of v1, p1, Lf2/c;

    if-eqz v1, :cond_1c

    check-cast p1, Lf2/c;

    goto :goto_23

    :cond_1c
    new-instance p1, Lf2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lf2/a;->b:Landroid/os/IBinder;

    :goto_23
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->mDownloadService:Lf2/c;

    :try_start_25
    check-cast p1, Lf2/a;

    iget-object p1, p1, Lf2/a;->b:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_2f} :catch_30

    goto :goto_39

    :catch_30
    move-exception p0

    const-string p1, "RemoteException"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_39
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@ModelDownloaderExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->mDownloadService:Lf2/c;

    return-void
.end method
