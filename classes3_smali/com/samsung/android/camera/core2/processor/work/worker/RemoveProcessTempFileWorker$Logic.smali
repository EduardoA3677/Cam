.class public Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;
.super Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Logic"
.end annotation


# static fields
.field public static final BASE_TIME_FOR_REMOVE_TEMP_FILE:Ljava/lang/String; = "baseTimeForRemoveTempFile"


# instance fields
.field private final mBaseTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->mBaseTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "baseTimeForRemoveTempFile"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->mBaseTime:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;Ljava/nio/file/Path;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->lambda$removeProcessTempFiles$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeProcessTempFiles$0(Ljava/nio/file/Path;)Z
    .registers 4

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->mBaseTime:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private removeProcessTempFiles()Z
    .registers 9

    const-string/jumbo v0, "removeProcessTempFiles X"

    const-string v1, "RemovePrTempFileWorker"

    const-string/jumbo v2, "removeProcessTempFiles E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const-string/jumbo v4, "post_process_temp"

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v4, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_6f
    .catchall {:try_start_c .. :try_end_25} :catchall_6d

    const/4 v5, 0x1

    if-nez v4, :cond_2c

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2c
    :try_start_2c
    new-array v4, v2, [Ljava/nio/file/FileVisitOption;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_6f
    .catchall {:try_start_2c .. :try_end_32} :catchall_6d

    const-wide/16 v6, 0x1

    :try_start_34
    invoke-interface {v3, v6, v7}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Landroidx/window/embedding/b;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->isStopped()Z

    move-result v7

    if-eqz v7, :cond_73

    const-string/jumbo p0, "removeProcessTempFiles : iterating files is stopped by canceled work"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_34 .. :try_end_66} :catchall_71

    :try_start_66
    invoke-interface {v3}, Ljava/util/stream/BaseStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6f
    .catchall {:try_start_66 .. :try_end_69} :catchall_6d

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_6d
    move-exception p0

    goto :goto_ab

    :catch_6f
    move-exception p0

    goto :goto_92

    :catchall_71
    move-exception p0

    goto :goto_87

    :cond_73
    :try_start_73
    filled-new-array {v6}, [Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    new-array v7, v2, [Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_71

    goto :goto_4e

    :cond_80
    :try_start_80
    invoke-interface {v3}, Ljava/util/stream/BaseStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_6f
    .catchall {:try_start_80 .. :try_end_83} :catchall_6d

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :goto_87
    if-eqz v3, :cond_91

    :try_start_89
    invoke-interface {v3}, Ljava/util/stream/BaseStream;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception v3

    :try_start_8e
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_91
    :goto_91
    throw p0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_6f
    .catchall {:try_start_8e .. :try_end_92} :catchall_6d

    :goto_92
    :try_start_92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeProcessTempFiles is failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_92 .. :try_end_a7} :catchall_6d

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_ab
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->removeProcessTempFiles()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_f
    return-object p0
.end method
