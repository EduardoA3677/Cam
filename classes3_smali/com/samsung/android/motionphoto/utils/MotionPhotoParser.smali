.class public final Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;,
        Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;,
        Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u0000 \'2\u00020\u0001:\u0003%&\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u0004\u0010\u000eJ\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001d\u001a\u00020\u0013J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0015\"\u0004\b\u0018\u0010\u0019¨\u0006("
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;",
        "",
        "inStream",
        "Ljava/io/FileInputStream;",
        "<init>",
        "(Ljava/io/FileInputStream;)V",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "fd",
        "Ljava/io/FileDescriptor;",
        "(Ljava/io/FileDescriptor;)V",
        "TAG",
        "f",
        "Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "sefStartOffset",
        "getSefStartOffset",
        "setSefStartOffset",
        "(J)V",
        "parseseftailHeic",
        "Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;",
        "parseSefTail",
        "getSEFStartOffset",
        "read",
        "n",
        "",
        "order",
        "readString",
        "readBuffer",
        "",
        "SefFile",
        "DataPosition64",
        "Companion",
        "motionphoto_composer_v4.1.16_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA_CAPTURE_MODE_INFO_KEY_NAME:Ljava/lang/String; = "Camera_Capture_Mode_Info"

.field public static final CAMERA_CAPTURE_MODE_INFO_TYPE:I = 0xc61

.field public static final COLOR_DISPLAY_P3_KEY_NAME:Ljava/lang/String; = "Color_Display_P3"

.field public static final COLOR_DISPLAY_P3_TYPE:I = 0xcc1

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;

.field public static final IMAGE_UTC_DATA_KEY_NAME:Ljava/lang/String; = "Image_UTC_Data"

.field public static final IMAGE_UTC_DATA_TYPE:I = 0xa01

.field public static final MOTION_PHOTO_DATA_KEY_NAME:Ljava/lang/String; = "MotionPhoto_Data"

.field public static final MOTION_PHOTO_DATA_TYPE:I = 0xa30


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

.field private sefStartOffset:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->Companion:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .registers 3

    const-string v0, "inStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "MotionPhotoParser"

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;-><init>(Ljava/io/FileInputStream;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private final read(I)J
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    :goto_8
    const/4 v2, -0x1

    if-ge v2, p1, :cond_17

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_17
    return-wide v0
.end method

.method private final read(II)J
    .registers 8

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 v0, p1, -0x1

    const-wide/16 v1, 0x0

    :goto_8
    const/4 v3, -0x1

    if-ge v3, v0, :cond_17

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 4
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v1, p0

    :cond_2a
    return-wide v1
.end method

.method private final readBuffer(I)[B
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_10

    const/16 v0, 0x10

    if-gt p1, v0, :cond_10

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->read([BII)V

    return-object v0

    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p1, "support size in range 1 to 8"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readString(I)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, La5/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final getFileSize()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSEFStartOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    return-wide v0
.end method

.method public final getSefStartOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    return-wide v0
.end method

.method public final parseSefTail()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;
    .registers 15

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v2

    const/4 v4, 0x4

    int-to-long v5, v4

    sub-long/2addr v2, v5

    iget-object v7, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SEFT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_20

    return-object v8

    :cond_20
    sub-long/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEFH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    return-object v8

    :cond_3d
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v5

    :goto_44
    cmp-long v7, v0, v5

    if-gez v7, :cond_97

    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v9

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v11

    const/16 v13, 0xa01

    if-eq v8, v13, :cond_8f

    const/16 v13, 0xa30

    if-eq v8, v13, :cond_62

    goto :goto_93

    :cond_62
    sub-long/2addr v2, v9

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-ne v8, v0, :cond_97

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhoto_Data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->position()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v11, v12}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;-><init>(JJ)V

    return-object v0

    :cond_8f
    sub-long v7, v2, v9

    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    :goto_93
    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    goto :goto_44

    :cond_97
    new-instance p0, Ljava/io/IOException;

    const-string v0, "can\'t get position"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final parseseftailHeic()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;
    .registers 14

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v2

    const/4 v4, 0x4

    int-to-long v5, v4

    sub-long/2addr v2, v5

    iget-object v7, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SEFT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_20

    return-object v8

    :cond_20
    sub-long/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEFH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    return-object v8

    :cond_3d
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v5

    :goto_44
    cmp-long v7, v0, v5

    if-gez v7, :cond_af

    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v10

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    const/16 v12, 0xa01

    if-eq v9, v12, :cond_a7

    const/16 v12, 0xa30

    if-eq v9, v12, :cond_61

    goto :goto_ab

    :cond_61
    sub-long/2addr v2, v10

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-ne v9, v0, :cond_af

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhoto_Data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    if-ne v9, v12, :cond_a6

    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpv2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v1, "found mpv2"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(II)J

    move-result-wide v1

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(II)J

    move-result-wide v3

    new-instance p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;-><init>(JJ)V

    return-object p0

    :cond_a6
    return-object v8

    :cond_a7
    sub-long v9, v2, v10

    iput-wide v9, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    :goto_ab
    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    goto :goto_44

    :cond_af
    new-instance p0, Ljava/io/IOException;

    const-string v0, "can\'t get position"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSefStartOffset(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    return-void
.end method
