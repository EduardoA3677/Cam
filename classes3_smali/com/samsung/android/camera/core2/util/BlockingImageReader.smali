.class public Lcom/samsung/android/camera/core2/util/BlockingImageReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLOSE_WAIT_TIMEOUT_FOR_LOCKED_IMAGES_S:I = 0x3

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BlockingImageReader"


# instance fields
.field private mClosed:Z

.field private final mHandOutImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

.field private final mImageReader:Landroid/media/ImageReader;

.field private final mImageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

.field private final mLockedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxImages:I

.field private final mNeedReleaseFreeBuffers:Z

.field private mPhysicalId:Ljava/lang/String;

.field private mPicType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field private mPrevTimestamp:J

.field private mStreamOption:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPicType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput p5, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    invoke-virtual {p2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p3

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isRawFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p3

    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    move-result p5

    mul-int/2addr p5, p4

    const p4, 0x2dc6c00

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p5, p4, :cond_56

    move p4, v1

    goto :goto_57

    :cond_56
    move p4, v0

    :goto_57
    if-nez p3, :cond_5b

    if-eqz p4, :cond_6a

    :cond_5b
    sget-object p3, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isLessThan(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    move-result p3

    if-eqz p3, :cond_6a

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isReleaseFreeBuffersEnabled()Z

    move-result p3

    if-eqz p3, :cond_6a

    move v0, v1

    :cond_6a
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mNeedReleaseFreeBuffers:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p3

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPicType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BlockingImageReader"

    const-string p2, "BlockingImageReader(%s) created: format(%s), size(%dx%d), needReleaseFreeBuffers(%b), maxImages(%d), physicalId(%s), picType(%s), streamOption(0x%X)"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getHandOutImageTimestamps()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIdentity()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLockedImageTimestamps()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private printTimestampReversed(J)V
    .registers 10

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_43

    cmp-long v0, v0, p1

    if-lez v0, :cond_43

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BlockingImageReader"

    const-string v2, "BlockingImageReader(%s) printTimestampReversed : timestamp was reversed - imageReader(%d, %dx%d), prev(%d), current(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    return-void
.end method

.method private throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BlockingImageReader(%s) %s - waiting time(%d %s) has expired."

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private waitForHandoutImages()Z
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    if-lt v0, v1, :cond_35

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getHandOutImageTimestamps()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BlockingImageReader"

    const-string v2, "BlockingImageReader(%s) waitForHandoutImages - handout images: %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BlockingImageReader(%s) waitForHandoutImages is failed - already closed"

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_35
    const/4 p0, 0x1

    return p0
.end method

.method private waitForHandoutImages(JLjava/util/concurrent/TimeUnit;)Z
    .registers 11

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 7
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    if-lt v2, v3, :cond_68

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getHandOutImageTimestamps()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v3, "BlockingImageReader"

    const-string v5, "BlockingImageReader(%s) waitForHandoutImages(%d %s) - handout images: %s"

    invoke-static {v3, v5, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 11
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    const-string/jumbo v4, "waitForHandoutImages"

    if-nez v2, :cond_45

    .line 12
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    :cond_45
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    if-eqz v2, :cond_58

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BlockingImageReader(%s) waitForHandoutImages is failed - already closed"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 16
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_6

    :cond_68
    const/4 p0, 0x1

    return p0
.end method

.method private waitForLockedImages()V
    .registers 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :cond_a
    :goto_a
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getLockedImageTimestamps()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "BlockingImageReader"

    const-string v6, "BlockingImageReader(%s) waitForLockedImages- locked images: %s"

    invoke-static {v5, v6, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    const-string/jumbo v7, "waitForLockedImages"

    if-nez v6, :cond_3b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v7, v2, v3, v6}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sub-long/2addr v0, v8

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_a

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v7, v2, v3, v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_a

    :cond_4d
    return-void
.end method


# virtual methods
.method public acquireNextImage()Landroid/media/Image;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 3
    const-string v0, "BlockingImageReader"

    const-string v2, "BlockingImageReader(%s) acquireNextImage is failed - already closed"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 4
    :goto_19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_1f
    move-exception v0

    goto :goto_42

    .line 5
    :cond_21
    :try_start_21
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->waitForHandoutImages()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_19

    .line 6
    :cond_28
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->printTimestampReversed(J)V
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_1f

    .line 9
    :cond_3c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_42
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw v0
.end method

.method public acquireNextImage(JLjava/util/concurrent/TimeUnit;)Landroid/media/Image;
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 13
    const-string p1, "BlockingImageReader"

    const-string p2, "BlockingImageReader(%s) acquireNextImage is failed - already closed"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 14
    :goto_19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_1f
    move-exception p1

    goto :goto_42

    .line 15
    :cond_21
    :try_start_21
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->waitForHandoutImages(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_19

    .line 16
    :cond_28
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 17
    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->printTimestampReversed(J)V
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_1f

    .line 19
    :cond_3c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_42
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
.end method

.method public close()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_f
    :try_start_f
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->waitForLockedImages()V
    :try_end_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_12} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_15
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_25

    :catchall_13
    move-exception v0

    goto :goto_47

    :catch_15
    move-exception v0

    :try_start_16
    const-string v1, "BlockingImageReader"

    const-string v2, "BlockingImageReader(%s) close is failed - %s"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public closeImage(Landroid/media/Image;)V
    .registers 7

    const-string v0, "BlockingImageReader("

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BlockingImageReader"

    const-string v3, "BlockingImageReader(%s) closeImage E"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_16
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    if-eqz v1, :cond_30

    const-string p1, "BlockingImageReader(%s) closeImage is failed - already closed"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_2d

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2d
    move-exception p1

    goto/16 :goto_ac

    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mNeedReleaseFreeBuffers:Z

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7c

    const-string p1, "BlockingImageReader(%s) closeImage - discardFreeBuffers format(%s), size(%dx%d)"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V
    :try_end_7c
    .catchall {:try_start_30 .. :try_end_7c} :catchall_2d

    :cond_7c
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BlockingImageReader(%s) closeImage X"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8f
    :try_start_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") closeImage is failed, image is not getting from this imageReader"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ac
    .catchall {:try_start_8f .. :try_end_ac} :catchall_2d

    :goto_ac
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getHeight()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    return p0
.end method

.method public getImageFormat()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    return p0
.end method

.method public getMaxImages()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    return p0
.end method

.method public getOriginImageReader()Landroid/media/ImageReader;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public getPhysicalId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    return-object p0
.end method

.method public getPicType()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPicType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-object p0
.end method

.method public getStreamOption()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_d
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public lockImage(Landroid/media/Image;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    if-eqz v0, :cond_21

    const-string p1, "BlockingImageReader"

    const-string v0, "BlockingImageReader(%s) lockImage is failed - already closed"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_1f
    move-exception p1

    goto :goto_79

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1f

    const-string v1, "BlockingImageReader("

    if-eqz v0, :cond_5c

    :try_start_2b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_3f
    :try_start_3f
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") lockImage is failed, image already is locked"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") lockImage is failed, image is not getting from this imageReader or image was closed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_79
    .catchall {:try_start_3f .. :try_end_79} :catchall_1f

    :goto_79
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setPhysicalId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    return-void
.end method

.method public setPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPicType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-void
.end method

.method public setStreamOption(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    return-void
.end method

.method public unlockImage(Landroid/media/Image;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    if-eqz v0, :cond_20

    const-string p1, "BlockingImageReader"

    const-string v0, "BlockingImageReader(%s) unlockImage is failed - already closed"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1e
    move-exception p1

    goto :goto_7c

    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_1e

    const-string v1, "BlockingImageReader("

    if-eqz v0, :cond_5f

    :try_start_2a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_1e

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_42
    :try_start_42
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") lockImage is failed, image is not locked"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") lockImage is failed, image is not getting from this imageReader or image was closed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7c
    .catchall {:try_start_42 .. :try_end_7c} :catchall_1e

    :goto_7c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
