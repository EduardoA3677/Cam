.class public Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method public static createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method public static createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .registers 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method public static createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;
    .registers 4

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->semSetRunningMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createMediaMetadataRetriever(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;
    .registers 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "createVideoDecode configure error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_18

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isAudioFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    const/4 p0, -0x1

    return p0
.end method

.method public static getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_18

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isVideoFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    const/4 p0, -0x1

    return p0
.end method

.method public static getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSecCodecAvailable(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    move v3, v0

    :goto_c
    if-ge v3, v2, :cond_31

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_2e

    :cond_19
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v6, v0

    :goto_1e
    array-length v7, v5

    if-ge v6, v7, :cond_2e

    aget-object v7, v5, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move-object v1, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_31
    return-object v1
.end method

.method public static getEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSecCodecAvailable(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v1, :cond_32

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_2f

    :cond_1a
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_1f
    array-length v7, v5

    if-ge v6, v7, :cond_2f

    aget-object v7, v5, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move-object v0, v4

    goto :goto_2f

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_32
    return-object v0
.end method

.method private static getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;
    .registers 2

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAudioFormat(Landroid/media/MediaFormat;)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSecCodecAvailable(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .registers 9

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    move v2, v0

    :goto_b
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    if-ge v2, v3, :cond_6c

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_45

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v5, "OMX.SEC.naac.enc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "OMX.SEC.aac.enc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    :cond_31
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v0

    :goto_36
    array-length v6, v4

    if-ge v5, v6, :cond_69

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    move-object v1, v3

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_45
    if-nez p1, :cond_69

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_69

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v0

    :goto_5a
    array-length v6, v4

    if-ge v5, v6, :cond_69

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    move-object v1, v3

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_6c
    return-object v1
.end method

.method public static isSupportedFormat(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    if-nez p1, :cond_6

    goto :goto_2b

    .line 3
    :cond_6
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    :try_start_b
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0xc

    .line 5
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string/jumbo p1, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_21
    .catchall {:try_start_b .. :try_end_1b} :catchall_1f

    .line 7
    :goto_1b
    :try_start_1b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_26

    goto :goto_26

    :catchall_1f
    move-exception p0

    goto :goto_27

    :catch_21
    move-exception p0

    .line 8
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    goto :goto_1b

    :catch_26
    :goto_26
    return v0

    .line 9
    :goto_27
    :try_start_27
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 10
    :catch_2a
    throw p0

    :cond_2b
    :goto_2b
    return v0
.end method

.method public static isSupportedFormat(Landroid/media/MediaMetadataRetriever;)Z
    .registers 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$ContentType;->sSupportedVideoTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isVideoFormat(Landroid/media/MediaFormat;)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static suggestBitRate(II)I
    .registers 3

    mul-int/2addr p0, p1

    const p1, 0x7e9000

    if-lt p0, p1, :cond_a

    const p0, 0x88b8

    return p0

    :cond_a
    const p1, 0x384000

    if-lt p0, p1, :cond_12

    const/16 p0, 0x4650

    return p0

    :cond_12
    const p1, 0x1fa400

    if-lt p0, p1, :cond_1a

    const/16 p0, 0x32c8

    return p0

    :cond_1a
    const p1, 0xe1000

    if-lt p0, p1, :cond_22

    const/16 p0, 0x1f40

    return p0

    :cond_22
    const p1, 0x54600

    const/16 v0, 0x1388

    if-lt p0, p1, :cond_2a

    return v0

    :cond_2a
    const p1, 0x12c00

    if-le p0, p1, :cond_30

    return v0

    :cond_30
    const p1, 0x9c40

    if-lt p0, p1, :cond_38

    const/16 p0, 0x200

    return p0

    :cond_38
    const/16 p0, 0x118

    return p0
.end method
