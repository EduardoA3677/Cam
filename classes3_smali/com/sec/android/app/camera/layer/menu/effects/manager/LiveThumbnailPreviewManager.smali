.class public Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;,
        Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;
    }
.end annotation


# static fields
.field private static final MSG_HANDLE_PREVIEW_FRAME_FOR_EFFECT_THUMBNAIL:I = 0x0

.field private static final NUM_OF_COLUMNS_IN_EFFECT_GRID:I = 0x4

.field private static final NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I = 0x10

.field private static final NUM_OF_ROWS_IN_EFFECT_GRID:I = 0x4

.field private static final TAG:Ljava/lang/String; = "LiveThumbnailPreviewManager"


# instance fields
.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEffectIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

.field private final mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

.field private final mFilterListUpdateLock:Ljava/lang/Object;

.field private mGridThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGridThumbnailRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerLock:Ljava/lang/Object;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsPreviewHandlerStarted:Z

.field private mLastUpdatedFilterIds:[I

.field private mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

.field private mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

.field private mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B[I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$processForEffectThumbnail$2([B[I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$updateCurrentFilterDBIdArray$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$updateCurrentFilterDBIdArray$1()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->processForEffectThumbnail([B)V

    return-void
.end method

.method private getBitmapConfig(I)Landroid/graphics/Bitmap$Config;
    .registers 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_9

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_b

    :cond_9
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    :goto_b
    return-object p0
.end method

.method private getColorSpace(I)Landroid/graphics/ColorSpace;
    .registers 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_a

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x2

    if-ne p1, p0, :cond_14

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_14
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method private getDynamicRangeType()I
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    return v1

    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result p0

    if-ne p0, v1, :cond_28

    return v2

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method private initDefaultGridThumbnail()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    const-string v1, "Original"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$processForEffectThumbnail$2([B[I)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setEffectGridThumbnail([I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->processGridThumbnail(Landroid/graphics/Bitmap;[B)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreviewStarted()V

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    goto :goto_59

    :catchall_52
    move-exception p0

    goto :goto_5b

    :cond_54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_59
    :goto_59
    monitor-exit p1

    return-void

    :goto_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_52

    throw p0
.end method

.method private synthetic lambda$updateCurrentFilterDBIdArray$0(I)I
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private synthetic lambda$updateCurrentFilterDBIdArray$1()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    goto :goto_28

    :catchall_21
    move-exception p0

    goto :goto_2a

    :cond_23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_28
    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_21

    throw p0
.end method

.method private makeGridThumbnailRectList(I)V
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_4
    const/16 v4, 0x10

    if-ge v1, v4, :cond_20

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    add-int v5, v2, p1

    add-int v6, v3, p1

    invoke-static {v2, v3, v5, v6}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1e

    move v2, v0

    move v3, v6

    goto :goto_4

    :cond_1e
    move v2, v5

    goto :goto_4

    :cond_20
    return-void
.end method

.method private processForEffectThumbnail([B)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    goto :goto_2b

    :cond_13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    if-nez v1, :cond_19

    monitor-exit v0

    return-void

    :cond_19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/filter/i;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_11

    throw p0
.end method


# virtual methods
.method public getEffectThumbnailCount()I
    .registers 1

    const/16 p0, 0x10

    return p0
.end method

.method public notifyThumbnailUpdateCompleted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onPreviewFrame([BIIZ)V
    .registers 6

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    if-nez p3, :cond_b

    monitor-exit p2

    return-void

    :catchall_9
    move-exception p0

    goto :goto_2e

    :cond_b
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    const-string p3, "LiveThumbnailPreviewManager"

    const-string v0, "onPreviewFrame -- removeMessage"

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1e
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    iput p4, p3, Landroid/os/Message;->what:I

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit p2

    return-void

    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_9

    throw p0
.end method

.method public setEffectThumbnailPreviewListener(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public start(ILandroid/util/Size;)V
    .registers 13

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    move v9, v2

    goto :goto_11

    :cond_10
    move v9, v1

    :goto_11
    new-instance v0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v9, :cond_20

    const/4 v3, 0x3

    move v8, v3

    goto :goto_21

    :cond_20
    move v8, v2

    :goto_21
    const/4 v7, 0x4

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;-><init>(IIIIIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getDynamicRangeType()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getDynamicRangeType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setDynamicRangeProfiles(I)V

    mul-int/lit8 v3, p1, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getBitmapConfig(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getColorSpace(I)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v3, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initialize()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->makeGridThumbnailRectList(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setPreviewSize(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->initDefaultGridThumbnail()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_61
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p2, :cond_69

    monitor-exit p1

    return-void

    :catchall_67
    move-exception p0

    goto :goto_95

    :cond_69
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "LiveThumbnailPreviewManagerThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Landroid/os/Looper;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_61 .. :try_end_8a} :catchall_67

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    return-void

    :goto_95
    :try_start_95
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_67

    throw p0
.end method

.method public stop()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1c

    :try_start_16
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1e
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_25

    :catchall_1c
    move-exception p0

    goto :goto_59

    :catch_1e
    :try_start_1e
    const-string v3, "LiveThumbnailPreviewManager"

    const-string v4, "Handler thread interrupted!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_1c

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2d
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    monitor-exit v3
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_56

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->release()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    :cond_3b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    :cond_4e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    return-void

    :catchall_56
    move-exception p0

    :try_start_57
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p0

    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_1c

    throw p0
.end method

.method public updateCurrentFilterDBIdArray([I)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_3e

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    if-nez v0, :cond_30

    monitor-exit p1

    return-void

    :catchall_2e
    move-exception p0

    goto :goto_3c

    :cond_30
    new-instance v1, LE0/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1

    return-void

    :goto_3c
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_2e

    throw p0

    :catchall_3e
    move-exception p0

    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p0
.end method

.method public updateFilter(LC2/f;)V
    .registers 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-virtual {p1}, LC2/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, LC2/f;->c()I

    move-result v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p1, LC2/f;->a:LQ2/c;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/d;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, LC2/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LC2/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-virtual {p1}, LC2/f;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :catchall_4b
    move-exception p0

    goto :goto_4f

    :cond_4d
    :goto_4d
    monitor-exit v0

    goto :goto_51

    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_13 .. :try_end_50} :catchall_4b

    throw p0

    :cond_51
    :goto_51
    return-void
.end method
