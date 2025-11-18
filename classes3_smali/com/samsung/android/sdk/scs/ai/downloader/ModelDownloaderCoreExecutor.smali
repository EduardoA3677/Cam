.class public Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@ModelDownloaderCoreExecutor"


# instance fields
.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/visual/ai/sdkcommon/d;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadService:Lcom/samsung/android/visual/ai/sdkcommon/h;


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

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mCallbacks:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)Lcom/samsung/android/visual/ai/sdkcommon/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mDownloadService:Lcom/samsung/android/visual/ai/sdkcommon/h;

    return-object p0
.end method


# virtual methods
.method public addCallback(Ljava/lang/String;Lcom/samsung/android/visual/ai/sdkcommon/d;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDownloadService()Lcom/samsung/android/visual/ai/sdkcommon/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mDownloadService:Lcom/samsung/android/visual/ai/sdkcommon/h;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .registers 1

    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;->getDownloadCoreServiceIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string p1, "onServiceConnected"

    const-string v0, "ScsApi@ModelDownloaderCoreExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/visual/ai/sdkcommon/g;->b:I

    if-nez p2, :cond_d

    const/4 p1, 0x0

    goto :goto_23

    :cond_d
    const-string p1, "com.samsung.android.visual.ai.sdkcommon.IDownloadService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1c

    instance-of v1, p1, Lcom/samsung/android/visual/ai/sdkcommon/h;

    if-eqz v1, :cond_1c

    check-cast p1, Lcom/samsung/android/visual/ai/sdkcommon/h;

    goto :goto_23

    :cond_1c
    new-instance p1, Lcom/samsung/android/visual/ai/sdkcommon/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/visual/ai/sdkcommon/f;->b:Landroid/os/IBinder;

    :goto_23
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mDownloadService:Lcom/samsung/android/visual/ai/sdkcommon/h;

    :try_start_25
    check-cast p1, Lcom/samsung/android/visual/ai/sdkcommon/f;

    iget-object p1, p1, Lcom/samsung/android/visual/ai/sdkcommon/f;->b:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

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
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@ModelDownloaderCoreExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/visual/ai/sdkcommon/d;

    if-nez v1, :cond_34

    goto :goto_1d

    :cond_34
    :try_start_34
    const-string v2, "Service disconnected"

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/visual/ai/sdkcommon/e;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_39} :catch_1d

    goto :goto_1d

    :cond_3a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mDownloadService:Lcom/samsung/android/visual/ai/sdkcommon/h;

    return-void
.end method

.method public removeCallback(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
