.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearAllManifestsFromCacheRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "C2paClientSaveManifestsToCacheRunnable"


# instance fields
.field mParentPath:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearAllManifestsFromCacheRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearAllManifestsFromCacheRunnable;->TAG:Ljava/lang/String;

    const-string v1, "execute embedmanifest()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearAllManifestsFromCacheRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->getC2PAService()Lcom/samsung/android/visual/ai/sdkcommon/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1a} :catch_38

    :try_start_1a
    const-string v3, "com.samsung.android.visual.ai.sdkcommon.IDpsC2pa"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/visual/ai/sdkcommon/i;->b:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_30

    :try_start_29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_41

    :catchall_30
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_41
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .registers 1

    const-string p0, "FEATURE_C2PA"

    return-object p0
.end method

.method public setParentPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearAllManifestsFromCacheRunnable;->mParentPath:Ljava/lang/String;

    return-void
.end method
