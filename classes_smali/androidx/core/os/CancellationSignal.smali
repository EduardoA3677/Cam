.class public final Landroidx/core/os/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/CancellationSignal$OnCancelListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mCancellationSignalObj:Ljava/lang/Object;

.field private mIsCanceled:Z

.field private mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private waitForCancelFinishedLocked()V
    .registers 2

    :catch_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_3a

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    iget-object v1, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_7

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    :try_start_16
    invoke-interface {v0}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_24

    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2f

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_1a

    goto :goto_2f

    :goto_24
    monitor-enter p0

    :try_start_25
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2c

    throw v0

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    :goto_2f
    monitor-enter p0

    :try_start_30
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_37

    throw v0

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_7

    throw v0
.end method

.method public getCancellationSignalObject()Ljava/lang/Object;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    if-nez v0, :cond_16

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Landroidx/core/os/CancellationSignal;->waitForCancelFinishedLocked()V

    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    if-ne v0, p1, :cond_c

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_1c

    :cond_c
    iput-object p1, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_1a

    if-nez p1, :cond_15

    goto :goto_1a

    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    invoke-interface {p1}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V

    return-void

    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_a

    throw p1
.end method

.method public throwIfCanceled()V
    .registers 1

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw p0
.end method
