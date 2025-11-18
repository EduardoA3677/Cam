.class final Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Landroidx/glance/appwidget/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:J

.field private pos:J

.field private startPos:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;-><init>(Landroidx/glance/appwidget/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 8
    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 9
    iput-boolean p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLandroidx/glance/appwidget/protobuf/CodedInputStream$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private bufferPos(J)I
    .registers 5

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    sub-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method public static isSupported()Z
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 5

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    if-le v2, v3, :cond_19

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    :goto_1c
    return-void
.end method

.method private remaining()I
    .registers 5

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private skipRawVarint()V
    .registers 3

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintFastPath()V

    goto :goto_f

    :cond_c
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintSlowPath()V

    :goto_f
    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_13

    return-void

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarintSlowPath()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private slice(JJ)Ljava/nio/ByteBuffer;
    .registers 8

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    :try_start_e
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p3, p4}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_22} :catch_2b
    .catchall {:try_start_e .. :try_end_22} :catchall_29

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :catchall_29
    move-exception p0

    goto :goto_34

    :catch_2b
    move-exception p0

    :try_start_2c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    :goto_34
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    if-ne p0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public enableAliasing(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getLastTag()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return p0
.end method

.method public getTotalBytesRead()I
    .registers 5

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public isAtEnd()Z
    .registers 5

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public popLimit(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .registers 3

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    if-gt p1, v0, :cond_11

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    :cond_11
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_16
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readBool()Z
    .registers 5

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public readByteArray()[B
    .registers 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 13

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_39

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_39

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    if-nez v1, :cond_23

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    if-eqz v1, :cond_23

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v0

    :cond_23
    new-array v1, v0, [B

    iget-wide v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v10, v0

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_39
    if-nez v0, :cond_3e

    sget-object p0, Landroidx/glance/appwidget/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_3e
    if-gez v0, :cond_45

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_45
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 11

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_3e

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    if-eqz v1, :cond_27

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_27
    new-array v7, v0, [B

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v8, v0

    const-wide/16 v3, 0x0

    move-wide v0, v1

    move-object v2, v7

    move-wide v5, v8

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_3e
    if-nez v0, :cond_43

    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    return-object p0

    :cond_43
    if-gez v0, :cond_4a

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readDouble()D
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public readFixed32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readFixed64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readGroup(ILandroidx/glance/appwidget/protobuf/Parser;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public readGroup(ILandroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public readInt32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public readInt64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Landroidx/glance/appwidget/protobuf/Parser;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readMessage(Landroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawByte()B
    .registers 5

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    return p0

    :cond_12
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawBytes(I)[B
    .registers 9

    if-ltz p1, :cond_1c

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_1c

    new-array v0, p1, [B

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v0

    :cond_1c
    if-gtz p1, :cond_28

    if-nez p1, :cond_23

    sget-object p0, Landroidx/glance/appwidget/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    :cond_23
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawLittleEndian32()I
    .registers 7

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_39

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_39
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawLittleEndian64()J
    .registers 9

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_72

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x8

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x10

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x18

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x20

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x28

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x30

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_72
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawVarint32()I
    .registers 10

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_8e

    :cond_a
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-ltz v4, :cond_16

    iput-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return v4

    :cond_16
    iget-wide v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_21

    goto/16 :goto_8e

    :cond_21
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_31

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_98

    :cond_31
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_41

    xor-int/lit16 v0, v2, 0x3f80

    :goto_3f
    move-wide v5, v3

    goto :goto_98

    :cond_41
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_52

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_98

    :cond_52
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_96

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_94

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_96

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_94

    add-long v3, v0, v7

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_96

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gez v0, :cond_94

    :goto_8e
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_94
    move v0, v2

    goto :goto_98

    :cond_96
    move v0, v2

    goto :goto_3f

    :goto_98
    iput-wide v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return v0
.end method

.method public readRawVarint64()J
    .registers 14

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_d5

    :cond_a
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-ltz v4, :cond_17

    iput-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v0, v4

    return-wide v0

    :cond_17
    iget-wide v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_22

    goto/16 :goto_d5

    :cond_22
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_33

    xor-int/lit8 v0, v2, -0x80

    :goto_30
    int-to-long v0, v0

    goto/16 :goto_df

    :cond_33
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_45

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v5, v3

    goto/16 :goto_df

    :cond_45
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_56

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_30

    :cond_56
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_70

    const-wide/32 v0, 0xfe03f80

    :goto_6c
    xor-long/2addr v0, v2

    move-wide v5, v9

    goto/16 :goto_df

    :cond_70
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_88

    const-wide v0, -0x7f01fc080L

    :goto_85
    xor-long/2addr v0, v2

    move-wide v5, v11

    goto :goto_df

    :cond_88
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9e

    const-wide v0, 0x3f80fe03f80L

    goto :goto_6c

    :cond_9e
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_b4

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_85

    :cond_b4
    add-long v6, v0, v7

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v2, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-gez v8, :cond_dd

    const-wide/16 v8, 0xa

    add-long/2addr v0, v8

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_da

    :goto_d5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_da
    move-wide v5, v0

    move-wide v0, v2

    goto :goto_df

    :cond_dd
    move-wide v0, v2

    move-wide v5, v6

    :goto_df
    iput-wide v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-wide v0
.end method

.method public readRawVarint64SlowPath()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readSFixed32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readSFixed64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public readSInt64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 12

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_25

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_25

    new-array v1, v0, [B

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v0

    :cond_25
    if-nez v0, :cond_2a

    const-string p0, ""

    return-object p0

    :cond_2a
    if-gez v0, :cond_31

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_31
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1f

    iget-wide v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-direct {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result v1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    const-string p0, ""

    return-object p0

    :cond_24
    if-gtz v0, :cond_2b

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readTag()I
    .registers 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return v0

    :cond_a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return p0

    :cond_19
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readUInt32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public readUInt64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/glance/appwidget/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readGroup(ILandroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .registers 3

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    return-void
.end method

.method public skipField(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 2
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 3
    :cond_19
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1e
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_20
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipMessage()V

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_3d
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILandroidx/glance/appwidget/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 10
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result p0

    .line 12
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 13
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 14
    :cond_20
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_25
    const/4 p0, 0x0

    return p0

    .line 15
    :cond_27
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipMessage(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 21
    :cond_3c
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 23
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return v1

    .line 24
    :cond_47
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_52
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public skipMessage(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipField(ILandroidx/glance/appwidget/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public skipRawBytes(I)V
    .registers 6

    if-ltz p1, :cond_f

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_f

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-void

    :cond_f
    if-gez p1, :cond_16

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_16
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
