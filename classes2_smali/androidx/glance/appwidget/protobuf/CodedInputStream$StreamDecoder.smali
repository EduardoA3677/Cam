.class final Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;
.super Landroidx/glance/appwidget/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;-><init>(Landroidx/glance/appwidget/protobuf/CodedInputStream$1;)V

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 4
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 9
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 10
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILandroidx/glance/appwidget/protobuf/CodedInputStream$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;)I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return p0
.end method

.method public static synthetic access$600(Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;)[B
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    return-object p0
.end method

.method private static available(Ljava/io/InputStream;)I
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    throw p0
.end method

.method private static read(Ljava/io/InputStream;[BII)I
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    throw p0
.end method

.method private readBytesSlowPath(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 6

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFrom([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_b
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_2c

    :cond_3f
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private readRawBytesSlowPath(IZ)[B
    .registers 6

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    :cond_f
    return-object v0

    :cond_10
    iget p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v1, v0, p2

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr v1, p2

    goto :goto_31

    :cond_44
    return-object p1
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .registers 7

    if-nez p1, :cond_5

    sget-object p0, Landroidx/glance/appwidget/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    :cond_5
    if-ltz p1, :cond_6a

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->sizeLimit:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_65

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v2, v3, :cond_5b

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->available(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x0

    return-object p0

    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iput v4, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iput v4, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    :goto_41
    if-ge v0, p1, :cond_5a

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v2

    goto :goto_41

    :cond_55
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_65
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_29
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    :goto_18
    return-void
.end method

.method private refillBuffer(I)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->sizeLimit:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_15

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1a
    return-void
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    throw p0
.end method

.method private skipRawBytesSlowPath(I)V
    .registers 10

    if-ltz p1, :cond_97

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v2, v3, :cond_8d

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const/4 v3, 0x0

    if-nez v2, :cond_6f

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v1

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    move v3, v0

    :goto_1d
    if-ge v3, p1, :cond_67

    sub-int v0, p1, v3

    :try_start_21
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skip(Ljava/io/InputStream;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_38

    cmp-long v4, v0, v4

    if-gtz v4, :cond_38

    if-nez v2, :cond_35

    goto :goto_67

    :cond_35
    long-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_1d

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    throw p1

    :cond_67
    :goto_67
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    :cond_6f
    if-ge v3, p1, :cond_8c

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int v1, v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    :goto_7d
    sub-int v2, p1, v1

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v2, v3, :cond_8a

    add-int/2addr v1, v3

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    goto :goto_7d

    :cond_8a
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    :cond_8c
    return-void

    :cond_8d
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_97
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarint()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    goto :goto_10

    :cond_d
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

    :goto_10
    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

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

.method private tryRefillBuffer(I)Z
    .registers 9

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v1, v0, p1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v2, :cond_95

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->sizeLimit:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_12

    return v3

    :cond_12
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v2, v0, :cond_19

    return v3

    :cond_19
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    :cond_20
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    if-lez v0, :cond_3a

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v0, :cond_2e

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    :cond_3a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->sizeLimit:I

    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v1, -0x1

    if-lt v0, v1, :cond_70

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_70

    if-lez v0, :cond_6f

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-lt v0, p1, :cond_6a

    const/4 p0, 0x1

    goto :goto_6e

    :cond_6a
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result p0

    :goto_6e
    return p0

    :cond_6f
    return v3

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when "

    const-string v1, " bytes were already available in buffer"

    invoke-static {p1, v0, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    if-ne p0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public enableAliasing(Z)V
    .registers 2

    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return p0
.end method

.method public getTotalBytesRead()I
    .registers 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isAtEnd()Z
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public popLimit(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v0, p1, :cond_12

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return p1

    :cond_12
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_17
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readBool()Z
    .registers 5

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    .registers 5

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1b

    if-lez v0, :cond_1b

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_1b
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1f

    if-lez v0, :cond_1f

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    sget-object p0, Landroidx/glance/appwidget/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_24
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public readBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 4

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFrom([BII)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    return-object p0

    :cond_1e
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readBytesSlowPath(I)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public readDouble()D
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public readFixed32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readFixed64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

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

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public readInt32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public readInt64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

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
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readRawByte()B
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    :cond_a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public readRawBytes(I)[B
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_13

    if-lez p1, :cond_13

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public readRawLittleEndian32()I
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    :cond_d
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public readRawLittleEndian64()J
    .registers 10

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    :cond_e
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .registers 8

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_7

    goto :goto_6b

    :cond_7
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v4

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_18

    goto :goto_6b

    :cond_18
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_24

    xor-int/lit8 v0, v3, -0x80

    goto :goto_79

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_79

    :cond_31
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v3

    goto :goto_79

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_71

    :goto_6b
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_71
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_79

    :cond_75
    move v0, v1

    goto :goto_2f

    :cond_77
    move v0, v1

    goto :goto_3e

    :goto_79
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v0
.end method

.method public readRawVarint64()J
    .registers 13

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_ba

    :cond_8
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_14

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1b

    goto/16 :goto_ba

    :cond_1b
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_29

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_c1

    :cond_29
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_38

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_c1

    :cond_38
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4b

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_c1

    :cond_4b
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_62

    const-wide/32 v5, 0xfe03f80

    :goto_5f
    xor-long v2, v3, v5

    goto :goto_c1

    :cond_62
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_78

    const-wide v0, -0x7f01fc080L

    :goto_74
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_c1

    :cond_78
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8b

    const-wide v5, 0x3f80fe03f80L

    goto :goto_5f

    :cond_8b
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9e

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_74

    :cond_9e
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_c0

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_bf

    :goto_ba
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_bf
    move v1, v0

    :cond_c0
    move-wide v2, v3

    :goto_c1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-wide v2
.end method

.method public readRawVarint64SlowPath()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readSFixed64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public readSInt64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sget-object v4, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string p0, ""

    return-object p0

    :cond_21
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v0, v1, :cond_39

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v1, v0

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_29

    :cond_15
    if-nez v0, :cond_1a

    const-string p0, ""

    return-object p0

    :cond_1a
    const/4 v1, 0x0

    if-gt v0, v2, :cond_25

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_29

    :cond_25
    invoke-direct {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v2

    :goto_29
    invoke-static {v2, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readTag()I
    .registers 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0

    :cond_a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return p0

    :cond_19
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public readUInt32()I
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public readUInt64()J
    .registers 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/glance/appwidget/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readGroup(ILandroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .registers 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    neg-int v0, v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

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
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipMessage()V

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_3d
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipMessage(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 21
    :cond_3c
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 23
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return v1

    .line 24
    :cond_47
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_52
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readInt64()J

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public skipMessage(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipField(ILandroidx/glance/appwidget/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public skipRawBytes(I)V
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    :goto_10
    return-void
.end method
