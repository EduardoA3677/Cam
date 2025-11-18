.class public Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;,
        Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;
    }
.end annotation


# static fields
.field private static final BLOCKED_RECOVERY_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "RecoveryProcessManager"

.field private static final mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

.field private static final mJsonFileMatcher:Ljava/nio/file/PathMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const-string v1, "glob:**.json"

    invoke-virtual {v0, v1}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->mJsonFileMatcher:Ljava/nio/file/PathMatcher;

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const-string/jumbo v1, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {v0, v1}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    const-string v0, "^(\\d+)_(\\d+)(\\(\\d+\\))*_temp.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)_(\\d+)(\\(\\d+\\))*_(\\d+).json"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^.*/(gppm|galaxyraw)(/.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->BLOCKED_RECOVERY_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/nio/file/Path;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$recoveryDraftImageWithoutRecoveryData$1(Ljava/util/Map;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getUniquePathString(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryPrefix(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$recoveryDraftImageWithoutRecoveryData$2(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V

    return-void
.end method

.method private static deleteDanglingImageDataFiles(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDanglingImageDataFile - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecoveryProcessManager"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    goto :goto_1c

    :cond_4a
    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    goto :goto_1c

    :cond_52
    return-void
.end method

.method private static deleteDanglingRealDraftFiles(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "RecoveryProcessManager"

    if-eqz v0, :cond_18

    const-string p0, "deleteDanglingRealDraftFile skip - recovery logic about legacy draft images will be processed later"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/r;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/processor/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteDanglingRealDraftFile - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    goto :goto_2e

    :cond_53
    return-void
.end method

.method public static deleteDanglingRecoveryFiles(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->mJsonFileMatcher:Ljava/nio/file/PathMatcher;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteDanglingImageDataFiles(Ljava/util/List;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteDanglingRealDraftFiles(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteDanglingRealDraftFiles$8(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteDanglingImageDataFiles$6(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$getRecoveryDataPrefixMap$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateRecoveryResultFilePath(Landroid/content/Context;Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 9

    const-string v0, "RecoveryProcessManager"

    :try_start_2
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->regenerateFileNameIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_data"

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "generateRecoveryResultFilePath : Recovery result file extension changed(%s -> %s) : DATA update to SecMp with changed path"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v3, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z
    :try_end_45
    .catch Ljava/nio/file/InvalidPathException; {:try_start_2 .. :try_end_45} :catch_46

    goto :goto_48

    :catch_46
    move-exception p0

    goto :goto_49

    :cond_48
    :goto_48
    return-object v1

    :goto_49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateRecoveryResultFilePath : failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRecoveryDataPrefixMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/s;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/util/stream/Collectors;->toUnmodifiableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getRecoveryDirPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isRegularFileExist(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getRecoveryFilePathList(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V

    :try_start_15
    invoke-static {p1}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_31

    :try_start_19
    new-instance p1, Lcom/samsung/android/camera/core2/processor/r;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/r;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_33

    :try_start_2d
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    return-object p1

    :catch_31
    move-exception p0

    goto :goto_3f

    :catchall_33
    move-exception p1

    if-eqz p0, :cond_3e

    :try_start_36
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p0

    :try_start_3b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    throw p1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_31

    :goto_3f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getRecoveryFilePathList failed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoveryProcessManager"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getRecoveryPrefix(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 5

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1e

    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p0, 0x0

    aget-object p0, v1, p0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    return-object p0
.end method

.method private static getUniquePathString(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 4

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_20

    aget-object p0, p0, v2

    goto :goto_22

    :cond_20
    const-string p0, ""

    :goto_22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$recoveryDraftImageWithoutRecoveryData$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$getRecoveryDataPrefixMap$3(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private static isRecoveryFilePath(Ljava/nio/file/Path;)Z
    .registers 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isSecureCameraPath(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2a

    :cond_10
    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    return v0

    :cond_19
    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->BLOCKED_RECOVERY_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2a
    :goto_2a
    return v0
.end method

.method public static synthetic j(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->isRecoveryFilePath(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$moveDraftImageFileToResultFilePathAndScan$5(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->lambda$deleteDanglingRealDraftFiles$7(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteDanglingImageDataFiles$6(Ljava/nio/file/Path;)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$deleteDanglingRealDraftFiles$7(Ljava/nio/file/Path;)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteDanglingRealDraftFiles$8(Ljava/nio/file/Path;)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getRecoveryDataPrefixMap$3(Ljava/nio/file/Path;)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getRecoveryDataPrefixMap$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p0
.end method

.method private static synthetic lambda$moveDraftImageFileToResultFilePathAndScan$5(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The scan about the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was completed, uri is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoveryProcessManager"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$recoveryDraftImageWithoutRecoveryData$0(Ljava/nio/file/Path;)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->DRAFT_IMAGE_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$recoveryDraftImageWithoutRecoveryData$1(Ljava/util/Map;Ljava/nio/file/Path;)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryPrefix(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$recoveryDraftImageWithoutRecoveryData$2(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V
    .registers 3

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->recoveryDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static bridge synthetic m()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->RECOVERY_DATA_FILE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static makeRecoveryProcessSequences(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "makeRecoveryProcessSequences X - "

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->mJsonFileMatcher:Ljava/nio/file/PathMatcher;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/s;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/s;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_32
    const-string v1, "RecoveryProcessManager"

    const-string v2, "makeRecoveryProcessSequences E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_3e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->g(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5b} :catch_5e
    .catchall {:try_start_3e .. :try_end_5b} :catchall_5c

    goto :goto_42

    :catchall_5c
    move-exception p0

    goto :goto_8f

    :catch_5e
    move-exception p0

    goto :goto_74

    :cond_60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    :goto_74
    :try_start_74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeRecoveryProcessSequences is failed : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_5c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_65

    :goto_8e
    return-object v2

    :goto_8f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static moveDraftImageFileToResultFilePathAndScan(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 5

    :try_start_0
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/processor/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception p0

    const-string p1, "moveDraftImageFileToResultFilePathAndScan is failed : "

    const-string p2, "RecoveryProcessManager"

    invoke-static {p1, p0, p2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_24
    return-void
.end method

.method public static bridge synthetic n()Ljava/nio/file/PathMatcher;
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->mJsonFileMatcher:Ljava/nio/file/PathMatcher;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->moveDraftImageFileToResultFilePathAndScan(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Ljava/nio/file/Path;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->recoveryDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)Z

    return-void
.end method

.method private static recoveryAndRemoveDraftImage(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/net/Uri;)V
    .registers 10

    const-string/jumbo v0, "recoveryAndRemoveDraftImage E"

    const-string v1, "RecoveryProcessManager"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_29

    const-string/jumbo p2, "recoveryAndRemoveDraftImage X : failed : invalid realDraftImageFile(%s), file size is less than 1"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p2

    goto :goto_92

    :cond_29
    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->generateRecoveryResultFilePath(Landroid/content/Context;Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    if-nez p2, :cond_40

    const-string/jumbo p2, "recoveryAndRemoveDraftImage X : failed : can\'t get recoveryResultFilePath"

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void

    :cond_40
    :try_start_40
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/ExternalProviderHelper;->notifyPppCompleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recoveryAndRemoveDraftImage : recovery is done for recoveryResultFile(%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_71} :catch_72

    goto :goto_8b

    :catch_72
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recoveryAndRemoveDraftImage is failed : move DraftImageFile to RecoveryResultFilePath and Scan :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->moveDraftImageFileToResultFilePathAndScan(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    :goto_8b
    const-string/jumbo p0, "recoveryAndRemoveDraftImage X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_92
    const-string/jumbo v0, "recoveryAndRemoveDraftImage X : failed : invalid realDraftImageFile(%s), %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method

.method private static recoveryDraftImageFromSecMpDB(Landroid/content/Context;Ljava/nio/file/Path;)Z
    .registers 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-match-trashed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android:query-arg-sql-selection"

    const-string v3, "_data_draft= ? And media_type!= ?"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    const-string v4, "_data"

    const-string v5, "_id"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v6, v0, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_98

    :try_start_37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v6, v2, :cond_98

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    new-array v5, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v5}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5
    :try_end_63
    .catchall {:try_start_37 .. :try_end_63} :catchall_78

    const-string v6, "RecoveryProcessManager"

    if-eqz v5, :cond_7a

    :try_start_67
    const-string/jumbo v1, "recoveryDraftImageFromSecMpDB - recovery file(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v1, v5}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v3}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->recoveryAndRemoveDraftImage(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/net/Uri;)V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_78

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_78
    move-exception p0

    goto :goto_8f

    :cond_7a
    :try_start_7a
    const-string/jumbo v2, "recoveryDraftImageFromSecMpDB skip - secMp db sync about %s is in progress"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_8b
    .catchall {:try_start_7a .. :try_end_8b} :catchall_78

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :goto_8f
    :try_start_8f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_97

    :catchall_93
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_97
    throw p0

    :cond_98
    if-eqz v0, :cond_9d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9d
    return v1
.end method

.method public static recoveryDraftImageWithoutRecoveryData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "RecoveryProcessManager"

    const-string/jumbo v1, "recoveryDraftImageWithoutRecoveryData E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_d
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryDataPrefixMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/camera/core2/processor/r;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/r;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/camera/core2/processor/b;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/processor/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lcom/samsung/android/camera/core2/processor/q;-><init>(Ljava/lang/Iterable;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_32} :catch_33

    goto :goto_3a

    :catch_33
    move-exception p0

    const-string/jumbo p1, "recoveryDraftImageWithoutRecoveryData is failed : "

    invoke-static {p1, p0, v0}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3a
    const-string/jumbo p0, "recoveryDraftImageWithoutRecoveryData X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
