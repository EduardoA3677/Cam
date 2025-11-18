.class Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;
.super Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayEncoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;-><init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream$1;)V

    if-eqz p1, :cond_35

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_18

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iput p2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    iput p2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public flush()V
    .registers 1

    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final spaceLeft()I
    .registers 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final write(B)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    :try_start_4
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 11
    new-instance v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .registers 6

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 6
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public final writeBytesNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 3

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->writeTo(Landroidx/glance/appwidget/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 10

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    return-void

    :catch_6f
    move-exception p1

    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeInt32(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    :goto_a
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILandroidx/glance/appwidget/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeMessageNoTag(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 4
    move-object p1, p2

    check-cast p1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->wrapper:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageNoTag(Landroidx/glance/appwidget/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .registers 4

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->wrapper:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILandroidx/glance/appwidget/protobuf/MessageLite;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_20
    return-void
.end method

.method public final writeRawMessageSetExtension(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_33

    add-int v1, v0, v2

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Landroidx/glance/appwidget/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    goto :goto_54

    :catch_2f
    move-exception p0

    goto :goto_49

    :catch_31
    move-exception v1

    goto :goto_4f

    :cond_33
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_48
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    goto :goto_54

    :goto_49
    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4f
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_54
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_12

    :try_start_4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_10
    move-exception p1

    goto :goto_24

    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_21} :catch_10

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_24
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 12

    invoke-static {}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void

    :cond_28
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_51

    :try_start_42
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_4f
    move-exception p1

    goto :goto_63

    :cond_51
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_61} :catch_4f

    ushr-long/2addr p1, v1

    goto :goto_3c

    :goto_63
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
