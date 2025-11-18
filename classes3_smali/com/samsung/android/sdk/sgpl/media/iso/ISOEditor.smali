.class public Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;
    }
.end annotation


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final DEFAULT_SOCT_BOX_SIZE:I = 0x10

.field private static final DEFAULT_UDTA_BOX_SIZE:I = 0x8

.field private static final DEFAULT_XYZ_BOX_SIZE:I = 0x1e

.field private static final FUNC_REMOVE:Ljava/lang/String; = "Remove"

.field private static final FUNC_RESTORE:Ljava/lang/String; = "Restore"

.field private static final MAX_ATOM_SIZE:I = 0x4000000

.field private static final MAX_INT_SIZE:I = 0x7fffffff

.field private static final MAX_UINT_SIZE:J = 0xffffffffL

.field private static final MEDIA_TYPE_HEIF:I = 0x2

.field private static final MEDIA_TYPE_MP4:I = 0x1

.field private static final MEDIA_TYPE_UNKNOWN:I = 0x0

.field public static final OPTION_EDIT:I = 0x1

.field private static final OPTION_FIRST:I = 0x1

.field private static final OPTION_LAST:I = 0x3

.field public static final OPTION_REMOVE:I = 0x3

.field public static final OPTION_RESTORE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ISOEditor"

.field private static final TAG_BYTE_FIRST:I = 0x64

.field private static final TAG_BYTE_LAST:I = 0x64

.field public static final TAG_DATE:I = 0x1

.field public static final TAG_LATITUDE:I = 0x2

.field public static final TAG_LONGITUDE:I = 0x3

.field public static final TAG_SPHERICAL_VIDEO_XML:I = 0x64

.field private static final TAG_STRING_FIRST:I = 0x1

.field private static final TAG_STRING_LAST:I = 0x3

.field private static final TIME_BOXES:[I


# instance fields
.field private mAttribute:Ljava/util/Vector;

.field private mFileName:Ljava/lang/String;

.field private mHasExif:Z

.field private mMimeType:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0x746b6864

    const v1, 0x6d646864

    const v2, 0x6d766864

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->TIME_BOXES:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_64

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    const/4 v0, 0x0

    :try_start_14
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_5d

    :try_start_19
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_57

    const-string v0, "audio/mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_57

    :cond_35
    const-string v0, "image/heif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "image/avif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_49

    :catchall_46
    move-exception p0

    move-object v0, v1

    goto :goto_5e

    :cond_49
    :goto_49
    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_59

    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    goto :goto_59

    :cond_57
    :goto_57
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_46

    :cond_59
    :goto_59
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_5d
    move-exception p0

    :goto_5e
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_63
    throw p0

    :cond_64
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addnewExifData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_136

    new-array v6, v4, [B

    fill-array-data v6, :array_13c

    new-array v7, v4, [B

    fill-array-data v7, :array_142

    array-length v8, v0

    add-int/lit8 v8, v8, 0x8

    new-array v8, v8, [B

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addnewExifData() current exif size : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v0

    const-string v11, "ISOEditor"

    invoke-static {v9, v11, v10}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v9, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v0

    add-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v8, v6

    array-length v5, v0

    add-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v8, v6

    array-length v5, v0

    const/4 v6, 0x6

    invoke-static {v0, v9, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v6

    invoke-static {v7, v9, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :try_start_4e
    const-string/jumbo v0, "tempJpeg"

    const-string/jumbo v5, "tmp"

    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5d} :catch_128
    .catchall {:try_start_4e .. :try_end_5d} :catchall_126

    :try_start_5d
    invoke-virtual {v5, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_123
    .catchall {:try_start_5d .. :try_end_60} :catchall_120

    invoke-static {v5}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_e8

    if-eqz v2, :cond_e8

    const-string v7, "Remove"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "GPSLongitudeRef"

    const-string v12, "GPSLongitude"

    const-string v13, "GPSLatitudeRef"

    const-string v14, "GPSLatitude"

    if-eqz v8, :cond_8f

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-virtual {v5, v14, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    :cond_8f
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->toGeoDegree(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->toGeoDegree(D)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "change exif. latitude : "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", longitude"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v14, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    if-lez v1, :cond_d0

    const-string v1, "N"

    goto :goto_d2

    :cond_d0
    const-string v1, "S"

    :goto_d2
    invoke-virtual {v5, v13, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-lez v1, :cond_e3

    const-string v1, "E"

    goto :goto_e5

    :cond_e3
    const-string v1, "W"

    :goto_e5
    invoke-virtual {v5, v10, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    :goto_e8
    if-eqz v3, :cond_109

    const-string v1, "Restore"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v5, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_fa

    :cond_f9
    move-object v1, v3

    :goto_fa
    const-string v2, "change exif, time : "

    invoke-static {v2, v1, v11}, Lb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTime"

    invoke-virtual {v5, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    invoke-virtual {v5, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_109
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x8

    new-array v3, v2, [B

    invoke-static {v1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v3

    :catchall_120
    move-exception v0

    move-object v4, v5

    goto :goto_131

    :catch_123
    move-exception v0

    move-object v4, v5

    goto :goto_129

    :catchall_126
    move-exception v0

    goto :goto_131

    :catch_128
    move-exception v0

    :goto_129
    :try_start_129
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to write temp jpeg file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_126

    :goto_131
    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    nop

    :array_136
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_13c
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_142
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method private static changeOffsetInfo(Ljava/io/RandomAccessFile;JJIJ)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const-string/jumbo v3, "unsupported iloc box version"

    const/4 v4, 0x2

    if-gt v2, v4, :cond_119

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    and-int/lit8 v6, v5, 0xf

    const/4 v7, 0x4

    shr-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v8

    const/4 v9, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v9, :cond_25

    goto :goto_2b

    :cond_25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    and-int/lit8 v3, v8, 0xf

    shr-int/2addr v8, v7

    if-ge v2, v4, :cond_32

    move v10, v4

    goto :goto_33

    :cond_32
    move v10, v7

    :goto_33
    if-ne v10, v4, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v11

    goto :goto_3e

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    :goto_3e
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_41
    if-ge v15, v11, :cond_118

    if-ne v10, v4, :cond_49

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readShort()S

    goto :goto_4c

    :cond_49
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    :goto_4c
    if-eq v2, v9, :cond_50

    if-ne v2, v4, :cond_53

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readShort()S

    :cond_53
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v18

    if-nez v18, :cond_110

    if-lez v8, :cond_69

    if-ne v8, v7, :cond_65

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    int-to-long v13, v12

    move-wide/from16 v16, v13

    goto :goto_69

    :cond_65
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v16

    :cond_69
    :goto_69
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v12

    if-le v12, v9, :cond_76

    const-string v13, "ISOEditor"

    const-string v14, "cannot support multi extent_count"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    const/4 v13, 0x0

    :goto_77
    if-ge v13, v12, :cond_104

    if-eq v2, v9, :cond_7d

    if-ne v2, v4, :cond_88

    :cond_7d
    if-lez v3, :cond_88

    if-ne v3, v7, :cond_85

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    goto :goto_88

    :cond_85
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readLong()J

    :cond_88
    :goto_88
    if-lez v5, :cond_b7

    move v14, v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    if-ne v5, v7, :cond_99

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    move/from16 v20, v8

    int-to-long v7, v4

    goto :goto_9f

    :cond_99
    move/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7

    :goto_9f
    add-long v21, v16, v7

    cmp-long v4, v21, p6

    if-lez v4, :cond_bc

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x4

    if-ne v5, v4, :cond_b1

    long-to-int v4, v7

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_bc

    :cond_b1
    int-to-long v9, v1

    add-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_bc

    :cond_b7
    move/from16 v20, v8

    move v14, v10

    const-wide/16 v7, 0x0

    :cond_bc
    :goto_bc
    if-lez v6, :cond_f7

    const-wide/16 v9, 0x4

    add-long/2addr v7, v9

    cmp-long v4, v7, p6

    if-nez v4, :cond_cb

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    const/4 v4, 0x4

    goto :goto_ce

    :cond_cb
    const/4 v4, 0x4

    const-wide/16 v7, 0x0

    :goto_ce
    if-ne v6, v4, :cond_e4

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v21, 0x0

    cmp-long v19, v7, v21

    if-eqz v19, :cond_fa

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v7, v9

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_fa

    :cond_e4
    const-wide/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v9

    cmp-long v19, v7, v21

    if-eqz v19, :cond_fa

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    int-to-long v7, v1

    add-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_fa

    :cond_f7
    const/4 v4, 0x4

    const-wide/16 v21, 0x0

    :cond_fa
    :goto_fa
    add-int/lit8 v13, v13, 0x1

    move v7, v4

    move v10, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_77

    :cond_104
    move v4, v7

    move/from16 v20, v8

    move v14, v10

    const-wide/16 v21, 0x0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_41

    :cond_110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support data_reference_index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_118
    return-void

    :cond_119
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method private static convertDateToTime(Ljava/lang/String;)J
    .registers 5

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_12
    return v2
.end method

.method private static doubleToIntx10000(D)I
    .registers 5

    const-wide v0, 0x40c3880000000000L  # 10000.0

    mul-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    if-gez v0, :cond_10

    sub-double/2addr p0, v1

    goto :goto_11

    :cond_10
    add-double/2addr p0, v1

    :goto_11
    double-to-int p0, p0

    return p0
.end method

.method private static editCreationTimeForMP4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Restore"

    :try_start_6
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_219
    .catchall {:try_start_6 .. :try_end_b} :catchall_216

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v5

    const v6, 0x75647461

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    move-result-object v6

    const v7, 0x6d646174

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v7

    const v8, 0x6d6f6f76

    invoke-virtual {v5, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v8

    const v9, 0x6d6f6f66

    invoke-virtual {v5, v9}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v9

    const v10, 0x6d766864

    invoke-virtual {v5, v10}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v10

    const v11, 0x736f6374

    invoke-virtual {v5, v11}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v5

    array-length v9, v9

    if-gtz v9, :cond_1fe

    array-length v9, v8

    if-ltz v9, :cond_1f2

    array-length v9, v8

    const/4 v11, 0x2

    if-gt v9, v11, :cond_1f2

    array-length v9, v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v9, :cond_4f

    move/from16 v16, v11

    goto :goto_51

    :cond_4f
    move/from16 v16, v12

    :goto_51
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string/jumbo v13, "rw"

    invoke-direct {v9, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_b .. :try_end_59} :catchall_1ec

    :try_start_59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v13, 0x8

    if-eqz v0, :cond_85

    array-length v0, v5

    if-eqz v0, :cond_7b

    aget-wide v17, v5, v12
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_77

    move-object/from16 v19, v4

    add-long v3, v17, v13

    :try_start_6a
    invoke-virtual {v9, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v3

    goto :goto_8b

    :catchall_72
    move-exception v0

    :goto_73
    move-object v1, v0

    move-object v3, v9

    goto/16 :goto_208

    :catchall_77
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_73

    :cond_7b
    move-object/from16 v19, v4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. This file has no original creation time"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    move-object/from16 v19, v4

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->convertDateToTime(Ljava/lang/String;)J

    move-result-wide v3

    :goto_8b
    array-length v0, v5
    :try_end_8c
    .catchall {:try_start_6a .. :try_end_8c} :catchall_72

    const-string v13, "ISOEditor"

    const-wide/16 v20, 0x4

    if-nez v0, :cond_168

    move v0, v12

    move v1, v0

    :goto_94
    :try_start_94
    array-length v2, v7

    if-ge v0, v2, :cond_a3

    aget-wide v22, v7, v0

    aget-wide v24, v8, v12

    cmp-long v2, v22, v24

    if-lez v2, :cond_a0

    move v1, v11

    :cond_a0
    add-int/lit8 v0, v0, 0x2

    goto :goto_94

    :cond_a3
    if-eqz v1, :cond_131

    array-length v0, v7

    sub-int/2addr v0, v11

    aget-wide v0, v7, v0

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22

    sub-long v14, v22, v0

    aget-wide v22, v8, v11

    aget-wide v26, v8, v12

    sub-long v11, v22, v26

    sub-long v22, v0, v26

    add-long v26, v14, v11

    const-wide/32 v29, 0x4000000

    cmp-long v2, v26, v29

    if-gtz v2, :cond_10d

    move-object/from16 v26, v6

    const/4 v2, 0x0

    aget-wide v5, v7, v2

    move-wide/from16 v29, v3

    const/4 v2, 0x1

    aget-wide v3, v7, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    const-wide/16 v2, 0x0

    cmp-long v4, v14, v2

    if-lez v4, :cond_de

    long-to-int v2, v14

    new-array v3, v2, [B

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_df

    :cond_de
    const/4 v3, 0x0

    :goto_df
    long-to-int v2, v11

    new-array v5, v2, [B

    const/4 v6, 0x0

    aget-wide v11, v8, v6

    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9, v5, v6, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9, v5, v6, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v4, :cond_f7

    long-to-int v0, v14

    invoke-virtual {v9, v3, v6, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_f7
    aget-wide v0, v8, v6

    add-long v0, v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x66726565

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v5, v6, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v9, v5, v6, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_137

    :cond_10d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Movie header or extra data size is too big. moov("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), extra data("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_131
    move-wide/from16 v29, v3

    move-object/from16 v26, v6

    const-wide/16 v22, 0x0

    :goto_137
    if-eqz v16, :cond_140

    const/16 v0, 0x10

    move-object/from16 v3, v26

    :goto_13d
    const-wide/16 v1, 0x0

    goto :goto_144

    :cond_140
    const/16 v0, 0x18

    move-object v3, v8

    goto :goto_13d

    :goto_144
    cmp-long v1, v22, v1

    if-lez v1, :cond_155

    const/4 v1, 0x0

    :goto_149
    array-length v2, v3

    if-ge v1, v2, :cond_155

    aget-wide v4, v3, v1

    add-long v4, v4, v22

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_149

    :cond_155
    array-length v1, v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_15b

    const/4 v1, 0x1

    goto :goto_161

    :cond_15b
    const-string v1, "The file is abnormal. no moov box"

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_161
    move/from16 v28, v0

    move v2, v1

    move-wide/from16 v14, v22

    const/4 v0, 0x0

    goto :goto_18c

    :cond_168
    move-wide/from16 v29, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    const/4 v0, 0x0

    aget-wide v1, v5, v0

    add-long v1, v1, v20

    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x66726565

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_186

    :cond_184
    const-wide/16 v0, 0x0

    :goto_186
    move-wide v14, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v28, 0x0

    :goto_18c
    aget-wide v0, v10, v0

    add-long v0, v0, v20

    add-long/2addr v0, v14

    add-long v4, v0, v20

    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const-wide/16 v5, 0x8

    add-long/2addr v0, v5

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b4

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide/from16 v6, v29

    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    :goto_1b2
    move-wide v14, v4

    goto :goto_1cc

    :cond_1b4
    move-wide/from16 v6, v29

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v0, v6

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_1cb
    .catchall {:try_start_94 .. :try_end_1cb} :catchall_72

    goto :goto_1b2

    :goto_1cc
    if-eqz v2, :cond_1df

    if-eqz v3, :cond_1df

    move-object v0, v13

    move-object v13, v9

    move-object/from16 v17, v3

    move/from16 v18, v28

    :try_start_1d6
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateSoctBox(Ljava/io/RandomAccessFile;JZ[JI)V
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1d9} :catch_1da
    .catchall {:try_start_1d6 .. :try_end_1d9} :catchall_72

    goto :goto_1df

    :catch_1da
    :try_start_1da
    const-string v1, "failed to update soct box"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1df
    .catchall {:try_start_1da .. :try_end_1df} :catchall_72

    :cond_1df
    :goto_1df
    :try_start_1df
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e2} :catch_1e9
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_1e6

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_1e6
    move-exception v0

    move-object v3, v9

    goto :goto_223

    :catch_1e9
    move-exception v0

    move-object v3, v9

    goto :goto_21b

    :catchall_1ec
    move-exception v0

    move-object/from16 v19, v4

    :goto_1ef
    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_208

    :cond_1f2
    move-object/from16 v19, v4

    :try_start_1f4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "moov must be 1. the file is abnormal"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1fc
    move-exception v0

    goto :goto_1ef

    :cond_1fe
    move-object/from16 v19, v4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. The file has moof box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_208
    .catchall {:try_start_1f4 .. :try_end_208} :catchall_1fc

    :goto_208
    :try_start_208
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_20b
    .catchall {:try_start_208 .. :try_end_20b} :catchall_20c

    goto :goto_211

    :catchall_20c
    move-exception v0

    move-object v2, v0

    :try_start_20e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_211
    throw v1
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_212} :catch_214
    .catchall {:try_start_20e .. :try_end_212} :catchall_212

    :catchall_212
    move-exception v0

    goto :goto_223

    :catch_214
    move-exception v0

    goto :goto_21b

    :catchall_216
    move-exception v0

    const/4 v3, 0x0

    goto :goto_223

    :catch_219
    move-exception v0

    const/4 v3, 0x0

    :goto_21b
    :try_start_21b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "failed to edit creation time"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_223
    .catchall {:try_start_21b .. :try_end_223} :catchall_212

    :goto_223
    if-eqz v3, :cond_228

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_228
    throw v0
.end method

.method private static editExifForHEIF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_82

    if-eqz v0, :cond_82

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-array v2, v0, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    :try_start_28
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_78

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2, p2, p3, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->addnewExifData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_70

    array-length p2, p1

    if-ge p2, v0, :cond_6c

    const-string p2, "ISOEditor"

    const-string p3, "edited Exif data size is smaller than original Exif data size"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :try_start_43
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {p3, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_65

    :try_start_4b
    invoke-virtual {p3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p3, p1}, Ljava/io/RandomAccessFile;->write([B)V

    array-length p0, p1

    sub-int/2addr v0, p0

    new-array p0, v0, [B

    invoke-static {p0, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-virtual {p3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_62

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6f

    :catchall_62
    move-exception p0

    move-object p2, p3

    goto :goto_66

    :catchall_65
    move-exception p0

    :goto_66
    if-eqz p2, :cond_6b

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    :cond_6b
    throw p0

    :cond_6c
    invoke-static {p0, p1, v4, v5, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeNewExifDataAndAdjustOffset(Ljava/lang/String;[BJI)V

    :goto_6f
    return-void

    :cond_70
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to add Exif data"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_78
    move-exception p0

    :try_start_79
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    goto :goto_81

    :catchall_7d
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_81
    throw p0

    :cond_82
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cannot support this image file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static editLocationForMP4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    move-object/from16 v0, p0

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_1c7
    .catchall {:try_start_2 .. :try_end_7} :catchall_1c4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v3

    const v4, -0x56878686

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    move-result-object v4

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    move-result-object v5

    const v6, 0x6d646174

    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v6

    const v7, 0x6d6f6f76

    invoke-virtual {v3, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v7

    const v8, 0x6d6f6f66

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_1ac

    array-length v3, v7

    if-ltz v3, :cond_1a0

    array-length v3, v7

    const/4 v8, 0x2

    if-gt v3, v8, :cond_1a0

    array-length v3, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v3, :cond_43

    move v3, v8

    goto :goto_44

    :cond_43
    move v3, v9

    :goto_44
    array-length v10, v5

    if-lez v10, :cond_49

    move v14, v8

    goto :goto_4a

    :cond_49
    move v14, v9

    :goto_4a
    move v10, v9

    move v11, v10

    :goto_4c
    array-length v12, v6
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_19a

    if-ge v10, v12, :cond_62

    :try_start_4f
    aget-wide v12, v6, v10

    aget-wide v15, v7, v9
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_5b

    cmp-long v12, v12, v15

    if-lez v12, :cond_58

    move v11, v8

    :cond_58
    add-int/lit8 v10, v10, 0x2

    goto :goto_4c

    :catchall_5b
    move-exception v0

    move-object/from16 v23, v2

    const/4 v1, 0x0

    move-object v2, v0

    goto/16 :goto_1b6

    :cond_62
    :try_start_62
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string/jumbo v12, "rw"

    invoke-direct {v10, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_19a

    if-eqz v11, :cond_107

    :try_start_6c
    array-length v0, v6
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_103

    sub-int/2addr v0, v8

    move-object/from16 v23, v2

    :try_start_70
    aget-wide v1, v6, v0

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    sub-long v11, v15, v1

    aget-wide v15, v7, v9

    sub-long v19, v1, v15

    aget-wide v21, v7, v8

    sub-long v8, v21, v15

    add-long v15, v11, v8

    const-wide/32 v21, 0x4000000

    cmp-long v15, v15, v21

    if-gtz v15, :cond_df

    move-wide v15, v1

    const/4 v13, 0x0

    aget-wide v0, v6, v13

    move/from16 v21, v14

    const/4 v2, 0x1

    aget-wide v13, v6, v2

    invoke-static {v10, v0, v1, v13, v14}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v6, v11, v0

    if-lez v6, :cond_ac

    long-to-int v0, v11

    new-array v1, v0, [B

    move-wide v14, v15

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x0

    invoke-virtual {v10, v1, v13, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_ae

    :catchall_a7
    move-exception v0

    :goto_a8
    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_1b6

    :cond_ac
    move-wide v14, v15

    const/4 v1, 0x0

    :goto_ae
    long-to-int v0, v8

    new-array v8, v0, [B

    move/from16 v16, v3

    const/4 v9, 0x0

    aget-wide v2, v7, v9

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v10, v8, v9, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v10, v8, v9, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v6, :cond_c8

    long-to-int v2, v11

    invoke-virtual {v10, v1, v9, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_c8
    aget-wide v1, v7, v9

    const-wide/16 v11, 0x4

    add-long/2addr v1, v11

    invoke-virtual {v10, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const v1, 0x66726565

    invoke-virtual {v10, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v8, v9, v0, v9}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v10, v8, v9, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_10f

    :cond_df
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Movie header or extra data size is too big. moov("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), extra data("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_103
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_a8

    :cond_107
    move-object/from16 v23, v2

    move/from16 v16, v3

    move/from16 v21, v14

    const-wide/16 v19, 0x0

    :goto_10f
    if-eqz v16, :cond_156

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    const/4 v0, 0x1

    aget-wide v8, v4, v0

    sub-long v11, v8, v2

    const-wide/16 v13, 0x1e

    cmp-long v6, v13, v11

    if-gtz v6, :cond_153

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v16

    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v17

    const/16 v22, 0x0

    move-object v15, v10

    move-wide/from16 v18, v2

    move-wide/from16 v20, v8

    invoke-static/range {v15 .. v22}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_144
    .catchall {:try_start_70 .. :try_end_144} :catchall_a7

    :try_start_144
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_147} :catch_14f
    .catchall {:try_start_144 .. :try_end_147} :catchall_14b

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_14b
    move-exception v0

    move-object v1, v10

    goto/16 :goto_1d1

    :catch_14f
    move-exception v0

    move-object v1, v10

    goto/16 :goto_1c9

    :cond_153
    sub-long/2addr v13, v11

    long-to-int v2, v13

    goto :goto_15e

    :cond_156
    const/4 v1, 0x0

    if-eqz v21, :cond_15c

    const/16 v2, 0x1e

    goto :goto_15e

    :cond_15c
    const/16 v2, 0x26

    :goto_15e
    if-eqz v16, :cond_164

    move-object v15, v4

    :goto_161
    const-wide/16 v3, 0x0

    goto :goto_16a

    :cond_164
    if-eqz v21, :cond_168

    move-object v15, v5

    goto :goto_161

    :cond_168
    move-object v15, v7

    goto :goto_161

    :goto_16a
    cmp-long v3, v19, v3

    if-lez v3, :cond_17b

    move v9, v1

    :goto_16f
    :try_start_16f
    array-length v1, v15

    if-ge v9, v1, :cond_17b

    aget-wide v3, v15, v9

    add-long v3, v3, v19

    aput-wide v3, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16f

    :cond_17b
    array-length v1, v15

    const/4 v0, 0x1

    if-le v1, v0, :cond_18c

    move-object v11, v10

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, v21

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateLocationBox(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;Z[JI)V

    goto :goto_193

    :cond_18c
    const-string v0, "ISOEditor"

    const-string v1, "The file has no moov Box"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_193
    .catchall {:try_start_16f .. :try_end_193} :catchall_a7

    :goto_193
    :try_start_193
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_196} :catch_14f
    .catchall {:try_start_193 .. :try_end_196} :catchall_14b

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_19a
    move-exception v0

    move-object/from16 v23, v2

    :goto_19d
    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_1b6

    :cond_1a0
    move-object/from16 v23, v2

    :try_start_1a2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abnormal file. the number of moov box must be one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1aa
    move-exception v0

    goto :goto_19d

    :cond_1ac
    move-object/from16 v23, v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. The file has moof box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b6
    .catchall {:try_start_1a2 .. :try_end_1b6} :catchall_1aa

    :goto_1b6
    :try_start_1b6
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_1b9
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_1ba

    goto :goto_1bf

    :catchall_1ba
    move-exception v0

    move-object v3, v0

    :try_start_1bc
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1bf
    throw v2
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c0} :catch_1c2
    .catchall {:try_start_1bc .. :try_end_1c0} :catchall_1c0

    :catchall_1c0
    move-exception v0

    goto :goto_1d1

    :catch_1c2
    move-exception v0

    goto :goto_1c9

    :catchall_1c4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1d1

    :catch_1c7
    move-exception v0

    const/4 v1, 0x0

    :goto_1c9
    :try_start_1c9
    new-instance v2, Ljava/io/IOException;

    const-string v3, "failed to edit location"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1d1
    .catchall {:try_start_1c9 .. :try_end_1d1} :catchall_1c0

    :goto_1d1
    if-eqz v1, :cond_1d6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1d6
    throw v0
.end method

.method private static editSphericalVideoXMLForMP4(Ljava/lang/String;[B)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_1f3
    .catchall {:try_start_4 .. :try_end_9} :catchall_1f0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v4

    const v5, 0x76696465

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getTrackBoxRangesWithHeaderSize(I)[J

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_1d7

    const v6, 0x6d646174

    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v6

    const v8, 0x6d6f6f76

    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v8

    const v9, 0x6d6f6f66

    invoke-virtual {v4, v9}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    move-result-object v4

    array-length v4, v4

    if-gtz v4, :cond_1cd

    array-length v4, v8

    if-ltz v4, :cond_1c1

    array-length v4, v8

    const/4 v9, 0x2

    if-gt v4, v9, :cond_1c1

    const/4 v4, 0x0

    move v10, v4

    move v11, v10

    :goto_3e
    array-length v12, v6
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_1bb

    if-ge v10, v12, :cond_54

    :try_start_41
    aget-wide v12, v6, v10

    aget-wide v14, v8, v4
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_4d

    cmp-long v12, v12, v14

    if-lez v12, :cond_4a

    move v11, v7

    :cond_4a
    add-int/lit8 v10, v10, 0x2

    goto :goto_3e

    :catchall_4d
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v3

    :goto_51
    const/4 v2, 0x0

    goto/16 :goto_1e2

    :cond_54
    :try_start_54
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string/jumbo v12, "rw"

    invoke-direct {v10, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_1bb

    const-wide/32 v12, 0x4000000

    if-eqz v11, :cond_100

    :try_start_61
    array-length v0, v6
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_fc

    sub-int/2addr v0, v7

    move-object/from16 v16, v3

    :try_start_65
    aget-wide v2, v6, v0

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    sub-long v14, v17, v2

    aget-wide v17, v8, v4

    sub-long v19, v2, v17

    aget-wide v21, v8, v7
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_f9

    move-object/from16 v23, v10

    sub-long v9, v21, v17

    add-long v17, v14, v9

    cmp-long v17, v17, v12

    if-gtz v17, :cond_d2

    :try_start_7d
    aget-wide v0, v6, v4

    aget-wide v11, v6, v7
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_ce

    move-object/from16 v6, v23

    :try_start_83
    invoke-static {v6, v0, v1, v11, v12}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v11, v14, v0

    if-lez v11, :cond_9b

    long-to-int v0, v14

    new-array v1, v0, [B

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_9c

    :catchall_96
    move-exception v0

    :goto_97
    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_1e2

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    long-to-int v0, v9

    new-array v9, v0, [B

    move-wide/from16 v21, v14

    aget-wide v13, v8, v4

    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v9, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v9, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v11, :cond_b7

    move-wide/from16 v2, v21

    long-to-int v2, v2

    invoke-virtual {v6, v1, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_b7
    aget-wide v1, v8, v4

    const-wide/16 v10, 0x4

    add-long/2addr v1, v10

    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const v1, 0x66726565

    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v9, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v6, v9, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_105

    :catchall_ce
    move-exception v0

    move-object/from16 v6, v23

    goto :goto_97

    :cond_d2
    move-wide v2, v14

    move-object/from16 v6, v23

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Movie header or extra data size is too big. moov("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), extra data("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_f9
    move-exception v0

    :goto_fa
    move-object v6, v10

    goto :goto_97

    :catchall_fc
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_fa

    :cond_100
    move-object/from16 v16, v3

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_105
    array-length v0, v5

    array-length v1, v8

    add-int/2addr v0, v1

    new-array v1, v0, [J

    aget-wide v2, v5, v4

    aput-wide v2, v1, v4

    aget-wide v2, v5, v7

    aput-wide v2, v1, v7

    aget-wide v2, v8, v4

    const/4 v5, 0x2

    aput-wide v2, v1, v5

    aget-wide v2, v8, v7

    const/4 v5, 0x3

    aput-wide v2, v1, v5

    const-wide/16 v2, 0x0

    cmp-long v5, v19, v2

    if-lez v5, :cond_12e

    move v2, v4

    :goto_123
    if-ge v2, v0, :cond_12e

    aget-wide v8, v1, v2

    add-long v8, v8, v19

    aput-wide v8, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_123

    :cond_12e
    aget-wide v2, v1, v7

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/32 v9, 0x4000000

    cmp-long v5, v7, v9

    if-gtz v5, :cond_1a4

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_14e

    long-to-int v5, v7

    new-array v9, v5, [B

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v9, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-object/from16 v5, p1

    goto :goto_151

    :cond_14e
    move-object/from16 v5, p1

    const/4 v9, 0x0

    :goto_151
    array-length v10, v5

    add-int/lit8 v10, v10, 0x8

    invoke-static {v6, v5, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUuidBox(Ljava/io/RandomAccessFile;[BJ)V

    move v5, v4

    :goto_158
    if-ge v5, v0, :cond_18c

    aget-wide v11, v1, v5

    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v11, v5, 0x1

    aget-wide v11, v1, v11

    aget-wide v13, v1, v5

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v11, v13

    if-gtz v13, :cond_175

    long-to-int v11, v11

    add-int/2addr v11, v10

    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_158

    :cond_175
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file has too big udta box. size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18c
    if-eqz v9, :cond_197

    int-to-long v0, v10

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v0, v7

    invoke-virtual {v6, v9, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_197
    .catchall {:try_start_83 .. :try_end_197} :catchall_96

    :cond_197
    :try_start_197
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19a} :catch_1a1
    .catchall {:try_start_197 .. :try_end_19a} :catchall_19e

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_19e
    move-exception v0

    move-object v2, v6

    goto :goto_1fd

    :catch_1a1
    move-exception v0

    move-object v2, v6

    goto :goto_1f5

    :cond_1a4
    :try_start_1a4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file has too big data except mdat. size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1bb
    .catchall {:try_start_1a4 .. :try_end_1bb} :catchall_96

    :catchall_1bb
    move-exception v0

    move-object/from16 v16, v3

    :goto_1be
    move-object v1, v0

    goto/16 :goto_51

    :cond_1c1
    move-object/from16 v16, v3

    :try_start_1c3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abnormal file. the number of moov box must be one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1cb
    move-exception v0

    goto :goto_1be

    :cond_1cd
    move-object/from16 v16, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support. The file has moof box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d7
    move-object/from16 v16, v3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "video track not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e2
    .catchall {:try_start_1c3 .. :try_end_1e2} :catchall_1cb

    :goto_1e2
    :try_start_1e2
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_1e5
    .catchall {:try_start_1e2 .. :try_end_1e5} :catchall_1e6

    goto :goto_1eb

    :catchall_1e6
    move-exception v0

    move-object v3, v0

    :try_start_1e8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1eb
    throw v1
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1ec} :catch_1ee
    .catchall {:try_start_1e8 .. :try_end_1ec} :catchall_1ec

    :catchall_1ec
    move-exception v0

    goto :goto_1fd

    :catch_1ee
    move-exception v0

    goto :goto_1f5

    :catchall_1f0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1fd

    :catch_1f3
    move-exception v0

    const/4 v2, 0x0

    :goto_1f5
    :try_start_1f5
    new-instance v1, Ljava/io/IOException;

    const-string v3, "failed to edit location"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1fd
    .catchall {:try_start_1f5 .. :try_end_1fd} :catchall_1ec

    :goto_1fd
    if-eqz v2, :cond_202

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_202
    throw v0
.end method

.method private static hasVideoTrack(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "ISOEditor"

    const-string/jumbo v1, "video track range : "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_7
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_c} :catch_44
    .catchall {:try_start_7 .. :try_end_c} :catchall_42

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object p0

    const v3, 0x76696465

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getTrackBoxRangesWithHeaderSize(I)[J

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_3e

    const-string/jumbo p0, "video track not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_35} :catch_3c
    .catchall {:try_start_c .. :try_end_35} :catchall_39

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return v2

    :catchall_39
    move-exception p0

    move-object v3, v4

    goto :goto_4f

    :catch_3c
    move-object v3, v4

    goto :goto_44

    :cond_3e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return v1

    :catchall_42
    move-exception p0

    goto :goto_4f

    :catch_44
    :goto_44
    :try_start_44
    const-string p0, "file not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_42

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_4e
    return v2

    :goto_4f
    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_54
    throw p0
.end method

.method private isEditableAttribute(I)Z
    .registers 6

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2c

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_12

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1b

    goto :goto_3a

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v3

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->hasVideoTrack(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    return v3

    :cond_2c
    if-ne v0, v2, :cond_3a

    if-eq p1, v3, :cond_35

    if-eq p1, v2, :cond_35

    if-eq p1, v1, :cond_35

    goto :goto_3a

    .line 7
    :cond_35
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    if-eqz v0, :cond_3a

    return v3

    .line 8
    :cond_3a
    :goto_3a
    const-string v0, "edit cannot support. keyCode : "

    const-string v1, ", mMimeType : "

    .line 9
    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const-string v0, "ISOEditor"

    .line 11
    invoke-static {p1, v0, p0}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private static isEditableMP4(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "ISOEditor"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_9} :catch_3f
    .catchall {:try_start_4 .. :try_end_9} :catchall_3d

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object p0

    const v2, 0x6d6f6f66

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object v2

    const v4, 0x6d6f6f76

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object p0

    array-length p0, p0

    const/4 v4, 0x2

    if-eq p0, v4, :cond_31

    const-string p0, "moov is not one"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_28} :catch_2f
    .catchall {:try_start_9 .. :try_end_28} :catchall_2c

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return v1

    :catchall_2c
    move-exception p0

    move-object v2, v3

    goto :goto_4a

    :catch_2f
    move-object v2, v3

    goto :goto_3f

    :cond_31
    :try_start_31
    array-length p0, v2
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_32} :catch_2f
    .catchall {:try_start_31 .. :try_end_32} :catchall_2c

    if-nez p0, :cond_39

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x1

    return p0

    :cond_39
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_49

    :catchall_3d
    move-exception p0

    goto :goto_4a

    :catch_3f
    :goto_3f
    :try_start_3f
    const-string p0, "file not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_3d

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_49
    :goto_49
    return v1

    :goto_4a
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_4f
    throw p0
.end method

.method private isRemovableAtrribute(I)Z
    .registers 4

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    goto :goto_13

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    if-eqz v1, :cond_13

    return v0

    :cond_13
    :goto_13
    const-string/jumbo v0, "remove cannot support. keyCode : "

    const-string v1, ", mMimeType : "

    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const-string v0, "ISOEditor"

    invoke-static {p1, v0, p0}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private isRestorableAttribute(I)Z
    .registers 4

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableMP4(I)Z

    move-result p0

    return p0

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableHEIF(I)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private isRestorableHEIF(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    goto :goto_25

    :cond_4
    new-instance p1, Landroid/media/ExifInterface;

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "DateTimeOriginal"

    invoke-virtual {p1, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DateTimeDigitized"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    const-string p0, "ISOEditor"

    const-string p1, "creation time info of this file is restorable"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method private isRestorableMP4(I)Z
    .registers 4

    const-string p1, "ISOEditor"

    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_a} :catch_31
    .catchall {:try_start_3 .. :try_end_a} :catchall_2f

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object p0

    const v0, 0x736f6374

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2b

    const-string p0, "creation time info of this file is restorable"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_21} :catch_29
    .catchall {:try_start_a .. :try_end_21} :catchall_26

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_26
    move-exception p0

    move-object v0, v1

    goto :goto_3d

    :catch_29
    move-object v0, v1

    goto :goto_31

    :cond_2b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_3b

    :catchall_2f
    move-exception p0

    goto :goto_3d

    :catch_31
    :goto_31
    :try_start_31
    const-string p0, "file not found"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_2f

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    return p0

    :goto_3d
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_42
    throw p0
.end method

.method private static toGeoDegree(D)Ljava/lang/String;
    .registers 10

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-long v0, p0

    long-to-double v2, v0

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    mul-double v4, p0, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p0, v6

    const-wide v2, 0x40ac200000000000L  # 3600.0

    mul-double/2addr p0, v2

    const-wide v2, 0x416312d000000000L  # 1.0E7

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/10000000"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static updateLocationBox(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;Z[JI)V
    .registers 31

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    move-result v2

    const/4 v11, 0x1

    aget-wide v12, v9, v11

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    sub-long v14, v3, v12

    const-wide/32 v3, 0x4000000

    cmp-long v0, v14, v3

    if-gtz v0, :cond_d8

    const-wide/16 v3, 0x0

    cmp-long v0, v14, v3

    const/4 v7, 0x0

    if-lez v0, :cond_40

    long-to-int v0, v14

    new-array v3, v0, [B

    invoke-virtual {v8, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8, v3, v7, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    :goto_3e
    move-object v5, v3

    goto :goto_42

    :cond_40
    const/4 v3, 0x0

    goto :goto_3e

    :goto_42
    const-string v6, "file has too big udta box. size : "

    const-wide/32 v16, 0x7fffffff

    if-eqz p3, :cond_90

    const-wide/16 v3, 0x1e

    add-long v18, v12, v3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide/from16 p1, v12

    move-object v12, v5

    move-object v13, v6

    move-wide/from16 v5, v18

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    const/4 v7, 0x0

    :goto_5c
    array-length v0, v9

    if-ge v7, v0, :cond_81

    aget-wide v0, v9, v7

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v9, v0

    aget-wide v2, v9, v7

    sub-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-gtz v2, :cond_77

    long-to-int v0, v0

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_5c

    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v14, v15, v13}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    if-eqz v12, :cond_cd

    int-to-long v0, v10

    move-wide/from16 v5, p1

    add-long/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v0, v14

    const/4 v7, 0x0

    invoke-virtual {v8, v12, v7, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_cd

    :cond_90
    move-wide/from16 v23, v12

    move-object v12, v5

    move-object v13, v6

    move-wide/from16 v5, v23

    const/16 v0, 0x1e

    invoke-static {v8, v5, v6, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUdtaBox(Ljava/io/RandomAccessFile;JI)V

    const-wide/16 v3, 0x8

    add-long/2addr v3, v5

    const-wide/16 v18, 0x26

    add-long v18, v5, v18

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v21, v5

    move-wide/from16 v5, v18

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    aget-wide v0, v9, v11

    const/4 v2, 0x0

    aget-wide v3, v9, v2

    sub-long/2addr v0, v3

    invoke-virtual {v8, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    cmp-long v3, v0, v16

    if-gtz v3, :cond_ce

    long-to-int v0, v0

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    if-eqz v12, :cond_cd

    int-to-long v0, v10

    add-long v0, v21, v0

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v0, v14

    invoke-virtual {v8, v12, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_cd
    :goto_cd
    return-void

    :cond_ce
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v13}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file has too big data except mdat. size : "

    invoke-static {v14, v15, v1}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static updateMdatBox(Ljava/io/RandomAccessFile;JJ)V
    .registers 9

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    sub-long/2addr p3, p1

    const-wide v0, 0xffffffffL

    cmp-long v0, p3, v0

    if-gtz v0, :cond_20

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int p1, p3

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_39

    :cond_20
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mdat box size is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". This file cannot be supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    return-void
.end method

.method private static updateSoctBox(Ljava/io/RandomAccessFile;JZ[JI)V
    .registers 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x4000000

    cmp-long v10, v8, v10

    if-gtz v10, :cond_a7

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    const/4 v11, 0x0

    if-lez v10, :cond_28

    long-to-int v10, v8

    new-array v12, v10, [B

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v12, v11, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_29

    :cond_28
    const/4 v12, 0x0

    :goto_29
    const-string v10, "file has too big udta box. size : "

    const-wide/32 v13, 0x7fffffff

    if-eqz p3, :cond_70

    invoke-static {v0, v1, v2, v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeSoctBox(Ljava/io/RandomAccessFile;JJ)V

    move v1, v11

    :goto_34
    array-length v2, v3

    if-ge v1, v2, :cond_5f

    move-object/from16 v16, v12

    aget-wide v11, v3, v1

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v1, 0x1

    aget-wide v11, v3, v2

    aget-wide v17, v3, v1

    sub-long v11, v11, v17

    cmp-long v2, v11, v13

    if-gtz v2, :cond_55

    long-to-int v2, v11

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v12, v16

    const/4 v11, 0x0

    goto :goto_34

    :cond_55
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8, v9, v10}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v16, v12

    if-eqz v16, :cond_9c

    int-to-long v1, v4

    add-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v1, v8

    move-object/from16 v12, v16

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_9c

    :cond_70
    const/16 v15, 0x10

    invoke-static {v0, v6, v7, v15}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUdtaBox(Ljava/io/RandomAccessFile;JI)V

    const-wide/16 v15, 0x8

    add-long v13, v6, v15

    invoke-static {v0, v1, v2, v13, v14}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeSoctBox(Ljava/io/RandomAccessFile;JJ)V

    aget-wide v1, v3, v5

    aget-wide v13, v3, v11

    sub-long/2addr v1, v13

    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/32 v13, 0x7fffffff

    cmp-long v3, v1, v13

    if-gtz v3, :cond_9d

    long-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    if-eqz v12, :cond_9c

    int-to-long v1, v4

    add-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v1, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_9c
    :goto_9c
    return-void

    :cond_9d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1, v2, v10}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file has too big data except mdat. size : "

    invoke-static {v8, v9, v1}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeNewExifDataAndAdjustOffset(Ljava/lang/String;[BJI)V
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p2

    move/from16 v2, p4

    const-string v3, "ISOEditor"

    const-string v4, "mdat size changed. before : "

    const-string v5, "exifOffset : "

    :try_start_e
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_13} :catch_254

    :try_start_13
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object v6

    const v7, 0x6d646174

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    if-gt v12, v13, :cond_240

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxHeaderSize(I)I

    move-result v7

    const/16 v12, 0x10

    const/4 v15, 0x0

    if-lt v7, v12, :cond_31

    const/4 v7, 0x1

    goto :goto_32

    :cond_31
    move v7, v15

    :goto_32
    aget-wide v11, v11, v15

    const-wide/16 v16, 0x8

    sub-long v11, v11, v16

    const v14, 0x696c6f63

    invoke-virtual {v6, v14}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    move-result-object v6

    array-length v14, v6

    if-gt v14, v13, :cond_236

    aget-wide v13, v6, v15

    const/16 v16, 0x1

    aget-wide v16, v6, v16
    :try_end_48
    .catchall {:try_start_13 .. :try_end_48} :catchall_231

    sub-long v16, v16, v13

    :try_start_4a
    const-string/jumbo v6, "temp"

    const-string/jumbo v15, "tmp"

    invoke-static {v6, v15}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_21c
    .catchall {:try_start_4a .. :try_end_59} :catchall_217

    move-object/from16 v19, v10

    :try_start_5b
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_60} :catch_213
    .catchall {:try_start_5b .. :try_end_60} :catchall_20f

    :try_start_60
    invoke-static {v6, v10}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_20b
    .catchall {:try_start_60 .. :try_end_63} :catchall_207

    :try_start_63
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_152

    :try_start_69
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6e} :catch_1c4
    .catchall {:try_start_69 .. :try_end_6e} :catchall_1bd

    :try_start_6e
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_73} :catch_1b3
    .catchall {:try_start_6e .. :try_end_73} :catchall_1a7

    move-object/from16 v20, v10

    :try_start_75
    new-instance v10, Ljava/io/RandomAccessFile;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_77} :catch_1a2
    .catchall {:try_start_75 .. :try_end_77} :catchall_19d

    move-object/from16 v21, v6

    :try_start_79
    const-string/jumbo v6, "rw"

    invoke-direct {v10, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_194
    .catchall {:try_start_79 .. :try_end_7f} :catchall_189

    :try_start_7f
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v6, v15, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_180
    .catchall {:try_start_7f .. :try_end_87} :catchall_174

    :try_start_87
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8d} :catch_16f
    .catchall {:try_start_87 .. :try_end_8d} :catchall_16a

    move-object/from16 v24, v15

    :try_start_8f
    array-length v15, v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_90} :catch_165
    .catchall {:try_start_8f .. :try_end_90} :catchall_160

    move-wide/from16 v25, v13

    int-to-long v13, v15

    cmp-long v13, v22, v13

    if-lez v13, :cond_af

    :try_start_97
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_a7
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9d

    long-to-int v13, v13

    goto :goto_b0

    :catchall_9d
    move-exception v0

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    :goto_a3
    move-object/from16 v2, v24

    goto/16 :goto_1f3

    :catch_a7
    move-exception v0

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_1c9

    :cond_af
    :try_start_af
    array-length v13, v0

    :goto_b0
    new-array v13, v13, [B

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", new exif data size : "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-int v5, v8

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v10, v13, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    array-length v15, v0

    invoke-virtual {v10, v0, v14, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v2

    add-long/2addr v14, v8

    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    long-to-int v0, v14

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    long-to-int v0, v14

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v13, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_f4} :catch_165
    .catchall {:try_start_af .. :try_end_f4} :catchall_160

    if-eqz v7, :cond_fb

    :try_start_f6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v13
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fa} :catch_a7
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_9d

    goto :goto_100

    :cond_fb
    :try_start_fb
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v13, v0

    :goto_100
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_103} :catch_165
    .catchall {:try_start_fb .. :try_end_103} :catchall_160

    if-eqz v7, :cond_10b

    int-to-long v11, v1

    add-long/2addr v11, v13

    :try_start_107
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_a7
    .catchall {:try_start_107 .. :try_end_10a} :catchall_9d

    goto :goto_110

    :cond_10b
    long-to-int v0, v13

    add-int/2addr v0, v1

    :try_start_10d
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", after : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v1

    add-long/2addr v13, v4

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_129} :catch_165
    .catchall {:try_start_10d .. :try_end_129} :catchall_160

    cmp-long v0, v25, v8

    if-lez v0, :cond_131

    add-long v13, v25, v4

    move-wide v3, v13

    goto :goto_133

    :cond_131
    move-wide/from16 v3, v25

    :goto_133
    move-object v2, v10

    move-object v12, v6

    move-object/from16 v11, v21

    move-wide/from16 v5, v16

    move v7, v1

    move-wide/from16 v8, p2

    :try_start_13c
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->changeOffsetInfo(Ljava/io/RandomAccessFile;JJIJ)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_15b
    .catchall {:try_start_13c .. :try_end_13f} :catchall_156

    :try_start_13f
    invoke-static/range {v20 .. v20}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14e
    .catchall {:try_start_13f .. :try_end_14e} :catchall_152

    :try_start_14e
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_151
    .catch Ljava/io/FileNotFoundException; {:try_start_14e .. :try_end_151} :catch_254

    return-void

    :catchall_152
    move-exception v0

    :goto_153
    move-object v1, v0

    goto/16 :goto_24a

    :catchall_156
    move-exception v0

    :goto_157
    move-object/from16 v6, v20

    goto/16 :goto_a3

    :catch_15b
    move-exception v0

    :goto_15c
    move-object/from16 v6, v20

    goto/16 :goto_1c9

    :catchall_160
    move-exception v0

    move-object v12, v6

    :goto_162
    move-object/from16 v11, v21

    goto :goto_157

    :catch_165
    move-exception v0

    move-object v12, v6

    :goto_167
    move-object/from16 v11, v21

    goto :goto_15c

    :catchall_16a
    move-exception v0

    move-object v12, v6

    move-object/from16 v24, v15

    goto :goto_162

    :catch_16f
    move-exception v0

    move-object v12, v6

    move-object/from16 v24, v15

    goto :goto_167

    :catchall_174
    move-exception v0

    move-object/from16 v24, v15

    move-object/from16 v11, v21

    move-object/from16 v6, v20

    move-object/from16 v2, v24

    :goto_17d
    const/4 v12, 0x0

    goto/16 :goto_1f3

    :catch_180
    move-exception v0

    move-object/from16 v24, v15

    move-object/from16 v11, v21

    move-object/from16 v6, v20

    :goto_187
    const/4 v12, 0x0

    goto :goto_1c9

    :catchall_189
    move-exception v0

    move-object/from16 v24, v15

    move-object/from16 v11, v21

    :goto_18e
    move-object/from16 v6, v20

    move-object/from16 v2, v24

    const/4 v10, 0x0

    goto :goto_17d

    :catch_194
    move-exception v0

    move-object/from16 v24, v15

    move-object/from16 v11, v21

    :goto_199
    move-object/from16 v6, v20

    const/4 v10, 0x0

    goto :goto_187

    :catchall_19d
    move-exception v0

    move-object v11, v6

    move-object/from16 v24, v15

    goto :goto_18e

    :catch_1a2
    move-exception v0

    move-object v11, v6

    move-object/from16 v24, v15

    goto :goto_199

    :catchall_1a7
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v24, v15

    move-object/from16 v6, v20

    move-object/from16 v2, v24

    :goto_1b0
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_17d

    :catch_1b3
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v24, v15

    move-object/from16 v6, v20

    :goto_1ba
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_187

    :catchall_1bd
    move-exception v0

    move-object/from16 v24, v15

    move-object/from16 v2, v24

    const/4 v6, 0x0

    goto :goto_1b0

    :catch_1c4
    move-exception v0

    move-object/from16 v24, v15

    const/4 v6, 0x0

    goto :goto_1ba

    :goto_1c9
    :try_start_1c9
    new-instance v1, Ljava/io/FileInputStream;
    :try_end_1cb
    .catchall {:try_start_1c9 .. :try_end_1cb} :catchall_1f0

    move-object/from16 v2, v24

    :try_start_1cd
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d0
    .catchall {:try_start_1cd .. :try_end_1d0} :catchall_1ee

    :try_start_1d0
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v3, p0

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1d7
    .catchall {:try_start_1d0 .. :try_end_1d7} :catchall_1ec

    :try_start_1d7
    invoke-static {v1, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to write new Exif"

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1e8
    .catchall {:try_start_1d7 .. :try_end_1e8} :catchall_1e8

    :catchall_1e8
    move-exception v0

    move-object v11, v6

    :goto_1ea
    move-object v6, v1

    goto :goto_1f3

    :catchall_1ec
    move-exception v0

    goto :goto_1ea

    :catchall_1ee
    move-exception v0

    goto :goto_1f3

    :catchall_1f0
    move-exception v0

    goto/16 :goto_a3

    :goto_1f3
    :try_start_1f3
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v12, :cond_201

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    :cond_201
    if-eqz v10, :cond_206

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    :cond_206
    throw v0
    :try_end_207
    .catchall {:try_start_1f3 .. :try_end_207} :catchall_152

    :catchall_207
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_22a

    :catch_20b
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_221

    :catchall_20f
    move-exception v0

    :goto_210
    const/16 v18, 0x0

    goto :goto_22a

    :catch_213
    move-exception v0

    :goto_214
    const/16 v18, 0x0

    goto :goto_221

    :catchall_217
    move-exception v0

    move-object/from16 v19, v10

    const/4 v6, 0x0

    goto :goto_210

    :catch_21c
    move-exception v0

    move-object/from16 v19, v10

    const/4 v6, 0x0

    goto :goto_214

    :goto_221
    :try_start_221
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_229
    .catchall {:try_start_221 .. :try_end_229} :catchall_229

    :catchall_229
    move-exception v0

    :goto_22a
    :try_start_22a
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_231
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_153

    :cond_236
    move-object/from16 v19, v10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support multi iloc box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_240
    move-object/from16 v19, v10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot support multi mdat box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24a
    .catchall {:try_start_22a .. :try_end_24a} :catchall_152

    :goto_24a
    :try_start_24a
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_24d
    .catchall {:try_start_24a .. :try_end_24d} :catchall_24e

    goto :goto_253

    :catchall_24e
    move-exception v0

    move-object v2, v0

    :try_start_250
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_253
    throw v1
    :try_end_254
    .catch Ljava/io/FileNotFoundException; {:try_start_250 .. :try_end_254} :catch_254

    :catch_254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeSoctBox(Ljava/io/RandomAccessFile;JJ)V
    .registers 5

    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p3, 0x736f6374

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    return-void
.end method

.method private static writeUdtaBox(Ljava/io/RandomAccessFile;JI)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p1, 0x75647461

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method

.method private static writeUuidBox(Ljava/io/RandomAccessFile;[BJ)V
    .registers 4

    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length p2, p1

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p2, 0x75756964

    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private static writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V
    .registers 15

    const/16 v0, 0x1e

    if-eqz p7, :cond_11

    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const p7, -0x56878686

    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_17

    :cond_11
    const-wide/16 v1, 0x8

    add-long/2addr v1, p3

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_17
    const p7, 0x1215c7

    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    div-int/lit16 p7, p1, 0x2710

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_25

    move v3, v1

    goto :goto_26

    :cond_25
    move v3, v2

    :goto_26
    mul-int/lit16 v4, p7, 0x2710

    sub-int/2addr p1, v4

    if-gez p1, :cond_2c

    neg-int p1, p1

    :cond_2c
    if-gez p7, :cond_2f

    neg-int p7, p7

    :cond_2f
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eqz v3, :cond_39

    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_3c

    :cond_39
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    :goto_3c
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    const-string v6, "%02d."

    invoke-static {v3, v6, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p7, "%04d"

    invoke-static {v3, p7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    if-gez p2, :cond_6b

    goto :goto_6c

    :cond_6b
    move v1, v2

    :goto_6c
    div-int/lit16 p1, p2, 0x2710

    mul-int/lit16 v6, p1, 0x2710

    sub-int/2addr p2, v6

    if-gez p2, :cond_74

    neg-int p2, p2

    :cond_74
    if-gez p1, :cond_77

    neg-int p1, p1

    :cond_77
    if-eqz v1, :cond_7d

    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_80

    :cond_7d
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    :goto_80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%03d."

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    long-to-int p1, p5

    long-to-int p2, p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    if-lez p1, :cond_bb

    new-array p2, p1, [B

    invoke-static {p2, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_bb
    return-void
.end method


# virtual methods
.method public isEditableAttribute(II)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    return v1

    .line 1
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRemovableAtrribute(I)Z

    move-result p0

    return p0

    .line 2
    :cond_10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableAttribute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_15
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableAttribute(I)Z

    move-result p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_19} :catch_1a

    return p0

    :catch_1a
    return v1
.end method

.method public isEditableFile()Z
    .registers 7

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x0

    const-string/jumbo v2, "unsupported file : "

    const-string v3, "ISOEditor"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1f

    :try_start_b
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_14

    if-eqz v0, :cond_27

    return v4

    :catch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    invoke-static {v0, v3, p0}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v1

    :cond_1f
    const/4 v5, 0x2

    if-ne v0, v5, :cond_27

    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    if-eqz v0, :cond_27

    return v4

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    invoke-static {v0, v3, p0}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v1
.end method

.method public restoreAttribute(I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const-string v1, "Restore"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid keyCode : "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveAttributes()V
    .registers 10

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move-object v1, v3

    :goto_a
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v5, :cond_44

    :try_start_14
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    if-eqz v5, :cond_39

    iget v8, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->keyCode:I

    if-eq v8, v7, :cond_37

    if-eq v8, v6, :cond_34

    const/4 v6, 0x3

    if-eq v8, v6, :cond_31

    const/16 v6, 0x64

    if-eq v8, v6, :cond_2c

    goto :goto_39

    :cond_2c
    iget-object v3, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueBytes:[B

    goto :goto_39

    :catch_2f
    move-exception p0

    goto :goto_3c

    :cond_31
    iget-object v2, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    goto :goto_39

    :cond_34
    iget-object v1, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    goto :goto_39

    :cond_37
    iget-object v0, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_39} :catch_2f

    :cond_39
    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to saveAttributes"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_44
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-ne v4, v7, :cond_60

    if-eqz v0, :cond_4f

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editCreationTimeForMP4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-eqz v1, :cond_58

    if-eqz v2, :cond_58

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editLocationForMP4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-eqz v3, :cond_67

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editSphericalVideoXMLForMP4(Ljava/lang/String;[B)V

    goto :goto_67

    :cond_60
    if-ne v4, v6, :cond_67

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editExifForHEIF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    return-void

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "this file is unsupported file format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2b

    const/4 v1, 0x3

    if-gt p1, v1, :cond_2b

    if-nez p2, :cond_1f

    const/4 p2, 0x2

    if-ne v0, p2, :cond_16

    if-eq p1, v1, :cond_13

    if-ne p1, p2, :cond_16

    .line 2
    :cond_13
    const-string p2, "Remove"

    goto :goto_1f

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "remove cannot support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1f
    :goto_1f
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    .line 7
    invoke-static {p1, p2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(ILjava/lang/String;Z)V
    .registers 7

    .line 14
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2f

    const/4 v2, 0x3

    if-gt p1, v2, :cond_2f

    if-ne p3, v1, :cond_23

    const/4 p2, 0x2

    if-ne v0, p2, :cond_16

    if-eq p1, v2, :cond_13

    if-ne p1, p2, :cond_16

    .line 15
    :cond_13
    const-string p2, "Remove"

    goto :goto_23

    .line 16
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "removal(String) is not supported for this keyCode : "

    .line 17
    invoke-static {p1, p2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_23
    :goto_23
    new-instance p3, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    .line 22
    invoke-static {p1, p2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(I[BZ)V
    .registers 6

    .line 33
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    const/16 v0, 0x64

    if-lt p1, v0, :cond_26

    if-gt p1, v0, :cond_26

    if-nez p3, :cond_19

    .line 34
    new-instance p3, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(I[BLcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "removal(byte[]) is not supported for this keyCode : "

    .line 37
    invoke-static {p1, p2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    .line 40
    invoke-static {p1, p2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
