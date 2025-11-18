.class public abstract Landroidx/glance/appwidget/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;,
        Landroidx/glance/appwidget/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->isValidUtf8()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I
    .registers 4

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->setMemoizedSerializedSize(I)V

    :cond_e
    return v0
.end method

.method public newUninitializedMessageException()Landroidx/glance/appwidget/protobuf/UninitializedMessageException;
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toByteArray()[B
    .registers 4

    :try_start_0
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->newInstance([B)Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 4

    :try_start_0
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedBuilder(I)Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->getCodedOutput()Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->build()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 4

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->flush()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->flush()V

    return-void
.end method
