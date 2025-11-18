.class Lcom/samsung/android/smartscan/SmartScanRectify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smartscan/SmartScanRectify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)V
    .registers 4

    sget-object p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Init:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    if-ne p1, p0, :cond_4b

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$000()Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    :try_start_d
    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_48

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitDone = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$300()Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

    move-result-object p1

    if-eqz p1, :cond_96

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$300()Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;->onFinishInit(Z)V

    goto :goto_96

    :catchall_48
    move-exception p0

    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p0

    :cond_4b
    sget-object p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Deinit:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    if-ne p1, p0, :cond_96

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    monitor-enter p0

    :try_start_54
    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_93

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$200()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InitDone = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$400()Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$300()Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

    move-result-object p1

    if-eqz p1, :cond_96

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->access$300()Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;->onFinishDeInit(Z)V

    goto :goto_96

    :catchall_93
    move-exception p1

    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    throw p1

    :cond_96
    :goto_96
    return-void
.end method
