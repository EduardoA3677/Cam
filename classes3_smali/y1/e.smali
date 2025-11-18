.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Ly1/e;

.field public static final n:Landroid/util/SparseArray;

.field public static final o:Landroid/util/SparseIntArray;

.field public static final p:[I

.field public static final q:Landroid/content/ComponentName;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public c:Landroid/os/Messenger;

.field public d:LG1/b;

.field public e:Ly1/d;

.field public f:Ly1/c;

.field public volatile g:I

.field public volatile h:Z

.field public i:Ly1/a;

.field public j:Landroid/os/HandlerThread;

.field public k:LG/g;

.field public l:LS/n;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x7d0

    const/16 v1, 0x3e8

    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Ly1/e;->p:[I

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.singletake.service"

    const-string v2, "com.samsung.android.singletake.service.core.STPService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly1/e;->q:Landroid/content/ComponentName;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ly1/e;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "BIND"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "INITIALIZE"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "DEINITIALIZE"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "START"

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "STOP"

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "CANCEL"

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "SET_CAM_CATURE_INFO"

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "SET_DEVICE_ORIENTATION"

    const/4 v8, 0x7

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "SET_MOTION_INFO"

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string v10, "UNBIND"

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "SET_JUMP_INFO"

    const/16 v10, 0xb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "SET_RM_INFO"

    const/16 v11, 0xc

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "SET_SCENE_TYPE_INFO"

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    const-string v13, "START_AUDIO_RECORDING"

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0xf

    const-string v15, "STOP_AUDIO_RECORDING"

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v12, "SET_BUFFERING_INFO"

    const/16 v11, 0x10

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v12, "SET_AUDIO_DEVICE_INFO"

    const/16 v11, 0x11

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0xc9

    const-string v11, "COMMAND_GET_DEBUG_MODE"

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0xca

    const-string v12, "COMMAND_SET_DEBUG_MODE"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x33

    const-string v12, "ON_INITIALIZED"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x34

    const-string v12, "ON_DEINITIALIZED"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x35

    const-string v12, "ON_STARTED"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x36

    const-string v12, "ON_STOPPED"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x37

    const-string v12, "ON_CANCELLED"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x38

    const-string v12, "ON_ERROR"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x39

    const-string v12, "ON_RECORDING_STARTED"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x3b

    const-string v12, "ON_BUFFERING_STARTED"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0xfb

    const-string v12, "NOTIFY_GET_DEBUG_MODE_RESULT"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0xfc

    const-string v12, "NOTIFY_SET_DEBUG_MODE_RESULT"

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ly1/e;->o:Landroid/util/SparseIntArray;

    const/4 v11, -0x3

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, -0x6

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, -0x4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, -0x5

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "STPServiceClient"

    const-string v1, "SingleTake camera client Library version: 7.0.11"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Ly1/e;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/e;->h:Z

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/e;->e:Ly1/d;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly1/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Ly1/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LG1/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, LG1/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Ly1/e;->d:LG1/b;

    sget-object v0, Ly1/a;->h:Ly1/a;

    if-nez v0, :cond_3c

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/a;-><init>()V

    sput-object v0, Ly1/a;->h:Ly1/a;

    :cond_3c
    sget-object v0, Ly1/a;->h:Ly1/a;

    iput-object v0, p0, Ly1/e;->i:Ly1/a;

    sget-object v0, LS/n;->e:LS/n;

    if-nez v0, :cond_4b

    new-instance v0, LS/n;

    invoke-direct {v0}, LS/n;-><init>()V

    sput-object v0, LS/n;->e:LS/n;

    :cond_4b
    sget-object v0, LS/n;->e:LS/n;

    iput-object v0, p0, Ly1/e;->l:LS/n;

    return-void
.end method

.method public static declared-synchronized c()Ly1/e;
    .registers 2

    const-class v0, Ly1/e;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ly1/e;->m:Ly1/e;

    if-nez v1, :cond_11

    new-instance v1, Ly1/e;

    invoke-direct {v1}, Ly1/e;-><init>()V

    sput-object v1, Ly1/e;->m:Ly1/e;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Ly1/e;->m:Ly1/e;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.singletake.service.core.STPService.EXECUTE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Ly1/e;->q:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    iput v3, p0, Ly1/e;->g:I

    iget-object v3, p0, Ly1/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ly1/e;->e:Ly1/d;

    const/16 v5, 0x41

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "STPServiceClient"

    const-string v3, "binding to service failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Ly1/e;->g:I
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_30} :catch_36
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    monitor-exit p0

    return v0

    :catchall_32
    move-exception v0

    goto :goto_41

    :cond_34
    monitor-exit p0

    return v2

    :catch_36
    :try_start_36
    const-string v2, "STPServiceClient"

    const-string v3, "binding to service failed! - permission denied!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Ly1/e;->g:I
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_32

    monitor-exit p0

    return v0

    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_32

    throw v0
.end method

.method public final declared-synchronized b(I)Z
    .registers 6

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Ly1/e;->a()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "STPServiceClient"

    const-string v3, "binding to service..."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_10} :catch_47
    .catchall {:try_start_3 .. :try_end_10} :catchall_25

    int-to-long v2, p1

    :try_start_11
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_14} :catch_47
    .catchall {:try_start_11 .. :try_end_14} :catchall_25

    :try_start_14
    iget p1, p0, Ly1/e;->g:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_30

    const/4 v3, 0x2

    if-eq p1, v3, :cond_27

    const-string p1, "STPServiceClient"

    const-string/jumbo v2, "service connection bind failed!"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    :catchall_25
    move-exception p1

    goto :goto_52

    :cond_27
    const-string p1, "STPServiceClient"

    const-string v3, "Client connected to Framework."

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_45

    :cond_30
    const-string p1, "STPServiceClient"

    const-string/jumbo v2, "service connection bind timed out!"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    :catch_39
    const-string p1, "STPServiceClient"

    const-string/jumbo v2, "wait on thread failed"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Ly1/e;->g:I
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_43} :catch_47
    .catchall {:try_start_14 .. :try_end_43} :catchall_25

    monitor-exit p0

    return v1

    :cond_45
    :goto_45
    monitor-exit p0

    return v1

    :catch_47
    :try_start_47
    const-string p1, "STPServiceClient"

    const-string v2, "binding to service failed! - permission denied!"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Ly1/e;->g:I
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_25

    monitor-exit p0

    return v1

    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_25

    throw p1
.end method

.method public final declared-synchronized d(Landroid/os/Message;)V
    .registers 6

    const-string v0, "handleProcess(): RemoteException occurred!"

    monitor-enter p0

    :try_start_3
    iget v1, p0, Ly1/e;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const-string p1, "STPServiceClient"

    const-string v0, "handleMessage: service is not connected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Ly1/e;->g(I)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_5b

    :cond_17
    :try_start_17
    iget-object v1, p0, Ly1/e;->c:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1c} :catch_1d
    .catchall {:try_start_17 .. :try_end_1c} :catchall_15

    goto :goto_59

    :catch_1d
    move-exception v1

    :try_start_1e
    const-string v2, "STPServiceClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Ly1/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Ly1/e;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Ly1/e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly1/e;->g(I)V

    goto :goto_59

    :cond_55
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly1/e;->e(Z)V
    :try_end_59
    .catchall {:try_start_1e .. :try_end_59} :catchall_15

    :goto_59
    monitor-exit p0

    return-void

    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_15

    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .registers 9

    const-string v0, "IllegalArgumentException occurred while unbind service "

    const-string v1, "Exception occurred while unbind service "

    monitor-enter p0

    :try_start_5
    iget v2, p0, Ly1/e;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    const-string p1, "STPServiceClient"

    const-string v0, "Service is already in unbounded state, returning "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    goto/16 :goto_a1

    :cond_16
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_18
    iget-object v5, p0, Ly1/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ly1/e;->e:Ly1/d;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_23} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_38
    .catchall {:try_start_18 .. :try_end_23} :catchall_36

    :try_start_23
    iput v3, p0, Ly1/e;->g:I

    iput-boolean v4, p0, Ly1/e;->h:Z

    iput-object v2, p0, Ly1/e;->c:Landroid/os/Messenger;

    iput-boolean v4, p0, Ly1/e;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_13

    goto :goto_86

    :catchall_36
    move-exception p1

    goto :goto_8e

    :catch_38
    move-exception v0

    goto :goto_3c

    :catch_3a
    move-exception v1

    goto :goto_61

    :goto_3c
    :try_start_3c
    const-string v5, "STPServiceClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_36

    :try_start_51
    iput v3, p0, Ly1/e;->g:I

    iput-boolean v4, p0, Ly1/e;->h:Z

    iput-object v2, p0, Ly1/e;->c:Landroid/os/Messenger;

    iput-boolean v4, p0, Ly1/e;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_13

    goto :goto_32

    :goto_61
    :try_start_61
    const-string v5, "STPServiceClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_76
    .catchall {:try_start_61 .. :try_end_76} :catchall_36

    :try_start_76
    iput v3, p0, Ly1/e;->g:I

    iput-boolean v4, p0, Ly1/e;->h:Z

    iput-object v2, p0, Ly1/e;->c:Landroid/os/Messenger;

    iput-boolean v4, p0, Ly1/e;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :goto_86
    if-nez p1, :cond_8c

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Ly1/e;->g(I)V
    :try_end_8c
    .catchall {:try_start_76 .. :try_end_8c} :catchall_13

    :cond_8c
    monitor-exit p0

    return-void

    :goto_8e
    :try_start_8e
    iput v3, p0, Ly1/e;->g:I

    iput-boolean v4, p0, Ly1/e;->h:Z

    iput-object v2, p0, Ly1/e;->c:Landroid/os/Messenger;

    iput-boolean v4, p0, Ly1/e;->b:Z

    const-string v0, "STPServiceClient"

    const-string v1, "Single Take service unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :goto_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_13

    throw p1
.end method

.method public final declared-synchronized f()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ly1/e;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Ly1/e;->c:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ly1/e;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    if-eqz v0, :cond_2e

    const-string v0, "STPServiceClient"

    const-string v2, "Service is already Bounded "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return v1

    :catchall_2c
    move-exception v0

    goto :goto_3c

    :cond_2e
    :try_start_2e
    const-string v0, "STPServiceClient"

    const-string v1, "State is bound though service is not alive. Changing state to UNBOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Ly1/e;->g:I
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_2c

    monitor-exit p0

    return v2

    :cond_3a
    monitor-exit p0

    return v2

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_2c

    throw v0
.end method

.method public final g(I)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "service_error_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_15
    iget-object p0, p0, Ly1/e;->d:LG1/b;

    invoke-virtual {p0, v0}, LG1/b;->handleMessage(Landroid/os/Message;)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_1a} :catch_1b

    goto :goto_22

    :catch_1b
    const-string p0, "STPServiceClient"

    const-string p1, "handleMessage: service cb handler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    return-void
.end method

.method public final h()V
    .registers 6

    const-string v0, "StartService failed: "

    iget-boolean v1, p0, Ly1/e;->h:Z

    const-string v2, "STPServiceClient"

    if-eqz v1, :cond_e

    const-string p0, "StartService: already started"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    :try_start_e
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.singletake.service.core.STPService.EXECUTE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Ly1/e;->q:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, Ly1/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v3

    if-nez v3, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/e;->h:Z

    const-string p0, "StartService initiated"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :catch_35
    move-exception p0

    goto :goto_47

    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_46} :catch_35

    goto :goto_5d

    :goto_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "service start failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    return-void
.end method
