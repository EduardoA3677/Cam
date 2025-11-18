.class public Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;
.super Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Logic"
.end annotation


# static fields
.field private static final REAL_DRAFT_IMAGE_DELETE_DELAY_MILLIS:I = 0x1388


# instance fields
.field private final mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

.field private final mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p1

    const-string/jumbo v0, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {p1, v0}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 5
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p1

    const-string/jumbo p2, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {p1, p2}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$recoveryDraftImageFiles$1(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$moveDraftImageFileToResultFilePathAndScan$2(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$recoveryDraftImageFiles$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private checkIfCompleteImage(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z
    .registers 6

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "_data"

    const-class v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    invoke-static {p0, v3, v0, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->getSingleColumnDataFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const-string v2, "RecoveryDraftImageLegacyWorker"

    if-nez p0, :cond_26

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "checkIfCompleteImage : skip recovery for resultImageFile(%s), removed on SecMP DB"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_26
    :try_start_26
    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p1, v3}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p1

    if-nez p1, :cond_3e

    const-string p1, "checkIfCompleteImage : skip recovery for resultImageFile(%s), complete path"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/nio/file/InvalidPathException; {:try_start_26 .. :try_end_3d} :catch_3e

    return v0

    :catch_3e
    :cond_3e
    return v1
.end method

.method private static synthetic lambda$moveDraftImageFileToResultFilePathAndScan$2(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was scanned successfully."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoveryDraftImageLegacyWorker"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$recoveryDraftImageFiles$0(Ljava/nio/file/Path;)Z
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$recoveryDraftImageFiles$1(Ljava/nio/file/Path;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 5

    :try_start_0
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception p0

    const-string p1, "moveDraftImageFileToResultPathAndScan is failed : "

    const-string p2, "RecoveryDraftImageLegacyWorker"

    invoke-static {p1, p0, p2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_29
    return-void
.end method

.method private parseFakeDraftImageFileContents(Ljava/nio/file/Path;Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;
    .registers 7

    const-string p0, "RecoveryDraftImageLegacyWorker"

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p2, 0x0

    :try_start_e
    const-string v1, "\\|\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2a

    const-string/jumbo p1, "parseFakeDraftImageFileContents is failed : raw string(%s) has a invalid form, contents length %d is less than 4"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_28

    return-object p2

    :catch_28
    move-exception p1

    goto :goto_7c

    :cond_2a
    const/4 v0, 0x2

    :try_start_2b
    aget-object v0, v1, v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0
    :try_end_34
    .catch Ljava/nio/file/InvalidPathException; {:try_start_2b .. :try_end_34} :catch_68

    const/4 v3, 0x3

    :try_start_35
    aget-object v3, v1, v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_3d
    .catch Ljava/nio/file/InvalidPathException; {:try_start_35 .. :try_end_3d} :catch_4d

    array-length v2, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_47

    aget-object p2, v1, v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_47
    new-instance v1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    invoke-direct {v1, p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;-><init>(Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-object v1

    :catch_4d
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseFakeDraftImageFileContents is failed : can\'t get resultImageFile path, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-object p2

    :catch_68
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseFakeDraftImageFileContents is failed : can\'t get realDraftImageFile path, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :goto_7c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "parseFakeDraftImageFileContents is failed : raw string(%s) has a invalid form, %s"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private readFakeDraftImageFile(Ljava/nio/file/Path;)Ljava/nio/ByteBuffer;
    .registers 8

    const-string p0, "RecoveryDraftImageLegacyWorker"

    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v1}, [Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_21

    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_25

    const-string/jumbo v2, "readFakeDraftImageFile is failed : file size is zero"

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_23

    :try_start_1d
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v1

    goto :goto_4b

    :catchall_23
    move-exception v2

    goto :goto_40

    :cond_25
    :try_start_25
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    :goto_32
    if-lez v3, :cond_39

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_32

    :cond_39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_23

    :try_start_3c
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_21

    return-object v2

    :goto_40
    if-eqz v1, :cond_4a

    :try_start_42
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception v1

    :try_start_47
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_4a
    throw v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_21

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "readFakeDraftImageFile is failed : remove fakeDraftImageFile(%s), %s"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private recoveryAndRemoveDraftImageFile(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z
    .registers 12

    const-string/jumbo v0, "recoveryAndRemoveDraftImageFile is failed : secMPUri is null"

    const-string/jumbo v1, "recoveryAndRemoveDraftImageFile X"

    const-string/jumbo v2, "recoveryAndRemoveDraftImageFile is failed : "

    const-string/jumbo v3, "recoveryAndRemoveDraftImageFile E"

    const-string v4, "RecoveryDraftImageLegacyWorker"

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->checkIfCompleteImage(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_41

    const/4 v5, 0x1

    if-eqz v3, :cond_21

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    :goto_1d
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_21
    const/4 v3, 0x0

    :try_start_22
    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-static {v6}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_44
    .catchall {:try_start_22 .. :try_end_28} :catchall_41

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    if-gez v6, :cond_46

    :try_start_30
    const-string/jumbo v2, "recoveryAndRemoveDraftImageFile is failed : invalid realDraftImageFile(%s), file size is less than 1"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_44
    .catchall {:try_start_30 .. :try_end_3a} :catchall_41

    :goto_3a
    invoke-direct {p0, v7}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    :goto_3d
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_41
    move-exception v0

    goto/16 :goto_d4

    :catch_44
    move-exception v2

    goto :goto_ae

    :cond_46
    const-string/jumbo v6, "recoveryAndRemoveDraftImageFile is failed : can\'t get refreshed resultImageFilePath"

    iget-object v8, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    iget-object v9, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    if-nez v9, :cond_60

    :try_start_4f
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-direct {p0, v7, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_3a

    :cond_5c
    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_60
    invoke-direct {p0, v7, v8}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z
    :try_end_70
    .catchall {:try_start_4f .. :try_end_70} :catchall_41

    goto :goto_3a

    :cond_71
    :try_start_71
    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v6}, [Ljava/nio/file/CopyOption;

    move-result-object v6

    invoke-static {v7, v0, v5, v6}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)V

    const-string/jumbo v6, "recoveryAndRemoveDraftImageFile : recovery is done for resultImageFile(%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8f} :catch_93
    .catchall {:try_start_71 .. :try_end_8f} :catchall_41

    invoke-direct {p0, v7}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    goto :goto_1d

    :catch_93
    move-exception v5

    :try_start_94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-direct {p0, v7, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_3a

    :goto_ae
    const-string/jumbo v5, "recoveryAndRemoveDraftImageFile is failed : invalid realDraftImageFile(%s), %s"

    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_94 .. :try_end_be} :catchall_41

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    if-eqz v2, :cond_ca

    :try_start_c2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_cd

    :cond_ca
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_c2 .. :try_end_cd} :catchall_41

    :goto_cd
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    goto/16 :goto_3d

    :goto_d4
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private recoveryDraftImageFile(Ljava/nio/file/Path;)Z
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->readFakeDraftImageFile(Ljava/nio/file/Path;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1b

    const/4 v1, 0x0

    const-string v2, "RecoveryDraftImageLegacyWorker"

    if-nez v0, :cond_1d

    :try_start_9
    const-string/jumbo p0, "recoveryDraftImageFile is failed : can\'t get fakeDraftImageFile data from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1b

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return v1

    :catchall_1b
    move-exception p0

    goto :goto_58

    :cond_1d
    :try_start_1d
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->parseFakeDraftImageFileContents(Ljava/nio/file/Path;Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    move-result-object v0

    if-nez v0, :cond_35

    const-string/jumbo p0, "recoveryDraftImageFile is failed : can\'t parse fakeDraftImageFile contents from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_1b

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return v1

    :cond_35
    :try_start_35
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryAndRemoveDraftImageFile(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z

    move-result p0

    if-nez p0, :cond_4f

    const-string/jumbo p0, "recoveryDraftImageFile is failed : can\'t recovery draftImageFile %s"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_1b

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return v1

    :cond_4f
    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    const/4 p0, 0x1

    return p0

    :goto_58
    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    throw p0
.end method

.method private recoveryDraftImageFiles()Z
    .registers 10

    const-string/jumbo v0, "recoveryDraftImageFiles X"

    const-string/jumbo v1, "recoveryDraftImageFiles is failed : "

    const-string v2, "RecoveryDraftImageLegacyWorker"

    const-string/jumbo v3, "recoveryDraftImageFiles E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_f
    sget-object v4, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-array v5, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_73
    .catchall {:try_start_f .. :try_end_17} :catchall_71

    const/4 v6, 0x1

    if-nez v5, :cond_1e

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_73
    .catchall {:try_start_1e .. :try_end_29} :catchall_71

    :try_start_29
    new-array v5, v3, [Ljava/nio/file/FileVisitOption;

    invoke-static {v4, v6, v5}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2f} :catch_81
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_73
    .catchall {:try_start_29 .. :try_end_2f} :catchall_71

    :try_start_2f
    new-instance v5, LC2/q;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, LC2/q;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Landroidx/window/embedding/b;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_83

    :try_start_4e
    invoke-interface {v4}, Ljava/util/stream/BaseStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_81
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_73
    .catchall {:try_start_4e .. :try_end_51} :catchall_71

    :try_start_51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->isStopped()Z

    move-result v7

    if-eqz v7, :cond_75

    const-string/jumbo p0, "recoveryDraftImageFiles - walking file tree is terminated by canceled work"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_6d} :catch_73
    .catchall {:try_start_51 .. :try_end_6d} :catchall_71

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_71
    move-exception p0

    goto :goto_b8

    :catch_73
    move-exception p0

    goto :goto_a2

    :cond_75
    :try_start_75
    invoke-direct {p0, v5}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryDraftImageFile(Ljava/nio/file/Path;)Z

    move-result v5
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_73
    .catchall {:try_start_75 .. :try_end_79} :catchall_71

    if-nez v5, :cond_55

    move v6, v3

    goto :goto_55

    :cond_7d
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catch_81
    move-exception p0

    goto :goto_8f

    :catchall_83
    move-exception p0

    if-eqz v4, :cond_8e

    :try_start_86
    invoke-interface {v4}, Ljava/util/stream/BaseStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception v4

    :try_start_8b
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8e
    :goto_8e
    throw p0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_81
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_73
    .catchall {:try_start_8b .. :try_end_8f} :catchall_71

    :goto_8f
    :try_start_8f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9e} :catch_73
    .catchall {:try_start_8f .. :try_end_9e} :catchall_71

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_a2
    :try_start_a2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_a2 .. :try_end_b4} :catchall_71

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_b8
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 3

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->regenerateFileNameIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_1b
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "refreshResultImageFilePath is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoveryDraftImageLegacyWorker"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private removeRealDraftImage(Ljava/nio/file/Path;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;-><init>(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryDraftImageFiles()Z

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
