.class public Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;
    }
.end annotation


# instance fields
.field private final mCollectStatus:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized trackAndCheckIfCollected(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_27

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;-><init>(II)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_6e

    :cond_27
    :goto_27
    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$ProcessRequest$Usage:[I

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_56

    const/4 v3, 0x2

    if-eq v2, v3, :cond_45

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3c

    goto :goto_5d

    :cond_3c
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V

    goto :goto_5d

    :cond_45
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->c(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->discardErrorUsage()V

    goto :goto_5d

    :cond_56
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V

    :cond_5d
    :goto_5d
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->b(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->mCollectStatus:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_25

    :cond_6c
    monitor-exit p0

    return v0

    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_25

    throw p1
.end method
