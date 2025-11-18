.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;,
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;,
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;,
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;
    }
.end annotation


# static fields
.field private static final ACTION_COMPLETED:I = 0x0

.field private static final ACTION_REQUESTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CaptureActionHandler"


# instance fields
.field private mCaptureActionEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

.field private mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

.field private mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mHandler:Landroid/os/Handler;

.field private final mPictureProcessSequenceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

.field private mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

.field private mThread:Landroid/os/HandlerThread;

.field private final mThumbnailUpdateSequenceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThumbnailUpdateSequenceIdList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessSequenceIdList:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->IDLE:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Landroid/os/Handler;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;ILandroid/os/Handler;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->lambda$postCaptureActionRunnable$0(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;ILandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->lambda$postPictureProcessorRunnable$1(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->lambda$postThumbnailProcessorRunnable$2(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessSequenceIdList:Ljava/util/List;

    return-object p0
.end method

.method private getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThumbnailUpdateSequenceIdList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$postCaptureActionRunnable$0(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;ILandroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$postPictureProcessorRunnable$1(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/os/Handler;)V
    .registers 6

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$postThumbnailProcessorRunnable$2(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancel(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    const-string v2, "CaptureActionHandler"

    if-eq v0, v1, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cancel : Returned because mCaptureActionState = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    const-string v0, "cancel"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CancelCaptureType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_60

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3b

    goto :goto_64

    :cond_3b
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    goto :goto_64

    :cond_40
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_5b

    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    goto :goto_64

    :cond_5b
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    goto :goto_64

    :cond_60
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    :goto_64
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public confirm()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    const-string v2, "CaptureActionHandler"

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "confirm : Returned because mCaptureActionState = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    const-string v0, "confirm"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public countDownShutterActionLatch()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public isAllActionCompleted()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public isCaptureActionStateCanceled()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    if-ne p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public isCaptureActionStateConfirmed()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    if-ne p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public isCaptureActionStateForcedCancel()Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    if-ne p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public isCaptureActionStateRequested()Z
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public postCaptureActionRunnable(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/f;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public postPictureProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/d;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public postThumbnailProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/e;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public request()V
    .registers 3

    const-string v0, "CaptureActionHandler"

    const-string/jumbo v1, "request"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    return-void
.end method

.method public setCaptureActionEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    return-void
.end method

.method public startCaptureActionHandler()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1c

    const-string v0, "CaptureActionHandler"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    :cond_1c
    return-void
.end method

.method public stopCaptureActionHandler()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_26

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopCaptureActionHandler : interrupted - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThumbnailUpdateSequenceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessSequenceIdList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
