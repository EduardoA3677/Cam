.class public final Landroidx/glance/appwidget/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_13

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->initialCapacity:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private flushFullBuffer(I)V
    .registers 5

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->initialCapacity:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    return-void
.end method

.method private flushLastBuffer()V
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_18

    if-lez v0, :cond_28

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-direct {v2, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_18
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    :cond_28
    :goto_28
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    return-void
.end method


# virtual methods
.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public declared-synchronized size()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized toByteString()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushLastBuffer()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$Output;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString.Output@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushFullBuffer(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_14

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_26

    :catchall_12
    move-exception p1

    goto :goto_28

    .line 8
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 11
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 13
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/ByteString;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->buffer:[B

    iget v3, p0, Landroidx/glance/appwidget/protobuf/ByteString$Output;->bufferPos:I

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_24

    array-length p0, v0

    :goto_12
    if-ge v1, p0, :cond_1c

    aget-object v4, v0, v1

    invoke-virtual {v4, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method
