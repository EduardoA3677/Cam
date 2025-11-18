.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.super Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;,
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_CONCURRENT_PREVIEW_TASK:I = 0x2

.field private static final MAX_ERROR_COUNT:I = 0x4b

.field private static final MAX_NO_DIRECTION_COUNT:I = 0x64

.field private static final PANORAMA_INTERFACE_DIRECTION_BOTTOM2TOP:I = 0x4

.field private static final PANORAMA_INTERFACE_DIRECTION_LEFT2RIGHT:I = 0x1

.field private static final PANORAMA_INTERFACE_DIRECTION_RIGHT2LEFT:I = 0x2

.field private static final PANORAMA_INTERFACE_DIRECTION_TOP2BOTTOM:I = 0x3

.field private static final PANORAMA_INTERFACE_DIRECTION_UNKNOWN:I = 0x0

.field private static final PANORAMA_INTERFACE_ERR_360DEGREE:I = 0x7009

.field private static final PANORAMA_INTERFACE_ERR_ALLOCATION_FAIL:I = 0x7013

.field private static final PANORAMA_INTERFACE_ERR_BASE:I = 0x7000

.field private static final PANORAMA_INTERFACE_ERR_INITIALIZATION_FAIL:I = 0x7014

.field private static final PANORAMA_INTERFACE_ERR_INVALID_INPUT_PARAMETER:I = 0x7012

.field private static final PANORAMA_INTERFACE_ERR_LESS_THAN_ONE_ADD:I = 0x7016

.field private static final PANORAMA_INTERFACE_ERR_MAX_FRAME_COUNT:I = 0x7008

.field private static final PANORAMA_INTERFACE_ERR_NONE:I = 0x0

.field private static final PANORAMA_INTERFACE_ERR_NOT_INITIALIZED:I = 0x7018

.field private static final PANORAMA_INTERFACE_ERR_REALTIME_JPEG_FAIL:I = 0x7015

.field private static final PANORAMA_INTERFACE_ERR_SHAKE_TOO_BIG:I = 0x7007

.field private static final PANORAMA_INTERFACE_ERR_STITCH_DIRECTION:I = 0x7006

.field private static final PANORAMA_INTERFACE_ERR_THREAD_CREATION_FAIL:I = 0x7017

.field private static final PANORAMA_INTERFACE_ERR_TRACE_DIRECTION:I = 0x7001

.field private static final PANORAMA_INTERFACE_ERR_TRACE_DIRECTION_BACK:I = 0x7011

.field private static final PANORAMA_INTERFACE_ERR_TRACE_LESS_FEATURE:I = 0x7003

.field private static final PANORAMA_INTERFACE_ERR_TRACE_NO_FEATURE:I = 0x7002

.field private static final PANORAMA_INTERFACE_ERR_TRACE_TOO_QUICK:I = 0x7004

.field private static final PANORAMA_INTERFACE_ERR_TRACE_TOO_SLOW:I = 0x7005

.field private static final PANORAMA_INTERFACE_WARN_BASE:I = 0x8000

.field private static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE:I = 0x8001

.field private static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_DOWN:I = 0x8002

.field private static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_LEFT:I = 0x8004

.field private static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_RIGHT:I = 0x8008

.field private static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_UP:I = 0x8001

.field private static final PANORAMA_INTERFACE_WARN_SHAKE_SMALL:I = 0x8010

.field private static final PANORAMA_INTERFACE_WARN_SHAKE_TOO_BIG:I = 0x8020

.field private static final PANORAMA_INTERFACE_WARN_TRACE_LITTLE_QUICK:I = 0x8080

.field private static final SEC_PANORAMA_TAG:Ljava/lang/String; = "PanoramaNode"


# instance fields
.field private mAddCnt:I

.field private mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field private mDeviceOrientation:I

.field private mDirection:I

.field private mErrTraceCnt:I

.field private mFrameCnt:I

.field private final mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMaxFrameCnt:I

.field private mMaxUISize:Landroid/util/Size;

.field private mMinUIUpdateSize:Landroid/util/Size;

.field private mNoDirectionCnt:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field private mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

.field private final mPanoramaInterfaceCallback:Lcom/samsung/android/panorama/PanoCallbackInterface;

.field private final mPanoramaPreviewTask:Ljava/lang/Runnable;

.field private final mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field private mPreUIImageSize:I

.field private final mPreviewTaskFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mScaledPreviewSize:Landroid/util/Size;

.field private mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field private final mStitchCondition:Ljava/util/concurrent/locks/Condition;

.field private final mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;)V
    .registers 6

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_PANORAMA:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "PanoramaNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$1;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaPreviewTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterfaceCallback:Lcom/samsung/android/panorama/PanoCallbackInterface;

    const-string v0, "PanoramaNode - %s, %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "panoramaInitParam"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/util/BufferDeque;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    return-object p0
.end method

.method private checkPreviewTaskFuture()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    new-instance v1, LC2/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC2/q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/panorama/Interface;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    return-object p0
.end method

.method private detectPanoramaFrameDirection(Lcom/samsung/android/panorama/SelectFrames;)Z
    .registers 6

    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    const/4 v1, 0x1

    if-nez v0, :cond_5e

    iget p1, p1, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    const/4 v0, 0x0

    const-string v2, "PanoramaNode"

    if-nez p1, :cond_21

    iget p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_5e

    const-string/jumbo p1, "processCapture - max unknown direction count is reached"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v0

    :cond_21
    if-eq p1, v1, :cond_4c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_49

    const/4 v3, 0x3

    if-eq p1, v3, :cond_44

    const/4 v3, 0x4

    if-eq p1, v3, :cond_41

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "processCapture - unknown lib direction(%d) is detected"

    invoke-static {v2, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v0

    :cond_41
    iput v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    goto :goto_4e

    :cond_44
    const/16 v3, 0x8

    iput v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    goto :goto_4e

    :cond_49
    iput v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    goto :goto_4e

    :cond_4c
    iput v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    :goto_4e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v3, "processCapture - direction(%d) is detected"

    invoke-static {v2, v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    :cond_5e
    return v1
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaCapture(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p0

    return p0
.end method

.method private isPanoramaCaptureErrorDetected(I)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "PanoramaNode"

    const v3, 0x8000

    if-le p1, v3, :cond_33

    const v4, 0x8020

    and-int/2addr v4, p1

    if-le v4, v3, :cond_15

    const-string/jumbo v4, "processCapture - [lib warning] shake too big!"

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const v4, 0x8001

    and-int/2addr v4, p1

    if-le v4, v3, :cond_21

    const-string/jumbo v4, "processCapture - [lib warning] move slope!"

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const v4, 0x8080

    and-int/2addr p1, v4

    if-le p1, v3, :cond_32

    const-string/jumbo p1, "processCapture - [lib warning] trace little quick!"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    :cond_32
    return v0

    :cond_33
    const/16 v3, 0x7000

    if-le p1, v3, :cond_77

    const/16 v3, 0x7001

    const/4 v4, 0x1

    if-ne p1, v3, :cond_57

    const-string/jumbo p1, "processCapture - [lib warning] trace direction fail!"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    const/16 v3, 0x4b

    if-le p1, v3, :cond_79

    const-string/jumbo p1, "processCapture - max error count is reached"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v4

    :cond_57
    const/16 v3, 0x7011

    if-ne p1, v3, :cond_67

    const-string/jumbo p1, "processCapture - [lib error] trace direction back fail!"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v4

    :cond_67
    const/16 v3, 0x7003

    if-ne p1, v3, :cond_79

    const-string/jumbo p1, "processCapture - [lib error] trace no feature"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v4

    :cond_77
    iput v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    :cond_79
    return v0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->postLivePreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->postThumbnail()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->signalToStitchCondition()V

    return-void
.end method

.method private panoramaCapture(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .registers 11

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/panorama/SelectFrames;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lcom/samsung/android/panorama/SelectFrames;-><init>(Ljava/nio/ByteBuffer;II)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    const-string v3, "PanoramaNode"

    const-string/jumbo v4, "processCapture"

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v1, v2}, Lcom/samsung/android/panorama/Interface;->selectFrames(Lcom/samsung/android/panorama/SelectFrames;)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v2, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v2, Lcom/samsung/android/panorama/SelectFrames;->select:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v2, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "PanoramaInterface.selectFrames(%d) outputOffset.x %d, outputOffset.y %d, selected %d, direction %d"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->isPanoramaCaptureErrorDetected(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_147

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->detectPanoramaFrameDirection(Lcom/samsung/android/panorama/SelectFrames;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_147

    :cond_63
    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_76

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    new-instance v5, Landroid/graphics/Point;

    iget v6, v2, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    iget v7, v2, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaRectChanged(Landroid/graphics/Point;)V

    :cond_76
    iget-wide v5, v2, Lcom/samsung/android/panorama/SelectFrames;->select:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_85

    const-string/jumbo p0, "processCapture - preview is not selected, skip addImage"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_85
    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mFrameCnt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mFrameCnt:I

    iget v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxFrameCnt:I

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_9c

    const-string/jumbo p1, "processCapture - max frame count is reached"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_9c
    new-instance v0, Lcom/samsung/android/panorama/AddImage;

    invoke-direct {v0}, Lcom/samsung/android/panorama/AddImage;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v2, v0}, Lcom/samsung/android/panorama/Interface;->addImage(Lcom/samsung/android/panorama/AddImage;)I

    move-result v2

    if-eqz v2, :cond_b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "processCapture - PanoramaInterface.addImage fail(%d)"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_b8
    iget v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "processCapture - addCount %d"

    invoke-static {v3, v5, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/panorama/AddImage;->stitchProgress:I

    const/16 v2, 0x5f

    if-le v0, v2, :cond_dd

    const-string/jumbo p1, "processCapture - stitchProgress is reached 95%%"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    return v1

    :cond_dd
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    if-ne v0, v4, :cond_f9

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->saveThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p1

    if-nez p1, :cond_f9

    const-string/jumbo p1, "processCapture - saveThumbnail fail"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_f9
    iget p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_115

    iget p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "processCapture - post Direction(%d)"

    invoke-static {v3, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaDirectionChanged(I)V

    :cond_115
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Lcom/samsung/android/panorama/UpdateUIImage;

    invoke-direct {v1, p1}, Lcom/samsung/android/panorama/UpdateUIImage;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v2, v1}, Lcom/samsung/android/panorama/Interface;->updateUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)I

    move-result v2

    if-eqz v2, :cond_13a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "processCapture - PanoramaInterface.updateUIImage fail(%d)"

    invoke-static {v3, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_141

    :cond_13a
    iget v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    if-lt v2, v0, :cond_141

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->postUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)V

    :cond_141
    :goto_141
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v4

    :cond_147
    :goto_147
    return v1
.end method

.method private postLivePreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 16

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->m:I

    const/16 v2, 0x23

    const-string v3, "PanoramaNode"

    if-ne v1, v2, :cond_55

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    const-string/jumbo v2, "processLivePreview"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->BILINEAR:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-result-object v13

    const/4 v12, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizeNV21ToRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result p1

    if-nez p1, :cond_5e

    const-string/jumbo p0, "postLivePreview fail - quramResizeNV21ToRGBA fail"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_55
    const/16 p1, 0x36

    if-ne v1, p1, :cond_5e

    const-string p1, "YCbCrP010 format is not supported"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaLivePreviewData([B)V

    return-void
.end method

.method private postThumbnail()V
    .registers 3

    const-string v0, "PanoramaNode"

    const-string/jumbo v1, "postThumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaThumbnailData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V

    return-void
.end method

.method private postUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget v3, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "PanoramaNode"

    if-eq v4, v5, :cond_8b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8b

    if-eq v4, v6, :cond_28

    const/16 v5, 0x8

    if-eq v4, v5, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "postUIImage - direction(%d) is unknown"

    invoke-static {v7, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    if-lez v4, :cond_7e

    sub-int v4, v3, v4

    if-gez v4, :cond_45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "postUIImage - height(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    invoke-static {v7, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_45
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v4, v3, :cond_52

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v3

    goto :goto_7e

    :cond_52
    iget v3, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_63

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_7e

    :cond_63
    iget v1, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "postUIImage - height(%d) is lower than minUIUpdateSize(%d)"

    invoke-static {v7, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7e
    :goto_7e
    iget v4, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iput v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_88
    move/from16 v17, v4

    goto :goto_ec

    :cond_8b
    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    if-lez v4, :cond_e1

    sub-int v4, v2, v4

    if-gez v4, :cond_a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "postUIImage - width(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    invoke-static {v7, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a8
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_b5

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v2

    goto :goto_e1

    :cond_b5
    iget v2, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_c6

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_e1

    :cond_c6
    iget v1, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "postUIImage - width(%d) is lower than minUIUpdateSize(%d)"

    invoke-static {v7, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e1
    :goto_e1
    iget v4, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iput v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_88

    :goto_ec
    iget v4, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "postUIImage - uiImageWidth %d, uiImageHeight %d, partialWidth %d, partialHeight %d"

    invoke-static {v7, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v4, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->m:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_159

    new-instance v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    const-string/jumbo v5, "postUIImage"

    invoke-direct {v4, v7, v5}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget v10, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    iget v11, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget v12, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    move v13, v2

    move v14, v3

    invoke-static/range {v8 .. v17}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertPackedNV21ToRGBA_Partial(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIZII)Z

    move-result v1

    if-nez v1, :cond_136

    const-string/jumbo v0, "postUIImage - convertPackedNV21ToRGBA_Partial fail"

    invoke-static {v7, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_136
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [B

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaUIImageData([B)V

    goto :goto_162

    :cond_159
    const/16 v0, 0x36

    if-ne v4, v0, :cond_162

    const-string v0, "YCbCrP010 format is not supported"

    invoke-static {v7, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    :goto_162
    return-void
.end method

.method private saveThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .registers 15

    const-string v0, "PanoramaNode"

    const-string/jumbo v1, "saveThumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 p0, 0x0

    new-array v12, p0, [Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result p1

    if-nez p1, :cond_50

    const-string/jumbo p1, "saveThumbnail - quramResizeNV21ToPackedNV21 fail"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_50
    const/4 p0, 0x1

    return p0
.end method

.method private signalToStitchCondition()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public cancelCapture()V
    .registers 5

    const-string v0, "PanoramaNode"

    const-string v1, "cancelCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PanoramaNode-cancelCapture"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_11
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    new-instance v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->cancel()I

    move-result v0

    if-nez v0, :cond_32

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_30

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catchall_30
    move-exception v0

    goto :goto_48

    :cond_32
    :try_start_32
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "cancelCapture - PanoramaInterface.cancel fail(%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_30

    :goto_48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getDeviceOrientation()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDeviceOrientation:I

    return p0
.end method

.method public getHorizontalViewAngleFactor()F
    .registers 3

    const-string v0, "PanoramaNode"

    const-string v1, "getHorizontalViewAngleFactor"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    filled-new-array {v1}, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a([Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->getHorizontalViewAngleFactor()F

    move-result v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_23

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_23
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getVerticalViewAngleFactor()F
    .registers 3

    const-string v0, "PanoramaNode"

    const-string v1, "getVerticalViewAngleFactor"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    filled-new-array {v1}, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a([Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->getVerticalViewAngleFactor()F

    move-result v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_23

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_23
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onDeinitialized()V
    .registers 6

    const-string v0, "onDeinitialized fail - "

    const-string v1, "PanoramaNode"

    const-string v2, "onDeinitialized"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    sget-object v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$4;->a:[I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_22

    const/4 v4, 0x3

    if-eq v3, v4, :cond_22

    const/4 v4, 0x4

    if-eq v3, v4, :cond_22

    goto :goto_25

    :cond_22
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->cancelCapture()V

    :goto_25
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    new-instance v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v2}, Lcom/samsung/android/panorama/Interface;->deinit()I

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "onDeinitialized - PanoramaInterface.deinit fail(%d)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b

    :catchall_47
    move-exception v0

    goto :goto_73

    :catch_49
    move-exception v2

    goto :goto_62

    :cond_4b
    :goto_4b
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    :cond_55
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5c} :catch_49
    .catchall {:try_start_e .. :try_end_5c} :catchall_47

    :goto_5c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_72

    :goto_62
    :try_start_62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_47

    goto :goto_5c

    :goto_72
    return-void

    :goto_73
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "PanoramaNode"

    const-string v2, "onInitialized"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    new-instance v3, Lcom/samsung/android/panorama/Interface;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterfaceCallback:Lcom/samsung/android/panorama/PanoCallbackInterface;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/panorama/Interface;-><init>(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;)V

    iput-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    new-instance v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    new-instance v3, Lcom/samsung/android/panorama/InitParam;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v6, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:I

    iget v7, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    iget v8, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    iget-object v5, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v11, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    iget v13, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:F

    iget v15, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:F

    move-object v5, v3

    move v12, v13

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/panorama/InitParam;-><init>(IIIIIIIIFF)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/panorama/Interface;->init(Lcom/samsung/android/panorama/InitParam;)I

    move-result v2

    if-nez v2, :cond_19b

    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->m:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_189

    new-instance v0, Landroid/util/Size;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v3, v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v2

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v6, v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v5, v6

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v0, Landroid/util/Size;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v6

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v8, v3

    invoke-static {v8, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v8, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    mul-int/2addr v6, v8

    iget v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v6, v7

    invoke-static {v6, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v9, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    mul-int/2addr v7, v9

    iget v8, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v7, v8

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v0, Landroid/util/Size;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v8, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v7, v8

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v8, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v7, v8

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v3

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v3, v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    if-le v3, v7, :cond_15d

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2, v0, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_176

    :catchall_15b
    move-exception v0

    goto :goto_1b1

    :cond_15d
    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :goto_176
    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferDeque;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    iput-object v4, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    goto :goto_192

    :cond_189
    const/16 v3, 0x36

    if-ne v2, v3, :cond_192

    const-string v2, "YCbCrP010 format is not supported"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_192
    .catchall {:try_start_e .. :try_end_192} :catchall_15b

    :cond_192
    :goto_192
    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void

    :cond_19b
    :try_start_19b
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "onInitialized - initialization for panorama library fail(%d)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b1
    .catchall {:try_start_19b .. :try_end_1b1} :catchall_15b

    :goto_1b1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;
    .registers 4

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_11

    goto :goto_34

    :cond_11
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_34

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->checkPreviewTaskFuture()Z

    move-result p2

    if-eqz p2, :cond_34

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    if-eqz p2, :cond_34

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    :try_start_27
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaPreviewTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    :goto_34
    return-object p1
.end method

.method public release()V
    .registers 5

    const-string/jumbo v0, "release"

    const-string v1, "PanoramaNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .registers 4

    const-string/jumbo v0, "setDeviceOrientation - "

    const-string v1, "PanoramaNode"

    invoke-static {p1, v0, v1}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDeviceOrientation:I

    return-void
.end method

.method public startCapture()V
    .registers 9

    const-string v0, "PanoramaNode"

    const-string/jumbo v1, "startCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PanoramaNode-startCapture"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_12
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    new-instance v2, Lcom/samsung/android/panorama/CaptureParam;

    iget v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDeviceOrientation:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v6, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    iget v5, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    invoke-static {v4, v6, v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Lcom/samsung/android/panorama/CaptureParam;-><init>(IIZ)V

    const-string/jumbo v4, "startCapture - panoramaCaptureParam deviceOrientation %d motionPanoramaEnabled %b"

    iget v6, v2, Lcom/samsung/android/panorama/CaptureParam;->deviceOrientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v2, Lcom/samsung/android/panorama/CaptureParam;->isMotionPanorama:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$DebugCTimingLogger;

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/camera/core2/util/CTimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/panorama/Interface;->capture(Lcom/samsung/android/panorama/CaptureParam;)I

    move-result v0

    if-nez v0, :cond_72

    iput v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    iput v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    iput v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mFrameCnt:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxFrameCnt:I

    iput v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    iput v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    iput v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_67
    .catchall {:try_start_12 .. :try_end_67} :catchall_70

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catchall_70
    move-exception v0

    goto :goto_89

    :cond_72
    :try_start_72
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo v3, "startCapture - PanoramaInterface.capture fail(%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_70

    :goto_89
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stopCapture()V
    .registers 5

    const-string/jumbo v0, "stopCapture fail - "

    const-string v1, "PanoramaNode"

    const-string/jumbo v2, "stopCapture"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->STOP:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_26

    :try_start_17
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStopTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_1e} :catch_28
    .catchall {:try_start_17 .. :try_end_1e} :catchall_26

    :try_start_1e
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_26

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_26
    move-exception v0

    goto :goto_3b

    :catch_28
    move-exception v1

    :try_start_29
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_26

    :goto_3b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
