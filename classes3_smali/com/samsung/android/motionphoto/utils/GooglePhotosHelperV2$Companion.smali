.class public final Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG$motionphoto_composer_v4_1_16_release",
        "()Ljava/lang/String;",
        "SIGNATURE_CHECK_SIZE",
        "",
        "JPEG_SIGNATURE",
        "",
        "HEIF_TYPE_FTYP",
        "HEIF_BRAND_MIF1",
        "HEIF_BRAND_HEIC",
        "create",
        "Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;",
        "fd",
        "Ljava/io/FileDescriptor;",
        "isJpegFormat",
        "",
        "signatureCheckBytes",
        "isHeifFormat",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;-><init>()V

    return-void
.end method

.method private final isHeifFormat([B)Z
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a1
    .catchall {:try_start_2 .. :try_end_7} :catchall_9f

    :try_start_7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v3, "BIG_ENDIAN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getHEIF_TYPE_FTYP$cp()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_49
    .catchall {:try_start_7 .. :try_end_24} :catchall_45

    if-nez v5, :cond_2a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_2a
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x8

    if-nez v7, :cond_4c

    :try_start_32
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readLong()J

    move-result-wide v3
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_49
    .catchall {:try_start_32 .. :try_end_36} :catchall_45

    const-wide/16 v10, 0x10

    cmp-long v7, v3, v10

    if-gez v7, :cond_40

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_40
    const/16 v7, 0x8

    int-to-long v10, v7

    add-long/2addr v10, v8

    goto :goto_4d

    :catchall_45
    move-exception p0

    move-object v1, v2

    goto/16 :goto_c0

    :catch_49
    move-exception p1

    move-object v1, v2

    goto :goto_a2

    :cond_4c
    move-wide v10, v8

    :goto_4d
    :try_start_4d
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_55

    array-length p1, p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_49
    .catchall {:try_start_4d .. :try_end_54} :catchall_45

    int-to-long v3, p1

    :cond_55
    sub-long/2addr v3, v10

    cmp-long p1, v3, v8

    if-gez p1, :cond_5e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5e
    :try_start_5e
    new-array p1, v1, [B

    int-to-long v7, v1

    div-long/2addr v3, v7

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_66
    cmp-long v11, v7, v3

    if-gez v11, :cond_9b

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6e} :catch_49
    .catchall {:try_start_5e .. :try_end_6e} :catchall_45

    if-eq v11, v1, :cond_74

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_74
    cmp-long v11, v7, v5

    if-nez v11, :cond_79

    goto :goto_99

    :cond_79
    :try_start_79
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getHEIF_BRAND_MIF1$cp()[B

    move-result-object v11

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_86

    move v9, v12

    goto :goto_91

    :cond_86
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getHEIF_BRAND_HEIC$cp()[B

    move-result-object v11

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8e} :catch_49
    .catchall {:try_start_79 .. :try_end_8e} :catchall_45

    if-eqz v11, :cond_91

    move v10, v12

    :cond_91
    :goto_91
    if-eqz v9, :cond_99

    if-eqz v10, :cond_99

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_99
    :goto_99
    add-long/2addr v7, v5

    goto :goto_66

    :cond_9b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_bf

    :catchall_9f
    move-exception p0

    goto :goto_c0

    :catch_a1
    move-exception p1

    :goto_a2
    :try_start_a2
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v4_1_16_release()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception parsing HEIF file type box: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_a2 .. :try_end_ba} :catchall_9f

    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_bf
    :goto_bf
    return v0

    :goto_c0
    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c5
    throw p0
.end method

.method private final isJpegFormat([B)Z
    .registers 6

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getJPEG_SIGNATURE$cp()[B

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, p0, :cond_17

    aget-byte v2, p1, v1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getJPEG_SIGNATURE$cp()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_14

    return v0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;
    .registers 5

    const-string p0, "fd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->isJpegFormat([B)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_40

    :catchall_33
    move-exception p1

    goto :goto_53

    :cond_35
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->isHeifFormat([B)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_33

    :goto_40
    const/4 p1, 0x0

    invoke-static {p0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;-><init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;Lkotlin/jvm/internal/h;)V

    return-object p0

    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "supports JPEG and HEIF image formats only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_33

    :goto_53
    :try_start_53
    throw p1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception v0

    invoke-static {p0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getTAG$motionphoto_composer_v4_1_16_release()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
