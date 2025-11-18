.class public Lcom/samsung/android/sdk/scs/ai/visual/WallpaperReleaseRunnable;
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
.field private static final TAG:Ljava/lang/String; = "WallpaperReleaseRunnable"


# instance fields
.field mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperReleaseRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperReleaseRunnable;->TAG:Ljava/lang/String;

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperReleaseRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperServiceExecutor;->getWallpaperService()Lcom/samsung/android/visual/ai/sdkcommon/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1a} :catch_37

    :try_start_1a
    const-string v3, "com.samsung.android.visual.ai.sdkcommon.IWallpaperService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/visual/ai/sdkcommon/o;->b:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_39

    :try_start_29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_37
    move-exception p0

    goto :goto_41

    :catchall_39
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_41} :catch_37

    :goto_41
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperReleaseRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .registers 1

    const-string p0, "FEATURE_WALLPAPER"

    return-object p0
.end method
