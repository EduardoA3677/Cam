.class public Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessCallbackSequencer"


# instance fields
.field private final mSequenceConditions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;",
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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    return-void
.end method

.method private declared-synchronized draftImageSaved(I)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1a

    :catchall_11
    move-exception p1

    goto :goto_1c

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_11

    :goto_1a
    monitor-exit p0

    return-object v0

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_11

    throw p1
.end method

.method private forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->draftImageSaved(I)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    move-result-object p0

    const-string v0, "ProcessCallbackSequencer"

    if-nez p0, :cond_e

    const-string p0, "SequenceCondition is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez p2, :cond_16

    const-string p0, "can\'t invoke callback apis, callback is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_COMPLETED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    if-ne p0, v0, :cond_1e

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompleted(I)V

    goto :goto_25

    :cond_1e
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_STOPPED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    if-ne p0, v0, :cond_25

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStopped(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method private declared-synchronized requestCollectionCompleted(I)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_COMPLETED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v1

    :catchall_15
    move-exception p1

    goto :goto_23

    :cond_17
    :try_start_17
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_15

    if-ne v0, p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    monitor-exit p0

    return v1

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_15

    throw p1
.end method

.method private declared-synchronized requestCollectionStopped(I)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_STOPPED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v1

    :catchall_15
    move-exception p1

    goto :goto_23

    :cond_17
    :try_start_17
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_15

    if-ne v0, p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    monitor-exit p0

    return v1

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_15

    throw p1
.end method


# virtual methods
.method public forwardCallbackByDraftImageSaved(ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .registers 5

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onDraftPictureSaved(ILandroid/net/Uri;Ljava/io/File;)V

    goto :goto_d

    :cond_6
    const-string p2, "ProcessCallbackSequencer"

    const-string p3, "can\'t invoke onDraftPictureSaved, callback is null"

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    return-void
.end method

.method public forwardCallbackByDraftImageSkipped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    return-void
.end method

.method public forwardCallbackByRequestCollectionCompleted(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->requestCollectionCompleted(I)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompleted(I)V

    goto :goto_14

    :cond_d
    const-string p0, "ProcessCallbackSequencer"

    const-string p1, "can\'t invoke onRequestCollectionCompleted, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method public forwardCallbackByRequestCollectionStopped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->requestCollectionStopped(I)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStopped(I)V

    goto :goto_14

    :cond_d
    const-string p0, "ProcessCallbackSequencer"

    const-string p1, "can\'t invoke onRequestCollectionStopped, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void
.end method
