.class abstract Landroidx/glance/appwidget/protobuf/BinaryWriter;
.super Landroidx/glance/appwidget/protobuf/ByteOutput;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Writer;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeDirectWriter;,
        Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final MAP_KEY_NUMBER:I = 0x1

.field private static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/glance/appwidget/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field totalDoneBytes:I


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteOutput;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    if-lez p2, :cond_1a

    .line 4
    const-string v0, "alloc"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    .line 5
    iput p2, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    return-void

    .line 6
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chunkSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;ILandroidx/glance/appwidget/protobuf/BinaryWriter$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-void
.end method

.method public static synthetic access$200(J)B
    .registers 2

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result p0

    return p0
.end method

.method private static computeUInt64SizeNoTag(J)B
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_23

    :cond_22
    const/4 v0, 0x2

    :goto_23
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_31

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_31
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3b

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_3b
    return v0
.end method

.method public static isUnsafeDirectSupported()Z
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    return v0
.end method

.method public static isUnsafeHeapSupported()Z
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static newDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 3

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newUnsafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_f

    .line 4
    :cond_b
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newSafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static newHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 3

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newUnsafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_f

    .line 4
    :cond_b
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newSafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static newSafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 3

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method public static newSafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 3

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method public static newUnsafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newUnsafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .registers 3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeBoolList_Internal(ILandroidx/glance/appwidget/protobuf/BooleanArrayList;Z)V
    .registers 6

    if-eqz p3, :cond_2e

    .line 10
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_21

    .line 13
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 14
    :cond_21
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_40

    .line 17
    :cond_2e
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_40

    .line 18
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_40
    :goto_40
    return-void
.end method

.method private writeBoolList_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_34

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_27

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 5
    :cond_27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4c

    .line 8
    :cond_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_4c

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_4c
    :goto_4c
    return-void
.end method

.method private writeDoubleList_Internal(ILandroidx/glance/appwidget/protobuf/DoubleArrayList;Z)V
    .registers 7

    if-eqz p3, :cond_34

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_27

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_46

    .line 19
    :cond_34
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_46

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_46
    :goto_46
    return-void
.end method

.method private writeDoubleList_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_3a

    const/16 p3, 0x8

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_2d

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 6
    :cond_2d
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_52

    .line 9
    :cond_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_40
    if-ltz p3, :cond_52

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_40

    :cond_52
    :goto_52
    return-void
.end method

.method private writeFixed32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .registers 6

    if-eqz p3, :cond_30

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_42

    .line 19
    :cond_30
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    :goto_42
    return-void
.end method

.method private writeFixed32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_35

    const/4 p3, 0x4

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_28

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 6
    :cond_28
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4d

    .line 9
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3b
    if-ltz p3, :cond_4d

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3b

    :cond_4d
    :goto_4d
    return-void
.end method

.method private writeFixed64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .registers 7

    if-eqz p3, :cond_30

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_42

    .line 19
    :cond_30
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    :goto_42
    return-void
.end method

.method private writeFixed64List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_36

    const/16 p3, 0x8

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 6
    :cond_29
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4e

    .line 9
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    :goto_4e
    return-void
.end method

.method private writeFloatList_Internal(ILandroidx/glance/appwidget/protobuf/FloatArrayList;Z)V
    .registers 6

    if-eqz p3, :cond_34

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_27

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_46

    .line 19
    :cond_34
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_46

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_46
    :goto_46
    return-void
.end method

.method private writeFloatList_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_39

    const/4 p3, 0x4

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_2c

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 6
    :cond_2c
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_51

    .line 9
    :cond_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3f
    if-ltz p3, :cond_51

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3f

    :cond_51
    :goto_51
    return-void
.end method

.method private writeInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .registers 6

    if-eqz p3, :cond_30

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_42

    .line 19
    :cond_30
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    :goto_42
    return-void
.end method

.method private writeInt32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_34

    const/16 p3, 0xa

    .line 1
    invoke-static {p2, p3, p3}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_27

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 6
    :cond_27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4c

    .line 9
    :cond_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_4c

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_4c
    :goto_4c
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :goto_f
    return-void
.end method

.method public static final writeMapEntryField(Landroidx/glance/appwidget/protobuf/Writer;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 6

    sget-object v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_dc

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported map value type for: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f  #0x11
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_2e

    check-cast p3, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_db

    :cond_2e
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_3d

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_db

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_45  #0x10
    check-cast p3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_db

    :pswitch_4c  #0xf
    invoke-interface {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_db

    :pswitch_51  #0xe
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_db

    :pswitch_5c  #0xd
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_db

    :pswitch_67  #0xc
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_db

    :pswitch_72  #0xb
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto :goto_db

    :pswitch_7c  #0xa
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_db

    :pswitch_82  #0x9
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_db

    :pswitch_8c  #0x8
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto :goto_db

    :pswitch_96  #0x7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_db

    :pswitch_a0  #0x6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_db

    :pswitch_aa  #0x5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_db

    :pswitch_b4  #0x4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_db

    :pswitch_be  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_db

    :pswitch_c8  #0x2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_db

    :pswitch_d2  #0x1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    :goto_db
    return-void

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d2  #00000001
        :pswitch_c8  #00000002
        :pswitch_be  #00000003
        :pswitch_b4  #00000004
        :pswitch_aa  #00000005
        :pswitch_a0  #00000006
        :pswitch_96  #00000007
        :pswitch_8c  #00000008
        :pswitch_82  #00000009
        :pswitch_7c  #0000000a
        :pswitch_72  #0000000b
        :pswitch_67  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_51  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_45  #00000010
        :pswitch_1f  #00000011
    .end packed-switch
.end method

.method private writeSInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .registers 6

    if-eqz p3, :cond_30

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_42

    .line 19
    :cond_30
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    :goto_42
    return-void
.end method

.method private writeSInt32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_35

    const/4 p3, 0x5

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_28

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 6
    :cond_28
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4d

    .line 9
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3b
    if-ltz p3, :cond_4d

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3b

    :cond_4d
    :goto_4d
    return-void
.end method

.method private writeSInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .registers 7

    if-eqz p3, :cond_30

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_42

    .line 19
    :cond_30
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    :goto_42
    return-void
.end method

.method private writeSInt64List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_34

    const/16 p3, 0xa

    .line 1
    invoke-static {p2, p3, p3}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_27

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 6
    :cond_27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4c

    .line 9
    :cond_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_4c

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_4c
    :goto_4c
    return-void
.end method

.method private writeUInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .registers 6

    if-eqz p3, :cond_30

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_42

    .line 19
    :cond_30
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    :goto_42
    return-void
.end method

.method private writeUInt32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_35

    const/4 p3, 0x5

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_28

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 6
    :cond_28
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4d

    .line 9
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3b
    if-ltz p3, :cond_4d

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3b

    :cond_4d
    :goto_4d
    return-void
.end method

.method private writeUInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .registers 7

    if-eqz p3, :cond_30

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 16
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_42

    .line 19
    :cond_30
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    :goto_42
    return-void
.end method

.method private writeUInt64List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_34

    const/16 p3, 0xa

    .line 1
    invoke-static {p2, p3, p3}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_27

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 6
    :cond_27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_4c

    .line 9
    :cond_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_4c

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroidx/glance/appwidget/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->finishCurrentBuffer()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final fieldOrder()Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;
    .registers 1

    sget-object p0, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final newDirectBuffer()Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final newDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final newHeapBuffer()Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final newHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public abstract requireSpace(I)V
.end method

.method public abstract writeBool(Z)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBoolList_Internal(ILandroidx/glance/appwidget/protobuf/BooleanArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_14

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method public final writeDouble(ID)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDoubleList_Internal(ILandroidx/glance/appwidget/protobuf/DoubleArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final writeEnum(II)V
    .registers 3

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    return-void
.end method

.method public abstract writeFixed32(I)V
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public abstract writeFixed64(J)V
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final writeFloat(IF)V
    .registers 3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloatList_Internal(ILandroidx/glance/appwidget/protobuf/FloatArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public abstract writeInt32(I)V
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final writeInt64(IJ)V
    .registers 4

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    return-void
.end method

.method public writeMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    iget-object v2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/glance/appwidget/protobuf/Writer;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-object v2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/glance/appwidget/protobuf/Writer;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    invoke-virtual {p0, p1, v4}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_8

    :cond_38
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_10

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_13

    :cond_10
    invoke-interface {p0, v2, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    :goto_13
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    return-void
.end method

.method public final writeSFixed32(II)V
    .registers 3

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    return-void
.end method

.method public final writeSFixed64(IJ)V
    .registers 4

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    return-void
.end method

.method public abstract writeSInt32(I)V
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public abstract writeSInt64(J)V
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeStringList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_d
    if-ltz p2, :cond_2d

    invoke-interface {v0, p2}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1f
    if-ltz v0, :cond_2d

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_2d
    return-void
.end method

.method public abstract writeTag(II)V
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public abstract writeVarint32(I)V
.end method

.method public abstract writeVarint64(J)V
.end method
