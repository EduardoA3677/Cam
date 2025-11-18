.class public Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;,
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;,
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HEIFXMPParser"


# instance fields
.field locationList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;",
            ">;"
        }
    .end annotation
.end field

.field mCoverImageID:I

.field mData:Ljava/io/InputStream;

.field mFoundIinfChunk:I

.field mFoundIlocChunk:I

.field mFoundIrefChunk:I

.field mFoundPitmChunk:I

.field mOffset:J

.field mRemainChunkSize:I

.field mVersion:I

.field mXMPMetadataIDs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field referenceList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    return-void
.end method

.method private byte2toUInt32([B)J
    .registers 9

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    if-gez p0, :cond_7

    add-int/lit16 p0, p0, 0x100

    :cond_7
    int-to-long v0, p0

    const/4 p0, 0x1

    aget-byte p0, p1, p0

    if-gez p0, :cond_f

    add-int/lit16 p0, p0, 0x100

    :cond_f
    int-to-long v2, p0

    const/4 p0, 0x2

    aget-byte p0, p1, p0

    if-gez p0, :cond_17

    add-int/lit16 p0, p0, 0x100

    :cond_17
    int-to-long v4, p0

    const/4 p0, 0x3

    aget-byte p0, p1, p0

    if-gez p0, :cond_1f

    add-int/lit16 p0, p0, 0x100

    :cond_1f
    int-to-long p0, p0

    const/16 v6, 0x18

    shl-long/2addr v0, v6

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long v2, v4, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private bytetoUInt16([B)I
    .registers 3

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    if-gez p0, :cond_7

    add-int/lit16 p0, p0, 0x100

    :cond_7
    const/4 v0, 0x1

    aget-byte p1, p1, v0

    if-gez p1, :cond_e

    add-int/lit16 p1, p1, 0x100

    :cond_e
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method private parseFullBoxHeader()I
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, -0x1

    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_1f

    if-eq v3, v0, :cond_e

    return v2

    :cond_e
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    return v4

    :catch_1f
    return v2
.end method

.method private parseIinfBox()I
    .registers 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    new-array v1, v3, [B

    iget v4, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v5, 0x2

    if-nez v4, :cond_19

    move v4, v5

    goto :goto_1a

    :cond_19
    move v4, v3

    :goto_1a
    :try_start_1a
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_15e

    if-eq v6, v4, :cond_24

    return v2

    :cond_24
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    if-ne v4, v5, :cond_36

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v4

    goto :goto_3b

    :cond_36
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v8

    long-to-int v4, v8

    :goto_3b
    move v6, v7

    :goto_3c
    if-ge v6, v4, :cond_153

    :try_start_3e
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v8, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_151

    if-eq v8, v3, :cond_47

    return v2

    :cond_47
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    int-to-long v10, v10

    sub-long/2addr v10, v8

    long-to-int v10, v10

    iput v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    :try_start_59
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5f} :catch_14f

    if-eq v10, v3, :cond_62

    return v2

    :cond_62
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v10, 0x8

    sub-long v10, v8, v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/lang/String;-><init>([B)V

    const-string v15, "infe"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Exception: "

    if-nez v14, :cond_9e

    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_7f
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v8, v10, v11}, Ljava/io/InputStream;->skip(J)J
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_84} :catch_87

    move v10, v3

    goto/16 :goto_116

    :catch_87
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9e
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v10

    if-eqz v10, :cond_a5

    return v2

    :cond_a5
    const-wide/16 v10, 0xc

    sub-long/2addr v8, v10

    iget v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    if-ge v10, v5, :cond_ad

    return v2

    :cond_ad
    if-ne v10, v5, :cond_b1

    move v10, v5

    goto :goto_b2

    :cond_b1
    move v10, v3

    :goto_b2
    :try_start_b2
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v11, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v11
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b8} :catch_14d

    if-eq v11, v10, :cond_bb

    return v2

    :cond_bb
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v2, v10

    add-long/2addr v12, v2

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v8, v2

    if-ne v10, v5, :cond_c9

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v2

    goto :goto_ce

    :cond_c9
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v2

    long-to-int v2, v2

    :goto_ce
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move-object v3, v15

    const-wide/16 v14, 0x2

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_d6
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v12, v14, v15}, Ljava/io/InputStream;->skip(J)J
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_db} :catch_136

    :try_start_db
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v10, 0x4

    invoke-virtual {v12, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e2} :catch_134

    if-eq v12, v10, :cond_e6

    const/4 v11, -0x1

    return v11

    :cond_e6
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v12, 0x6

    sub-long/2addr v8, v12

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([B)V

    const-string v13, "mime"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10c

    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    goto :goto_111

    :cond_10c
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :goto_111
    :try_start_111
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v2, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_116} :catch_11c

    :goto_116
    add-int/lit8 v6, v6, 0x1

    move v3, v10

    const/4 v2, -0x1

    goto/16 :goto_3c

    :catch_11c
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_132
    const/4 v1, -0x1

    return v1

    :catch_134
    const/4 v1, -0x1

    return v1

    :catch_136
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_132

    :catch_14d
    move v1, v2

    return v1

    :catch_14f
    move v1, v2

    return v1

    :catch_151
    move v1, v2

    return v1

    :cond_153
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    const-string v1, "Found iinf Chunk"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :catch_15e
    move v1, v2

    return v1
.end method

.method private parseIlocBox()I
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_d

    return v4

    :cond_d
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v5, 0x2

    if-le v3, v5, :cond_13

    return v4

    :cond_13
    :try_start_13
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1ae

    aget-byte v8, v2, v7

    if-eq v3, v6, :cond_20

    return v4

    :cond_20
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    and-int/lit8 v3, v8, 0xf

    shr-int/2addr v8, v1

    :try_start_2a
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v9, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_1ac

    aget-byte v10, v2, v7

    if-eq v9, v6, :cond_35

    return v4

    :cond_35
    iget-wide v13, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    if-eqz v9, :cond_43

    if-ne v9, v6, :cond_41

    goto :goto_43

    :cond_41
    move v11, v7

    goto :goto_45

    :cond_43
    :goto_43
    and-int/lit8 v11, v10, 0xf

    :goto_45
    shr-int/2addr v10, v1

    if-ge v9, v5, :cond_49

    move v1, v5

    :cond_49
    :try_start_49
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v9, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4f} :catch_1aa

    if-eq v9, v1, :cond_52

    return v4

    :cond_52
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v14, v1

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    if-ne v1, v5, :cond_5f

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v9

    goto :goto_64

    :cond_5f
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    long-to-int v9, v12

    :goto_64
    const-wide/16 v12, 0x0

    move v6, v7

    :goto_67
    if-ge v6, v9, :cond_19e

    :try_start_69
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v5, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_19c

    if-eq v5, v1, :cond_72

    return v4

    :cond_72
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v4, v14

    iput-wide v4, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const/4 v4, 0x2

    if-ne v1, v4, :cond_82

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v5

    move v7, v5

    move/from16 v16, v8

    goto :goto_89

    :cond_82
    move/from16 v16, v8

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v7

    long-to-int v7, v7

    :goto_89
    iget v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const-string v5, "Exception: "

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    if-eq v8, v12, :cond_99

    if-ne v8, v4, :cond_95

    goto :goto_99

    :cond_95
    move v4, v9

    const-wide/16 v8, 0x2

    goto :goto_a6

    :cond_99
    :goto_99
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move v4, v9

    const-wide/16 v8, 0x2

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_a1
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v12, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_185

    :goto_a6
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_ab
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v12, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b0} :catch_16d

    if-lez v10, :cond_d8

    :try_start_b2
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b9} :catch_d6

    const/4 v8, 0x2

    if-ne v1, v8, :cond_c2

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v8

    int-to-long v12, v8

    goto :goto_c6

    :cond_c2
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    :goto_c6
    if-eq v9, v10, :cond_ca

    const/4 v8, -0x1

    return v8

    :cond_ca
    move v9, v6

    const/4 v8, -0x1

    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move/from16 v21, v9

    int-to-long v8, v10

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const/4 v6, -0x1

    goto :goto_dd

    :catch_d6
    const/4 v6, -0x1

    return v6

    :cond_d8
    move/from16 v21, v6

    const/4 v6, -0x1

    move-wide/from16 v12, v17

    :goto_dd
    :try_start_dd
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e5} :catch_16b

    move v9, v5

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v5

    if-eq v9, v8, :cond_ed

    return v6

    :cond_ed
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v17, 0x2

    add-long v8, v8, v17

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const/4 v8, 0x1

    if-eq v5, v8, :cond_f9

    return v6

    :cond_f9
    :try_start_f9
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_100} :catch_169

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    if-eq v9, v11, :cond_106

    return v6

    :cond_106
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v5, v11

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_10c
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    move/from16 v8, v16

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_115} :catch_167

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v5

    if-eq v9, v8, :cond_11d

    const/4 v9, -0x1

    return v9

    :cond_11d
    move/from16 v16, v10

    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move-wide/from16 v17, v14

    int-to-long v14, v8

    add-long/2addr v9, v14

    iput-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_127
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12e} :catch_165

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v14

    if-eq v9, v3, :cond_136

    const/4 v9, -0x1

    return v9

    :cond_136
    move v9, v11

    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move/from16 v20, v1

    move-object/from16 v19, v2

    int-to-long v1, v3

    add-long/2addr v10, v1

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    new-instance v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;

    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;-><init>()V

    iput-wide v12, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    int-to-long v10, v7

    iput-wide v10, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->itemID:J

    iput-wide v5, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    iput-wide v14, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move v11, v9

    move/from16 v10, v16

    move-wide/from16 v14, v17

    move-object/from16 v2, v19

    move/from16 v1, v20

    const/4 v5, 0x2

    const/4 v7, 0x0

    move v9, v4

    const/4 v4, -0x1

    goto/16 :goto_67

    :catch_165
    const/4 v1, -0x1

    return v1

    :catch_167
    const/4 v1, -0x1

    return v1

    :catch_169
    move v1, v6

    return v1

    :catch_16b
    move v1, v6

    return v1

    :catch_16d
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_183
    const/4 v1, -0x1

    return v1

    :catch_185
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_183

    :catch_19c
    move v1, v4

    return v1

    :cond_19e
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    const-string v1, "Found iloc Chunk"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catch_1aa
    move v1, v4

    return v1

    :catch_1ac
    move v1, v4

    return v1

    :catch_1ae
    move v1, v4

    return v1
.end method

.method private parseIrefBox(J)I
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_d

    return v4

    :cond_d
    const-wide/16 v5, 0x4

    sub-long v7, p1, v5

    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v9, 0x2

    if-nez v3, :cond_18

    move v3, v9

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    const/4 v11, 0x0

    if-lez v10, :cond_d9

    :try_start_20
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_d8

    if-eq v10, v1, :cond_29

    return v4

    :cond_29
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v14, v5

    iput-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_32
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_d8

    if-eq v10, v1, :cond_3b

    return v4

    :cond_3b
    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v14, v5

    iput-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v14, 0x8

    sub-long/2addr v7, v14

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    const-string v1, "cdsc"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :try_start_50
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_b0

    if-eq v1, v3, :cond_59

    return v4

    :cond_59
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v14, v3

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v7, v14

    if-ne v3, v9, :cond_67

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v1

    goto :goto_6c

    :cond_67
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    long-to-int v1, v12

    :goto_6c
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v16, 0x2

    add-long v12, v12, v16

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long v7, v7, v16

    :try_start_76
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_b0

    if-eq v10, v9, :cond_7f

    return v4

    :cond_7f
    :try_start_7f
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_85} :catch_b0

    if-eq v10, v3, :cond_88

    return v4

    :cond_88
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v7, v14

    if-ne v3, v9, :cond_95

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v10

    goto :goto_9a

    :cond_95
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v10

    long-to-int v10, v10

    :goto_9a
    new-instance v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;

    invoke-direct {v11}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;-><init>()V

    iput v1, v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->itemID:I

    iget-object v1, v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->referenceItems:Ljava/util/Vector;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    :catch_b0
    return v4

    :cond_b1
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v7, v12

    :try_start_b8
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bd} :catch_c0

    :goto_bd
    const/4 v1, 0x4

    goto/16 :goto_19

    :catch_c0
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_d8
    return v4

    :cond_d9
    if-gez v10, :cond_dc

    return v4

    :cond_dc
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    const-string v1, "Found iref Chunk"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method

.method private parsePitmBox()I
    .registers 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    return v3

    :cond_b
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v4, 0x2

    if-nez v2, :cond_16

    move v0, v4

    :cond_16
    :try_start_16
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_3f

    if-eq v2, v0, :cond_20

    return v3

    :cond_20
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    if-ne v0, v4, :cond_34

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    goto :goto_3b

    :cond_34
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    :goto_3b
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    return v5

    :catch_3f
    return v3
.end method


# virtual methods
.method public getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v2, 0x4

    new-array v3, v2, [B

    :goto_7
    iget v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_97

    iget v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    if-ne v4, v1, :cond_97

    iget v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    if-ne v4, v1, :cond_97

    iget v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    if-eq v4, v1, :cond_1a

    goto/16 :goto_97

    :cond_1a
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_96

    move v2, v0

    :goto_23
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_96

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;

    iget-object v4, v3, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->referenceItems:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->itemID:I

    iget v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    if-ne v4, v6, :cond_94

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    move v4, v0

    :goto_52
    iget-object v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_94

    iget-object v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;

    iget-wide v7, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->itemID:J

    int-to-long v9, v3

    cmp-long v7, v7, v9

    if-nez v7, :cond_92

    check-cast p1, Ljava/io/FileInputStream;

    iget-wide v1, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    long-to-int p0, v1

    new-array v12, p0, [B

    :try_start_70
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    iget-wide v1, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    iget-wide v3, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-wide v1, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    long-to-int p0, v1

    invoke-virtual {p1, v12, v0, p0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_82} :catch_91

    new-instance p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    iget-wide v0, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    iget-wide v2, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    add-long v8, v0, v2

    iget-wide v10, v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;-><init>(JJ[B)V

    return-object p0

    :catch_91
    return-object v5

    :cond_92
    add-int/2addr v4, v1

    goto :goto_52

    :cond_94
    add-int/2addr v2, v1

    goto :goto_23

    :cond_96
    return-object v5

    :cond_97
    :goto_97
    :try_start_97
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v4, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9d} :catch_158

    if-eq v4, v2, :cond_a0

    return-object v5

    :cond_a0
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v6

    :try_start_ab
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v4, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b1} :catch_158

    if-eq v4, v2, :cond_b4

    return-object v5

    :cond_b4
    iget-wide v10, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v10, 0x8

    sub-long/2addr v6, v10

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v10, "Exception: "

    const/4 v11, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_15a

    goto :goto_103

    :sswitch_cc
    const-string/jumbo v12, "pitm"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d6

    goto :goto_103

    :cond_d6
    move v11, v2

    goto :goto_103

    :sswitch_d8
    const-string v12, "meta"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e1

    goto :goto_103

    :cond_e1
    const/4 v11, 0x3

    goto :goto_103

    :sswitch_e3
    const-string v12, "iref"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ec

    goto :goto_103

    :cond_ec
    const/4 v11, 0x2

    goto :goto_103

    :sswitch_ee
    const-string v12, "iloc"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f7

    goto :goto_103

    :cond_f7
    move v11, v1

    goto :goto_103

    :sswitch_f9
    const-string v12, "iinf"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_102

    goto :goto_103

    :cond_102
    move v11, v0

    :goto_103
    packed-switch v11, :pswitch_data_170

    :try_start_106
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10b} :catch_112

    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    goto/16 :goto_7

    :catch_112
    move-exception p0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_125  #0x4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parsePitmBox()I

    goto/16 :goto_7

    :pswitch_12a  #0x3
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_12f
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v4, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_134} :catch_136

    goto/16 :goto_7

    :catch_136
    move-exception p0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_149  #0x2
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIrefBox(J)I

    goto/16 :goto_7

    :pswitch_14e  #0x1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIlocBox()I

    goto/16 :goto_7

    :pswitch_153  #0x0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIinfBox()I

    goto/16 :goto_7

    :catch_158
    return-object v5

    nop

    :sswitch_data_15a
    .sparse-switch
        0x3152d8 -> :sswitch_f9
        0x315e37 -> :sswitch_ee
        0x31738a -> :sswitch_e3
        0x331605 -> :sswitch_d8
        0x348232 -> :sswitch_cc
    .end sparse-switch

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_153  #00000000
        :pswitch_14e  #00000001
        :pswitch_149  #00000002
        :pswitch_12a  #00000003
        :pswitch_125  #00000004
    .end packed-switch
.end method
