.class Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->balance(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private balance(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 5

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->doBalance(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->doBalance(Landroidx/glance/appwidget/protobuf/ByteString;)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    :goto_e
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    new-instance v0, Landroidx/glance/appwidget/protobuf/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Landroidx/glance/appwidget/protobuf/RopeByteString;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    move-object p1, v0

    goto :goto_e

    :cond_26
    return-object p1
.end method

.method private doBalance(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->insert(Landroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_1e

    :cond_a
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/RopeByteString;

    if-eqz v0, :cond_1f

    check-cast p1, Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/RopeByteString;->access$400(Landroidx/glance/appwidget/protobuf/RopeByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->doBalance(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/RopeByteString;->access$500(Landroidx/glance/appwidget/protobuf/RopeByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->doBalance(Landroidx/glance/appwidget/protobuf/ByteString;)V

    :goto_1e
    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDepthBinForLength(I)I
    .registers 2

    sget-object p0, Landroidx/glance/appwidget/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_d

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_d
    return p0
.end method

.method private insert(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 7

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_96

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v2

    if-lt v2, v1, :cond_26

    goto/16 :goto_96

    :cond_26
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/ByteString;

    :goto_32
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_58

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_58

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    new-instance v4, Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Landroidx/glance/appwidget/protobuf/RopeByteString;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    move-object v1, v4

    goto :goto_32

    :cond_58
    new-instance v0, Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Landroidx/glance/appwidget/protobuf/RopeByteString;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    :goto_5d
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_90

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/RopeByteString;->minLength(I)I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_90

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    new-instance v1, Landroidx/glance/appwidget/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Landroidx/glance/appwidget/protobuf/RopeByteString;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    move-object v0, v1

    goto :goto_5d

    :cond_90
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_9b

    :cond_96
    :goto_96
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9b
    return-void
.end method
