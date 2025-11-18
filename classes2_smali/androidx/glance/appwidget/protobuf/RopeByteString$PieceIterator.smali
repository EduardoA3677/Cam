.class final Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/glance/appwidget/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/RopeByteString;

    if-eqz v0, :cond_22

    .line 4
    check-cast p1, Landroidx/glance/appwidget/protobuf/RopeByteString;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/RopeByteString;->access$400(Landroidx/glance/appwidget/protobuf/RopeByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    goto :goto_29

    :cond_22
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    :goto_29
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;
    .registers 3

    :goto_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/RopeByteString;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/glance/appwidget/protobuf/RopeByteString;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/RopeByteString;->access$400(Landroidx/glance/appwidget/protobuf/RopeByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_10
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    return-object p1
.end method

.method private getNextNonEmptyLeaf()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;
    .registers 3

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString;->access$500(Landroidx/glance/appwidget/protobuf/RopeByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_22
    :goto_22
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public next()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next:Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    return-object v0

    .line 4
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
