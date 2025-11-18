.class public Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUMMY_FRAME_PATH:Ljava/nio/file/Path;

.field private static final DUMMY_FRAME_REPLACER_MODE:I

.field public static final DUMMY_FRAME_REPLACER_MODE_DUMP:I = 0x1

.field public static final DUMMY_FRAME_REPLACER_MODE_NONE:I = 0x0

.field public static final DUMMY_FRAME_REPLACER_MODE_REPLACE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DummyFrameReplacer"


# instance fields
.field private final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDumpCount:J

.field private final mFileToBufferMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data/user/0/com.sec.android.app.camera/files/"

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->DUMMY_FRAME_PATH:Ljava/nio/file/Path;

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_PREVIEW_FRAMES:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugIntValue()I

    move-result v0

    sput v0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->DUMMY_FRAME_REPLACER_MODE:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->mFileToBufferMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static getDummyFrameReplacerMode()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    sget v0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->DUMMY_FRAME_REPLACER_MODE:I

    return v0
.end method

.method private getFileName(Landroid/media/Image;I)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d_%dx%d_rowStride_%d_bufferSize_%d.bin"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getImageBuffer(Ljava/lang/String;I)[B
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->mFileToBufferMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    sget-object v1, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->DUMMY_FRAME_PATH:Ljava/nio/file/Path;

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "Reading the buffer from file(%s)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DummyFrameReplacer"

    invoke-static {v4, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_25} :catch_58
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_25} :catch_41

    :try_start_25
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_28
    if-ge v1, p2, :cond_38

    sub-int v3, p2, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_34

    goto :goto_38

    :cond_34
    add-int/2addr v1, v3

    goto :goto_28

    :catchall_36
    move-exception p0

    goto :goto_43

    :cond_38
    :goto_38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->mFileToBufferMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_36

    :try_start_3d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_40} :catch_58
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_61

    :catch_41
    move-exception p0

    goto :goto_4c

    :goto_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p2

    :try_start_48
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4b
    throw p0
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4c} :catch_58
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_41

    :goto_4c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    :catch_58
    const-string p0, "File(%s) does not exist"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_61
    return-object v0
.end method

.method public static isDummyFrameReplacerEnabled()Z
    .registers 3

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->getDummyFrameReplacerMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_c
    return v1
.end method


# virtual methods
.method public dumpImage(Landroid/media/Image;)V
    .registers 8

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->getFileName(Landroid/media/Image;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->mDumpCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->mDumpCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->DUMMY_FRAME_PATH:Ljava/nio/file/Path;

    invoke-interface {v1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Landroid/media/Image;Ljava/io/File;Z)Z

    return-void
.end method

.method public replaceImage(Landroid/media/Image;)V
    .registers 4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->getFileName(Landroid/media/Image;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->getImageBuffer(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method
