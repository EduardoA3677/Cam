.class Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/RopeByteString;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->initialize()V

    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_2e

    iget v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v0, v1, :cond_2e

    iget v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    goto :goto_2e

    :cond_29
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    iput v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    :cond_2e
    :goto_2e
    return-void
.end method

.method private availableInternal()I
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString;->size()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private initialize()V
    .registers 4

    new-instance v0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iput v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    return-void
.end method

.method private readSkipInternal([BII)I
    .registers 8

    move v0, p3

    :goto_1
    if-lez v0, :cond_25

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_b

    goto :goto_25

    :cond_b
    iget v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    iget v3, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v2, p1, v3, p2, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v1

    :cond_1e
    iget v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_25
    :goto_25
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result p0

    return p0
.end method

.method public mark(I)V
    .registers 3

    iget p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .registers 4

    .line 6
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 7
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPiece:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_9

    const/4 p0, -0x1

    return p0

    .line 8
    :cond_9
    iget v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->byteAt(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1c

    if-ltz p3, :cond_1c

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1c

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p1

    if-nez p1, :cond_1b

    if-gtz p3, :cond_19

    .line 4
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result p0

    if-nez p0, :cond_1b

    :cond_19
    const/4 p0, -0x1

    return p0

    :cond_1b
    return p1

    .line 5
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->initialize()V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
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

.method public skip(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_17

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    move-wide p1, v0

    :cond_e
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroidx/glance/appwidget/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_17
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
