.class public Lcom/samsung/android/camera/core2/util/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITMAP_FILE_EXTENSION:Ljava/lang/String; = ".bmp"

.field public static final CACHE_TEMP_FILE_DIRECTORY_NAME:Ljava/lang/String; = "post_process_temp"

.field private static final DATA_SEC:Ljava/nio/file/Path;

.field private static final DATA_SEC_MAINTENANCE:Ljava/nio/file/Path;

.field private static final DATA_VENDOR:Ljava/nio/file/Path;

.field private static final DIRECTORY_PERMISSION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final DNG_FILE_EXTENSION:Ljava/lang/String; = ".dng"

.field public static final DUAL_PIXEL_FILE_NAME:Ljava/lang/String; = "dualPixel.raw"

.field private static final DUMP_DIRECTORY:Ljava/lang/String; = "/data/user/0/com.sec.android.app.camera/files/.dump"

.field private static final FILE_PERMISSION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIC_FILE_EXTENSION:Ljava/lang/String; = ".heic"

.field public static final JPEG_FILE_EXTENSION:Ljava/lang/String; = ".jpg"

.field public static final JSON_FILE_EXTENSION:Ljava/lang/String; = ".json"

.field private static final MAINTENANCE_MODE_USER:I = 0x4d

.field public static final NV21_FILE_EXTENSION:Ljava/lang/String; = ".nv21"

.field public static final PPP_THREAD_ID_FILE_NAME_FORMAT:Ljava/lang/String; = "PPP_%d"

.field public static final RAW_FILE_EXTENSION:Ljava/lang/String; = ".raw"

.field public static final ROOT_SECURE_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_LOG_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SECURE_VENDOR_PPP_TID_DIRECTORY_PATH:Ljava/nio/file/Path;

.field public static final SEL_FILE_EXTENSION:Ljava/lang/String; = ".sel"

.field private static final TAG:Ljava/lang/String; = "FileUtils"

.field public static final TEMP_FILE_DIRECTORY_NAME_FORMAT:Ljava/lang/String; = "%s_%d"

.field public static final TEMP_FILE_EXTENSION:Ljava/lang/String; = ".tmp"

.field public static final TEMP_FILE_NAME_FORMAT:Ljava/lang/String; = "%s_input_%d.tmp"

.field public static final YUV_FILE_EXTENSION:Ljava/lang/String; = ".yuv"


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/data/sec"

    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->DATA_SEC:Ljava/nio/file/Path;

    const-string v2, "/data/sec_maintenance"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/camera/core2/util/FileUtils;->DATA_SEC_MAINTENANCE:Ljava/nio/file/Path;

    const-string v3, "/data/vendor"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->DATA_VENDOR:Ljava/nio/file/Path;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semGetCurrentUser()I

    move-result v4

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_28

    move-object v1, v2

    :cond_28
    sput-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->ROOT_SECURE_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_LOG_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/postprocess/native"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_VENDOR_PPP_TID_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/camera"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/native"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    const-string/jumbo v0, "rwxrwx---"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    const-string/jumbo v0, "rw-rw----"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$deleteDirectory$2(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic b(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$deleteSubDirectories$5(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/nio/file/Path;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$deleteDirectory$1(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 5

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static convertFilePathToBitmap(Ljava/nio/file/Path;)Landroid/graphics/Bitmap;
    .registers 5

    const-string v0, "FileUtils"

    const-string v1, "convertPathToBitmap - "

    const/4 v2, 0x0

    :try_start_5
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    goto :goto_37

    :catch_25
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "convertPathToBitmap is failed : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    return-object v2
.end method

.method public static copyFile(Ljava/io/File;Ljava/nio/file/Path;)V
    .registers 13

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "FileUtils"

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyFile - sourceFile(%s) is not exist"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :try_start_1f
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_25

    goto :goto_2c

    :catch_25
    move-exception p0

    const-string p1, "copyFile - createDirectories is failed : "

    invoke-static {p1, p0, v1}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    :try_start_38
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_70

    :try_start_3d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_72

    :try_start_42
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_74

    :try_start_46
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_76

    :try_start_4a
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    move-object v4, v10

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v4

    const-string v6, "copyFile(%d) is completed from %s to %s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v6, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_4a .. :try_end_63} :catchall_78

    :try_start_63
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_76

    :try_start_66
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_74

    :try_start_69
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_72

    :try_start_6c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_b2

    :catch_70
    move-exception p0

    goto :goto_a1

    :catchall_72
    move-exception p0

    goto :goto_98

    :catchall_74
    move-exception p0

    goto :goto_8f

    :catchall_76
    move-exception p0

    goto :goto_84

    :catchall_78
    move-exception p0

    if-eqz v10, :cond_83

    :try_start_7b
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    goto :goto_83

    :catchall_7f
    move-exception p1

    :try_start_80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_83
    :goto_83
    throw p0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_76

    :goto_84
    if-eqz v0, :cond_8e

    :try_start_86
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception p1

    :try_start_8b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8e
    :goto_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_74

    :goto_8f
    :try_start_8f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_97

    :catchall_93
    move-exception p1

    :try_start_94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_97
    throw p0
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_72

    :goto_98
    :try_start_98
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    goto :goto_a0

    :catchall_9c
    move-exception p1

    :try_start_9d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a0
    throw p0
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_70

    :goto_a1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "copyFile is failed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b2
    return-void
.end method

.method public static varargs createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_c

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_c
    :try_start_c
    new-array p1, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    const-string p1, "createDirectories"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_c .. :try_end_16} :catch_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    goto :goto_20

    :catch_17
    move-exception p0

    const-string p1, "createDirectories is failed : "

    const-string v0, "FileUtils"

    invoke-static {p1, p0, v0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :catch_20
    :goto_20
    return-object p0
.end method

.method public static createFile(Ljava/io/File;)Ljava/io/File;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createFile(Ljava/io/File;Z)Ljava/io/File;
    .registers 7

    .line 2
    const-string v0, "FileUtils"

    const-string v1, "createFile fail - can\'t create parentDir : "

    const/4 v2, 0x0

    if-nez p0, :cond_8

    return-object v2

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_16

    const-string v4, "createFile"

    if-eqz v3, :cond_18

    if-eqz p1, :cond_18

    .line 4
    :try_start_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_4d

    :catch_16
    move-exception p1

    goto :goto_5d

    .line 5
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_24

    .line 6
    const-string p1, "createFile fail - can\'t find parentDir"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_44

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_44
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    invoke-static {p1, v1, v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V

    .line 11
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    invoke-static {p1, v1, v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5c} :catch_16

    :cond_5c
    return-object p0

    .line 13
    :goto_5d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createFile fail("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static varargs createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 5

    .line 15
    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    .line 16
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_c

    .line 17
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 18
    :cond_c
    :try_start_c
    new-array p1, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 19
    const-string p1, "createFile"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_c .. :try_end_16} :catch_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    goto :goto_20

    :catch_17
    move-exception p0

    .line 20
    const-string p1, "createFile is failed : "

    const-string v0, "FileUtils"

    .line 21
    invoke-static {p1, p0, v0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 22
    throw p0

    :catch_20
    :goto_20
    return-object p0
.end method

.method public static synthetic d(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$deleteSubDirectories$3(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static varargs deleteDirectory(Ljava/nio/file/Path;Ljava/util/function/Predicate;[Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/function/Predicate<",
            "Ljava/nio/file/Path;",
            ">;[",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_55

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_55

    .line 9
    :cond_12
    new-array v1, v0, [Ljava/nio/file/FileVisitOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_48

    .line 10
    :try_start_18
    array-length v1, p2

    if-lez v1, :cond_2c

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2c

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p2

    goto :goto_2d

    :catchall_2a
    move-exception p1

    goto :goto_4a

    :cond_2c
    move-object p2, p0

    .line 11
    :goto_2d
    invoke-interface {p2, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/util/t;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/util/t;-><init>(I)V

    .line 13
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_42
    .catchall {:try_start_18 .. :try_end_42} :catchall_2a

    if-eqz p0, :cond_69

    .line 14
    :try_start_44
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_69

    :catch_48
    move-exception p0

    goto :goto_56

    :goto_4a
    if-eqz p0, :cond_54

    .line 15
    :try_start_4c
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception p0

    :try_start_51
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_54
    :goto_54
    throw p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_55} :catch_48

    :cond_55
    :goto_55
    return-void

    .line 16
    :goto_56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deleteDirectory is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-void
.end method

.method public static varargs deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_51

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_51

    .line 2
    :cond_12
    new-array v1, v0, [Ljava/nio/file/FileVisitOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_44

    .line 3
    :try_start_18
    array-length v1, p1

    if-lez v1, :cond_2c

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2c

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    goto :goto_2d

    :catchall_2a
    move-exception p1

    goto :goto_46

    :cond_2c
    move-object p1, p0

    .line 4
    :goto_2d
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/t;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_2a

    if-eqz p0, :cond_65

    .line 5
    :try_start_40
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_65

    :catch_44
    move-exception p0

    goto :goto_52

    :goto_46
    if-eqz p0, :cond_50

    .line 6
    :try_start_48
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p0

    :try_start_4d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    throw p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_44

    :cond_51
    :goto_51
    return-void

    .line 7
    :goto_52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteDirectory is failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public static varargs deleteFiles([Ljava/nio/file/Path;)V
    .registers 8

    const-string v0, "FileUtils"

    if-nez p0, :cond_5

    return-void

    :cond_5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_46

    aget-object v3, p0, v2

    if-nez v3, :cond_e

    goto :goto_43

    :cond_e
    :try_start_e
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileLength(Ljava/nio/file/Path;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "deleteFiles - path(%s), length(%d)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :catch_26
    move-exception v3

    goto :goto_32

    :cond_28
    const-string v4, "deleteFiles - failed : path(%s) did not exist"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_26

    goto :goto_43

    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteFiles is failed : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_46
    return-void
.end method

.method public static deleteSubDirectories(Ljava/nio/file/Path;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_45

    .line 2
    :cond_12
    new-array v0, v0, [Ljava/nio/file/FileVisitOption;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_37

    const-wide/16 v0, 0x1

    .line 3
    :try_start_1b
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/t;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_39

    .line 6
    :try_start_33
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_59

    :catch_37
    move-exception p0

    goto :goto_46

    :catchall_39
    move-exception v0

    if-eqz p0, :cond_44

    .line 7
    :try_start_3c
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    goto :goto_44

    :catchall_40
    move-exception p0

    :try_start_41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_44
    :goto_44
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_37

    :cond_45
    :goto_45
    return-void

    .line 8
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSubDirectories is failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    return-void
.end method

.method public static deleteSubDirectories(Ljava/nio/file/Path;Ljava/util/function/Predicate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/function/Predicate<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_49

    .line 10
    :cond_12
    new-array v0, v0, [Ljava/nio/file/FileVisitOption;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_3b

    const-wide/16 v0, 0x1

    .line 11
    :try_start_1b
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/t;-><init>(I)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_3d

    .line 14
    :try_start_37
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_5d

    :catch_3b
    move-exception p0

    goto :goto_4a

    :catchall_3d
    move-exception p1

    if-eqz p0, :cond_48

    .line 15
    :try_start_40
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception p0

    :try_start_45
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    throw p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_3b

    :cond_49
    :goto_49
    return-void

    .line 16
    :goto_4a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteSubDirectories is failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    return-void
.end method

.method public static dumpCaptureIfEnabled(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/FileUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v3, v4, :cond_2c

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p2, v3, :cond_29

    goto :goto_2c

    :cond_29
    const-string p2, ".nv21"

    goto :goto_2e

    :cond_2c
    :goto_2c
    const-string p2, ".jpg"

    :goto_2e
    filled-new-array {p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string p2, "%s_%s_%d%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public static dumpCaptureIfEnabled(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V
    .registers 7

    .line 13
    invoke-static {}, Lcom/samsung/android/camera/core2/util/FileUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz p0, :cond_36

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getImageFileExtension(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    const-string v0, "%s_%s_%d%s"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    :cond_36
    return-void
.end method

.method public static dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 8

    .line 7
    invoke-static {}, Lcom/samsung/android/camera/core2/util/FileUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 8
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v3, v4, :cond_2c

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p2, v3, :cond_29

    goto :goto_2c

    :cond_29
    const-string p2, ".nv21"

    goto :goto_2e

    :cond_2c
    :goto_2c
    const-string p2, ".jpg"

    :goto_2e
    filled-new-array {p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string p2, "%s_%s_%d%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpToFile([BLjava/lang/String;)V

    :cond_3b
    return-void
.end method

.method private static dumpFileStatusInternal(Ljava/nio/file/Path;)V
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, v2}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2, v1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v1

    check-cast v1, Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/util/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/util/k;-><init>(Ljava/nio/file/Path;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/k;-><init>(Ljava/nio/file/Path;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_33

    goto :goto_4f

    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to query attribute of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f
    return-void
.end method

.method public static dumpPreviewIfEnabled(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 8

    invoke-static {}, Lcom/samsung/android/camera/core2/util/FileUtils;->isDumpPreviewImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getSizeString(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, ".yuv"

    filled-new-array {p1, v1, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%d%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpToFile(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public static dumpStringToFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    if-eqz p0, :cond_43

    if-nez p1, :cond_5

    goto :goto_43

    :cond_5
    const-string v0, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_25

    :try_start_14
    new-instance p2, Ljava/io/OutputStreamWriter;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_27

    :try_start_1b
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_29

    :try_start_1e
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_27

    :try_start_21
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_43

    :catch_25
    move-exception p0

    goto :goto_3c

    :catchall_27
    move-exception p0

    goto :goto_33

    :catchall_29
    move-exception p0

    :try_start_2a
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception p2

    :try_start_2f
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw p0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_27

    :goto_33
    :try_start_33
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p1

    :try_start_38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_25

    :goto_3c
    const-string p1, "dumpStringToFile fail - "

    const-string p2, "FileUtils"

    invoke-static {p1, p0, p2}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public static dumpToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "dumpToFile fail - "

    if-eqz p0, :cond_36

    if-nez p1, :cond_7

    goto :goto_36

    .line 2
    :cond_7
    const-string v1, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 3
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_15
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1e
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 6
    :goto_18
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    goto :goto_31

    :catchall_1c
    move-exception p1

    goto :goto_32

    :catch_1e
    move-exception p1

    .line 7
    :try_start_1f
    const-string v1, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1c

    goto :goto_18

    :goto_31
    return-void

    .line 8
    :goto_32
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 9
    throw p1

    :cond_36
    :goto_36
    return-void
.end method

.method public static dumpToFile(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 5

    .line 17
    const-string v0, "dumpToFile fail - "

    if-eqz p0, :cond_59

    if-nez p1, :cond_7

    goto :goto_59

    .line 18
    :cond_7
    const-string v1, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_11
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_29
    .catchall {:try_start_11 .. :try_end_16} :catchall_27

    .line 21
    :try_start_16
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2b

    .line 22
    :try_start_1a
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2d

    .line 23
    :try_start_1d
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2b

    :try_start_20
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_29
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 24
    :goto_23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_54

    :catchall_27
    move-exception p1

    goto :goto_55

    :catch_29
    move-exception p1

    goto :goto_42

    :catchall_2b
    move-exception v1

    goto :goto_39

    :catchall_2d
    move-exception v2

    if-eqz v1, :cond_38

    .line 25
    :try_start_30
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception v1

    :try_start_35
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    throw v2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_2b

    :goto_39
    :try_start_39
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_41

    :catchall_3d
    move-exception p1

    :try_start_3e
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_41
    throw v1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_29
    .catchall {:try_start_3e .. :try_end_42} :catchall_27

    .line 26
    :goto_42
    :try_start_42
    const-string v1, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_27

    goto :goto_23

    :goto_54
    return-void

    .line 27
    :goto_55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    throw p1

    :cond_59
    :goto_59
    return-void
.end method

.method public static dumpToFile([BLjava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_3a

    if-nez p1, :cond_5

    goto :goto_3a

    .line 10
    :cond_5
    const-string v0, "/data/user/0/com.sec.android.app.camera/files/.dump"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_f
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_1b

    .line 13
    :try_start_14
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1d

    .line 14
    :try_start_17
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_3a

    :catch_1b
    move-exception p0

    goto :goto_27

    :catchall_1d
    move-exception p0

    .line 15
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p1

    :try_start_23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_1b

    .line 16
    :goto_27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dumpToFile fail - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static dumpWorkingFolderStatus()V
    .registers 2

    const-string v0, "FileUtils"

    const-string v1, "Dump internal working folder status..."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->ROOT_SECURE_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_LOG_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpFileStatusInternal(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic e(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$isRegularFileExist$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static extractFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractJsonFileContent(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileUtils"

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "extractJsonFileContent - not exist file path : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_21
    const-string v0, ".json"

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "extractJsonFileContent - %s is not jsonFile"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_37
    :try_start_37
    invoke-static {p0}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_49

    :try_start_3b
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4b

    :try_start_45
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    return-object v0

    :catch_49
    move-exception p0

    goto :goto_57

    :catchall_4b
    move-exception v0

    if-eqz p0, :cond_56

    :try_start_4e
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p0

    :try_start_53
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_49

    :goto_57
    const-string v0, "extractJsonFileContent is failed - "

    invoke-static {v0, p0, v2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic f(Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$dumpFileStatusInternal$7(Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributeView;)V

    return-void
.end method

.method public static synthetic g(Ljava/nio/file/Path;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$deleteSubDirectories$6(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static getEncodedFormatExtension(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x2

    if-eq p0, v0, :cond_24

    const/4 v0, 0x5

    if-eq p0, v0, :cond_21

    const/4 v0, 0x6

    if-eq p0, v0, :cond_21

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1e

    const/4 p0, 0x0

    return-object p0

    :cond_1e
    const-string p0, ".dng"

    return-object p0

    :cond_21
    const-string p0, ".heic"

    return-object p0

    :cond_24
    const-string p0, ".jpg"

    return-object p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_e

    .line 5
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0
.end method

.method public static getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_15

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_15
    const-string p0, "."

    :goto_17
    return-object p0
.end method

.method private static getFileLength(Ljava/nio/file/Path;)J
    .registers 6

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, -0x1

    const-string v4, "FileUtils"

    if-nez v1, :cond_18

    const-string v0, "getFileLength - file(%s) does not exist"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_18
    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    return-wide v0

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFileLength - file.length() is failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static varargs getFileName(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_16

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_16
    array-length p0, p1

    if-lez p0, :cond_1c

    aget-object p0, p1, v1

    goto :goto_1e

    :cond_1c
    const-string p0, ""

    :goto_1e
    return-object p0
.end method

.method public static getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static getImageFileExtension(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1a

    const-string p0, ".jpg"

    return-object p0

    :pswitch_e  #0xa
    const-string p0, ".dng"

    return-object p0

    :pswitch_11  #0x7, 0x8, 0x9
    const-string p0, ".raw"

    return-object p0

    :pswitch_14  #0x5, 0x6
    const-string p0, ".heic"

    return-object p0

    :pswitch_17  #0x3, 0x4
    const-string p0, ".nv21"

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x3
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
        :pswitch_11  #00000008
        :pswitch_11  #00000009
        :pswitch_e  #0000000a
    .end packed-switch
.end method

.method private static getSizeString(Landroid/util/Size;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$dumpFileStatusInternal$8(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V

    return-void
.end method

.method public static synthetic i(Ljava/nio/file/Path;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->lambda$deleteSubDirectories$4(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static isDumpCaptureImageEnabled()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    return v0
.end method

.method public static isDumpPreviewImageEnabled()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    return v0
.end method

.method public static isRegularFileExist(Ljava/nio/file/Path;)Z
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_46

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_46

    :cond_12
    :try_start_12
    invoke-static {p0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_25

    :try_start_16
    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_27

    :try_start_21
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    return v1

    :catch_25
    move-exception p0

    goto :goto_33

    :catchall_27
    move-exception v1

    if-eqz p0, :cond_32

    :try_start_2a
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception p0

    :try_start_2f
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_25

    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRegularFileExist failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FileUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return v0
.end method

.method public static isSecureCameraPath(Ljava/nio/file/Path;)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p0, v1, v2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteDirectory$1(Ljava/nio/file/Path;)V
    .registers 1

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method

.method private static synthetic lambda$deleteDirectory$2(Ljava/nio/file/Path;)V
    .registers 1

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method

.method private static synthetic lambda$deleteSubDirectories$3(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteSubDirectories$4(Ljava/nio/file/Path;)V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$deleteSubDirectories$5(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteSubDirectories$6(Ljava/nio/file/Path;)V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$dumpFileStatusInternal$7(Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .registers 7

    const-string v0, " "

    const-string v1, "FileUtils"

    :try_start_4
    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/nio/file/attribute/PosixFilePermissions;->toString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4b} :catch_4c

    goto :goto_69

    :catch_4c
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fail to acquire POSIX attribute for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_69
    return-void
.end method

.method private static synthetic lambda$dumpFileStatusInternal$8(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V
    .registers 5

    const-string v0, "FileUtils"

    :try_start_2
    invoke-interface {p1}, Ljava/nio/file/attribute/AclFileAttributeView;->getAcl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/attribute/AclEntry;

    invoke-virtual {v1}, Ljava/nio/file/attribute/AclEntry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1d} :catch_1e

    goto :goto_a

    :catch_1e
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to acquire ACL attribute for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method private static synthetic lambda$isRegularFileExist$0(Ljava/nio/file/Path;)Z
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static makeDirectory(Ljava/lang/String;)Z
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->DIRECTORY_PERMISSION:Ljava/util/Set;

    const-string v2, "makeDirectory"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_22

    :cond_21
    const/4 p0, 0x1

    :cond_22
    :goto_22
    return p0
.end method

.method public static varargs moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .registers 4

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    :cond_11
    invoke-static {p0, p1, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/storage/StorageManager;->semMoveFileAtData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_11} :catch_12

    return p0

    :catch_12
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "moveOnVold is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_56

    if-nez p1, :cond_5

    goto :goto_56

    :cond_5
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, v1

    :goto_e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v2, ")"

    const-string v4, "("

    if-gez v0, :cond_31

    invoke-static {p1, v4}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    goto :goto_e

    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto :goto_e

    :cond_55
    return-object v2

    :cond_56
    :goto_56
    const/4 p0, 0x0

    return-object p0
.end method

.method public static regenerateFileNameIfExists(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "regenerateFileNameIfExists : directory : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fileName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileUtils"

    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v6, v2

    :goto_33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New file name created : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    const-string/jumbo v9, "regenerateFileNameIfExists"

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V

    move v10, v4

    move-object v4, p0

    move-object p0, v6

    move v6, v10

    goto :goto_33

    :cond_8c
    return-object p0
.end method

.method public static varargs regeneratePathIfExistsAndCreate(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 11

    const-string v0, "FileUtils"

    const-string/jumbo v1, "regeneratePathIfExistsAndCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileName(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/FileUtils;->FILE_PERMISSION:Ljava/util/Set;

    array-length v6, p1

    if-lez v6, :cond_1e

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    :cond_1e
    move p1, v2

    :goto_1f
    :try_start_1f
    new-array v6, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, v6}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-static {p0, v5, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1f .. :try_end_27} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    const-string/jumbo p1, "regeneratePathIfExistsAndCreate is failed : "

    invoke-static {p1, p0, v0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p0

    :catch_30
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s(%d)%s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    const/16 v6, 0x3e8

    if-ge p1, v6, :cond_4f

    goto :goto_1f

    :cond_4f
    const-string/jumbo p0, "regeneratePathIfExistsAndCreate is failed : regenerating path exceed limit"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "regenerating path exceed limit"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saveFromFileToUri(Landroid/content/Context;Ljava/nio/file/Path;Landroid/net/Uri;)Z
    .registers 7

    const-string v0, "dst file is invalid - "

    const-string/jumbo v1, "writing data to dst file is fail - "

    const-string v2, "FileUtils"

    const-string/jumbo v3, "saveFromFileToUri"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "rw"

    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_2e

    if-eqz p0, :cond_64

    :try_start_1a
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_23} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_23} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_23} :catch_34
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_32
    .catchall {:try_start_1a .. :try_end_23} :catchall_30

    :try_start_23
    invoke-static {p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_36

    :try_start_26
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_29} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_29} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_29} :catch_34
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_32
    .catchall {:try_start_26 .. :try_end_29} :catchall_30

    :try_start_29
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2e

    const/4 p0, 0x1

    return p0

    :catch_2e
    move-exception p0

    goto :goto_78

    :catchall_30
    move-exception p1

    goto :goto_6d

    :catch_32
    move-exception p1

    goto :goto_40

    :catch_34
    move-exception p1

    goto :goto_52

    :catchall_36
    move-exception p1

    :try_start_37
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p2

    :try_start_3c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3f
    throw p1
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_40} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_40} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_40} :catch_34
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_32
    .catchall {:try_start_3c .. :try_end_40} :catchall_30

    :goto_40
    :try_start_40
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_64
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p2, "openFileDescriptor is fail, so parcelFileDescriptor is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catchall {:try_start_40 .. :try_end_6d} :catchall_30

    :goto_6d
    if-eqz p0, :cond_77

    :try_start_6f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    goto :goto_77

    :catchall_73
    move-exception p0

    :try_start_74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_77
    :goto_77
    throw p1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_2e

    :goto_78
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "openFileDescriptor is fail - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static saveFromImageBufferToUri(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/BufferBase;Landroid/net/Uri;)Z
    .registers 5

    const-string v0, "FileUtils"

    const-string/jumbo v1, "saveFromImageBufferToUri"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "rw"

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_13} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_1f

    :try_start_13
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Landroid/os/ParcelFileDescriptor;)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_25

    if-eqz p0, :cond_23

    :try_start_1b
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1e} :catch_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception p0

    goto :goto_31

    :catch_21
    move-exception p0

    goto :goto_46

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0

    :catchall_25
    move-exception p1

    if-eqz p0, :cond_30

    :try_start_28
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception p0

    :try_start_2d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_30
    throw p1
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_31} :catch_21
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_1f

    :goto_31
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writing data to dst file is fail - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dst file is invalid - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static saveToFile(Landroid/media/Image;Ljava/io/File;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5a

    if-nez p1, :cond_6

    goto :goto_5a

    .line 1
    :cond_6
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p2, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 3
    :cond_13
    :try_start_13
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_2d

    .line 4
    :try_start_18
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_2f

    .line 5
    :try_start_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_31

    .line 6
    :try_start_25
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2f

    :try_start_28
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2d

    const/4 p0, 0x1

    return p0

    :catch_2d
    move-exception p0

    goto :goto_46

    :catchall_2f
    move-exception p0

    goto :goto_3d

    :catchall_31
    move-exception p0

    if-eqz p1, :cond_3c

    .line 7
    :try_start_34
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception p1

    :try_start_39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    throw p0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_2f

    :goto_3d
    :try_start_3d
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception p1

    :try_start_42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_45
    throw p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_2d

    .line 8
    :goto_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveToFile fail - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    return v0
.end method

.method public static saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-nez p1, :cond_6

    goto :goto_1d

    :cond_6
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 10
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_14

    const/4 p0, 0x1

    return p0

    :catch_14
    move-exception p0

    .line 11
    const-string/jumbo p1, "saveToFile fail - "

    const-string p2, "FileUtils"

    .line 12
    invoke-static {p1, p0, p2}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1d
    :goto_1d
    return v0
.end method

.method public static saveToFile([BLjava/io/File;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3c

    if-nez p1, :cond_6

    goto :goto_3c

    :cond_6
    if-eqz p2, :cond_f

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 19
    :cond_f
    :try_start_f
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_1c

    .line 20
    :try_start_14
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1e

    .line 21
    :try_start_17
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1c

    const/4 p0, 0x1

    return p0

    :catch_1c
    move-exception p0

    goto :goto_28

    :catchall_1e
    move-exception p0

    .line 22
    :try_start_1f
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p1

    :try_start_24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw p0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_1c

    .line 23
    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveToFile fail - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return v0
.end method

.method private static setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_11

    :catch_4
    move-exception p0

    const-string/jumbo p1, "setPosixFilePermissions is failed (%s). Ignored : %s"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "FileUtils"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void
.end method
