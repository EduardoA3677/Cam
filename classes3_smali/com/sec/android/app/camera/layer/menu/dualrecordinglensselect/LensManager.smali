.class Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;,
        Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;
    }
.end annotation


# static fields
.field private static final CROP_INFO_INDEX_NORMAL:I = 0x1

.field private static final CROP_INFO_INDEX_TELE:I = 0x2

.field private static final CROP_INFO_INDEX_WIDE:I = 0x0

.field private static final INDEX_NORMAL:I = 0x2

.field private static final INDEX_SELFIE:I = 0x0

.field private static final INDEX_TELE:I = 0x3

.field private static final INDEX_WIDE:I = 0x1

.field private static final MSG_HANDLE_PREVIEW_FRAME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiLensManager"


# instance fields
.field private mBackHandlerThread:Landroid/os/HandlerThread;

.field private mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

.field private final mBackPreviewHandlerLock:Ljava/lang/Object;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

.field private mCropRectArray:[Landroid/graphics/Rect;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mFrontHandlerThread:Landroid/os/HandlerThread;

.field private mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

.field private final mFrontPreviewHandlerLock:Ljava/lang/Object;

.field private mIsRunning:Z

.field private mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;[BIIZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->processForThumbnail([BIIZ)V

    return-void
.end method

.method private processForThumbnail([BIIZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    if-eqz v0, :cond_11

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    invoke-interface {p0, p1, p4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;->onLensPreviewPrepared(Landroid/graphics/Bitmap;Z)V

    :cond_11
    return-void
.end method

.method private startBackPreviewHandler()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LensManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;Landroid/os/Looper;Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_28

    throw p0
.end method

.method private startFrontPreviewHandler()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LensManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;Landroid/os/Looper;Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_28

    throw p0
.end method

.method private stopBackPreviewHandler()V
    .registers 6

    const-string v0, "Handler thread exception: "

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_a
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_1d
    .catchall {:try_start_a .. :try_end_f} :catchall_1b

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    monitor-exit v0

    goto :goto_4b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    throw p0

    :catchall_1b
    move-exception v0

    goto :goto_3f

    :catch_1d
    move-exception v2

    :try_start_1e
    const-string v3, "MultiLensManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_1b

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_38
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    monitor-exit v0

    goto :goto_4b

    :catchall_3c
    move-exception p0

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3c

    throw p0

    :goto_3f
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_44
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    monitor-exit v2
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    throw v0

    :catchall_48
    move-exception p0

    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p0

    :cond_4b
    :goto_4b
    return-void
.end method

.method private stopFrontPreviewHandler()V
    .registers 6

    const-string v0, "Handler thread exception: "

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_a
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_1d
    .catchall {:try_start_a .. :try_end_f} :catchall_1b

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    monitor-exit v0

    goto :goto_4b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_18

    throw p0

    :catchall_1b
    move-exception v0

    goto :goto_3f

    :catch_1d
    move-exception v2

    :try_start_1e
    const-string v3, "MultiLensManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_1b

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_38
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    monitor-exit v0

    goto :goto_4b

    :catchall_3c
    move-exception p0

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3c

    throw p0

    :goto_3f
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_44
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    monitor-exit v2
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    throw v0

    :catchall_48
    move-exception p0

    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p0

    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public enableEngineCallback(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableMultiViewInfoCallback(Z)V

    return-void
.end method

.method public enableEngineEventListeners(Z)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    move-object v2, p0

    goto :goto_8

    :cond_7
    move-object v2, v1

    :goto_8
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    if-eqz p1, :cond_10

    move-object v1, p0

    :cond_10
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setMultiViewInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_20

    :cond_1b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_20
    return-void
.end method

.method public onMultiViewInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .registers 6

    const-string v0, "MultiLensManager"

    const-string v1, "onMultiViewInfoChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    if-nez v0, :cond_10

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1f

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_3f

    :cond_1f
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    :goto_3f
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;->onCropRectChanged([Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public onPreviewFrame([BIIZ)V
    .registers 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    if-nez v0, :cond_9

    goto :goto_64

    :cond_9
    const/4 v0, 0x1

    if-eqz p4, :cond_38

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_f
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    if-nez v1, :cond_17

    monitor-exit p4

    return-void

    :catchall_15
    move-exception p0

    goto :goto_36

    :cond_17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_22
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    iput p3, v1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit p4

    goto :goto_61

    :goto_36
    monitor-exit p4
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_15

    throw p0

    :cond_38
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_3b
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    if-nez v1, :cond_43

    monitor-exit p4

    return-void

    :catchall_41
    move-exception p0

    goto :goto_62

    :cond_43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4e
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    iput p3, v1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit p4

    :goto_61
    return-void

    :goto_62
    monitor-exit p4
    :try_end_63
    .catchall {:try_start_3b .. :try_end_63} :catchall_41

    throw p0

    :cond_64
    :goto_64
    return-void
.end method

.method public onStartPreviewCompleted()V
    .registers 1

    return-void
.end method

.method public onStartPreviewRequested()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineCallback(Z)V

    return-void
.end method

.method public pause()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    return-void
.end method

.method public resume()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    return-void
.end method

.method public setMultiPreviewEventListener(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    return-void
.end method

.method public start()V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "MultiLensManager"

    const-string v1, "Lens manager start."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->startBackPreviewHandler()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->startFrontPreviewHandler()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineEventListeners(Z)V

    return-void
.end method

.method public stop()V
    .registers 3

    const-string v0, "MultiLensManager"

    const-string v1, "LensManager stop."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineCallback(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineEventListeners(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->stopBackPreviewHandler()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->stopFrontPreviewHandler()V

    return-void
.end method
