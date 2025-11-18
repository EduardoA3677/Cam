.class public Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtractionServiceExecutor"


# instance fields
.field public final context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mService:Lcom/samsung/android/sivs/ai/sdkcommon/language/p;


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

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->context:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;)Lcom/samsung/android/sivs/ai/sdkcommon/language/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    return-object p0
.end method


# virtual methods
.method public getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .registers 2

    const-string p0, "android.intellivoiceservice.ExtractionService"

    const-string v0, "com.samsung.android.intellivoiceservice"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string p1, "onServiceConnected"

    const-string v0, "ExtractionServiceExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/o;->b:I

    if-nez p2, :cond_d

    const/4 p1, 0x0

    goto :goto_23

    :cond_d
    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1c

    instance-of v1, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    if-eqz v1, :cond_1c

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    goto :goto_23

    :cond_1c
    new-instance p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->b:Landroid/os/IBinder;

    :goto_23
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    :try_start_25
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;

    iget-object p1, p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->b:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

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
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    return-void
.end method
