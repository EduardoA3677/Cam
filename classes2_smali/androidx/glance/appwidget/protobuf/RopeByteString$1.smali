.class Landroidx/glance/appwidget/protobuf/RopeByteString$1;
.super Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/RopeByteString;->iterator()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

.field final pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/RopeByteString;)V
    .registers 4

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->nextPiece()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private nextPiece()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->iterator()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public nextByte()B
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->nextPiece()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    :cond_16
    return v0

    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
