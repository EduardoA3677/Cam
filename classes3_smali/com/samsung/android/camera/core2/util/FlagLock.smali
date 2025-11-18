.class public Lcom/samsung/android/camera/core2/util/FlagLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field private mFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public enableFlag(Z)V
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/FlagLock;->mFlag:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_9
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public lockIfFlagEnabled()Z
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/FlagLock;->mFlag:Z

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0
.end method
