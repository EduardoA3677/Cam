.class public final Lt2/g;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;


# instance fields
.field public a:Lcom/sec/android/app/camera/Camera;

.field public b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field public c:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public d:LU2/b;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Lcom/sec/android/app/camera/layer/popup/abstraction/b;

.field public final i:Ljava/util/EnumSet;

.field public final j:Lt2/e;

.field public final k:LS2/r;

.field public final l:Lt2/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 8

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/g;->d:LU2/b;

    const/4 v0, 0x2

    iput v0, p0, Lt2/g;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/g;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lt2/g;->g:I

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt2/g;->h:Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lt2/g;->i:Ljava/util/EnumSet;

    new-instance v1, Lt2/e;

    invoke-direct {v1, p0}, Lt2/e;-><init>(Lt2/g;)V

    iput-object v1, p0, Lt2/g;->j:Lt2/e;

    new-instance v1, LS2/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS2/r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lt2/g;->k:LS2/r;

    new-instance v1, Lt2/f;

    invoke-direct {v1, p0}, Lt2/f;-><init>(Lt2/g;)V

    iput-object v1, p0, Lt2/g;->l:Lt2/f;

    iput-object p1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lt2/g;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    new-instance p2, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt2/g;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    if-eqz p1, :cond_8d

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result p2

    if-nez p2, :cond_8d

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p2

    iput p2, p0, Lt2/g;->e:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result p1

    iput-boolean p1, p0, Lt2/g;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CoverManager init - mCoverType "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lt2/g;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mIsCoverAttached "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lt2/g;->f:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoverManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result p1

    if-eqz p1, :cond_8d

    invoke-virtual {p0}, Lt2/g;->d()V

    :cond_8d
    iget-object p1, p0, Lt2/g;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    iget-object p1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method public static a(Lt2/g;)V
    .registers 5

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "CoverManager"

    const-string v1, "notifyStartVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lt2/g;->d:LU2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "startLEDVideoRecording"

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_5e

    iget-boolean v1, p0, LU2/b;->b:Z

    if-eqz v1, :cond_5e

    :try_start_30
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_3a} :catch_59

    :try_start_3a
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LT2/a;->b:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {v0, v2, p0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_51

    :try_start_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_7c

    :catchall_51
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_59} :catch_59

    :catch_59
    move-exception p0

    invoke-static {p0}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_7c

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->E(Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public static b(Lt2/g;)V
    .registers 5

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "CoverManager"

    const-string v1, "notifyStopVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lt2/g;->d:LU2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "stopLEDVideoRecording"

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_5e

    iget-boolean v1, p0, LU2/b;->b:Z

    if-eqz v1, :cond_5e

    :try_start_30
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_3a} :catch_59

    :try_start_3a
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LT2/a;->b:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {v0, v2, p0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_51

    :try_start_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_7c

    :catchall_51
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_59} :catch_59

    :catch_59
    move-exception p0

    invoke-static {p0}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_7c

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->E(Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_77

    const-string v0, "CoverManager"

    const-string v1, "clearLedBackManager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt2/g;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    iget-object v1, p0, Lt2/g;->l:Lt2/f;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lt2/g;->k:LS2/r;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_25
    iget-object v0, p0, Lt2/g;->d:LU2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "end"

    invoke-static {v1}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v1, v0, LU2/b;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, LU2/b;->a:LT2/c;

    if-eqz v1, :cond_57

    iget-boolean v1, v0, LU2/b;->b:Z

    if-eqz v1, :cond_57

    iget-object v1, v0, LU2/b;->q:LU2/a;

    iget-object v2, v0, LU2/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LU2/b;->b:Z

    iput-boolean v1, v0, LU2/b;->e:Z

    iput-boolean v1, v0, LU2/b;->g:Z

    iput-boolean v1, v0, LU2/b;->f:Z

    iput-boolean v1, v0, LU2/b;->h:Z

    iput-boolean v1, v0, LU2/b;->i:Z

    iput-boolean v1, v0, LU2/b;->j:Z

    iput-boolean v1, v0, LU2/b;->n:Z

    iput-boolean v1, v0, LU2/b;->o:Z

    goto :goto_74

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end service not bound; mLedCoverServiceBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, LU2/b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mILedBackSdkService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LU2/b;->a:LT2/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_74
    const/4 v0, 0x0

    iput-object v0, p0, Lt2/g;->d:LU2/b;

    :cond_77
    return-void
.end method

.method public final d()V
    .registers 8

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-nez v0, :cond_a5

    const-string v0, "CoverManager"

    const-string v1, "initLedBackManager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LU2/b;

    iget-object v1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, LU2/b;->p:Ljava/util/LinkedList;

    new-instance v3, LU2/a;

    invoke-direct {v3, v0}, LU2/a;-><init>(LU2/b;)V

    iput-object v3, v0, LU2/b;->q:LU2/a;

    iput-object v1, v0, LU2/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lt2/g;->d:LU2/b;

    const-string/jumbo v4, "start"

    invoke-static {v4}, Ln5/k;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    new-instance v2, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v2

    if-eqz v2, :cond_74

    iget-boolean v4, v2, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    if-eqz v4, :cond_74

    iget v2, v2, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    const/16 v4, 0xe

    if-eq v2, v4, :cond_47

    goto :goto_74

    :cond_47
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.sec.android.cover.ledcover"

    const-string v6, "com.sec.android.cover.ledback.LedBackSdkService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, v0, LU2/b;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start, mLedCoverServiceBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, LU2/b;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    goto :goto_7a

    :cond_74
    :goto_74
    const-string/jumbo v0, "start, wrong Cover type or cover not attached"

    invoke-static {v0}, Ln5/k;->E(Ljava/lang/String;)V

    :goto_7a
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt2/g;->k:LS2/r;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lt2/g;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    iget-object v1, p0, Lt2/g;->l:Lt2/f;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    invoke-virtual {p0}, Lt2/g;->f()V

    invoke-virtual {p0}, Lt2/g;->h()V

    :cond_a5
    return-void
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, Lt2/g;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    iget-boolean p0, p0, Lt2/g;->f:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const-string v1, "notifyCameraFacingInfo facing : "

    const-string v2, "CoverManager"

    invoke-static {v0, v1, v2}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt2/g;->d:LU2/b;

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {p0, v0}, LU2/b;->d(Z)V

    :cond_25
    return-void
.end method

.method public final g(I)V
    .registers 4

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, p0, Lt2/g;->g:I

    if-eq v0, p1, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCameraOrientation mLastOrientation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lt2/g;->g:I

    iget-object p0, p0, Lt2/g;->d:LU2/b;

    invoke-virtual {p0, p1}, LU2/b;->b(I)V

    :cond_32
    return-void
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const-string v1, "notifyRecordingModeInfo isRecordingMode : "

    const-string v2, "CoverManager"

    invoke-static {v1, v2, v0}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lt2/g;->d:LU2/b;

    invoke-virtual {p0, v0}, LU2/b;->c(Z)V

    :cond_20
    return-void
.end method

.method public final i()V
    .registers 3

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CoverManager"

    const-string/jumbo v1, "registerScoverForegroundLifetimeListeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    :cond_24
    return-void
.end method

.method public final onCameraOrientationChanged(I)V
    .registers 4

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "onCameraOrientationChanged : "

    const-string v1, "CoverManager"

    invoke-static {p1, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_18

    goto :goto_2a

    :cond_18
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_21

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt2/g;->g(I)V

    goto :goto_2e

    :cond_21
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2e

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lt2/g;->g(I)V

    goto :goto_2e

    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt2/g;->g(I)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .registers 6

    iget-object p1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    const-string v0, "CoverManager"

    if-eqz p1, :cond_12b

    iget-object v1, p0, Lt2/g;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-nez v1, :cond_c

    goto/16 :goto_12b

    :cond_c
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    iget-object p1, p0, Lt2/g;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_123

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_123

    :cond_28
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v2

    iput v2, p0, Lt2/g;->e:I

    iget-object v2, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v2

    const-string v3, " mIsCoverAttached "

    if-eqz v2, :cond_fd

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v1

    iput-boolean v1, p0, Lt2/g;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCoverStateChanged mCoverType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt2/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt2/g;->f:Z

    invoke-static {v1, v2, v0}, LG2/u;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget v1, p0, Lt2/g;->e:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-ne v1, v2, :cond_7d

    iget-boolean v1, p0, Lt2/g;->f:Z

    if-ne v1, v3, :cond_64

    invoke-virtual {p0}, Lt2/g;->d()V

    invoke-virtual {p0}, Lt2/g;->i()V

    goto :goto_7d

    :cond_64
    iget-object v1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    invoke-virtual {p0}, Lt2/g;->c()V

    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    if-nez p1, :cond_122

    const-string p1, "State Cover Close"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_96

    goto/16 :goto_122

    :cond_96
    iget-object p1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_b1

    const-string p1, "finish secure mCameraContext when cover close"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_122

    :cond_b1
    iget-object p1, p0, Lt2/g;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result p1

    if-eqz p1, :cond_de

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000  # 2.0f

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_ce
    iget-object p0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ce .. :try_end_d7} :catch_d8

    goto :goto_122

    :catch_d8
    const-string p0, "DummyActivity was disabled!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_122

    :cond_de
    iget p1, p0, Lt2/g;->e:I

    if-eq p1, v3, :cond_e6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_122

    :cond_e6
    iget-object p1, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lt2/g;->h:Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_122

    :cond_fd
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result p1

    iput-boolean p1, p0, Lt2/g;->f:Z

    if-nez p1, :cond_107

    iput v1, p0, Lt2/g;->e:I

    :cond_107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCoverStateChanged camera is not running, mCoverType : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/g;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lt2/g;->f:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_122
    :goto_122
    return-void

    :cond_123
    :goto_123
    const-string p1, "Cover state is null or fake."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lt2/g;->e:I

    return-void

    :cond_12b
    :goto_12b
    const-string p0, "CameraContext is null or SCoverManager is null return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lt2/g;->j:Lt2/e;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt2/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onShootingModeChanged(IIZ)V
    .registers 4

    iget-object p2, p0, Lt2/g;->d:LU2/b;

    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result p2

    if-eqz p2, :cond_20

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onShootingModeChanged shootingMode : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoverManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lt2/g;->h()V

    :cond_20
    return-void
.end method
