.class Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForwardThread"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_11

    if-nez v0, :cond_6b

    :try_start_8
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_9} :catch_13
    .catchall {:try_start_8 .. :try_end_9} :catchall_11

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_13

    :catchall_e
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    :try_start_10
    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_11} :catch_13
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_77

    :catch_13
    :goto_13
    :try_start_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_11

    if-eqz v0, :cond_27

    const-string v0, "BufferForwarder"

    const-string v1, "%s is finished"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_27
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    monitor-enter v0
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_11

    :try_start_2c
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_4b

    :cond_3f
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_49

    :try_start_47
    monitor-exit v0

    goto :goto_4d

    :catchall_49
    move-exception v1

    goto :goto_69

    :cond_4b
    :goto_4b
    monitor-exit v0

    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->j:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

    if-eqz v0, :cond_27

    instance-of v2, v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    if-eqz v2, :cond_5f

    check-cast v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;)V

    goto :goto_27

    :cond_5f
    instance-of v2, v1, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;->b(Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;)V
    :try_end_68
    .catchall {:try_start_47 .. :try_end_68} :catchall_11

    goto :goto_27

    :goto_69
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_49

    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_11

    :cond_6b
    const-string v0, "BufferForwarder"

    const-string v1, "%s is finished"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_77
    const-string v1, "BufferForwarder"

    const-string v2, "%s is finished"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ForwardThread("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
