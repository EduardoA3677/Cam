.class public Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PPWorkManager"

.field private static instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;


# instance fields
.field private final mWorkManager:Landroidx/work/WorkManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_7} :catch_8

    goto :goto_1d

    :catch_8
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkManager initialization is failed by unknown issue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPWorkManager"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1d
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
    .registers 3

    const-class v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    if-nez v1, :cond_11

    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method


# virtual methods
.method public cancel(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->cancel(Landroidx/work/WorkManager;)Landroidx/work/Operation;

    return-void
.end method

.method public run(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->run(Landroidx/work/WorkManager;)Landroidx/work/Operation;

    return-void
.end method
