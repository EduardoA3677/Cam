.class public abstract Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/AbstractMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
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
        "Landroidx/glance/appwidget/protobuf/MessageLite$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 5
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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v0, :cond_60

    .line 4
    check-cast p0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_42
    if-lt v1, p1, :cond_4a

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_42

    .line 11
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_50
    instance-of v2, v1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v2, :cond_5a

    .line 13
    check-cast v1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->add(Landroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_18

    .line 14
    :cond_5a
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 15
    :cond_60
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v0, :cond_6a

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6d

    .line 17
    :cond_6a
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5
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

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4c
    if-lt v1, v0, :cond_54

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4c

    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5e
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newUninitializedMessageException(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/UninitializedMessageException;
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->clone()Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->clone()Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract internalMergeFrom(Landroidx/glance/appwidget/protobuf/AbstractMessageLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 3

    .line 5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_9
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedInput()Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p0

    goto :goto_1c

    .line 16
    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :goto_1c
    throw p0
.end method

.method public mergeFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedInput()Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p0

    goto :goto_1c

    .line 21
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :goto_1c
    throw p0
.end method

.method public mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 12
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    check-cast p1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->internalMergeFrom(Landroidx/glance/appwidget/protobuf/AbstractMessageLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0

    .line 43
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-object p0
.end method

.method public mergeFrom([B)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BII)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance([BII)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p0

    goto :goto_1c

    .line 27
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :goto_1c
    throw p0
.end method

.method public mergeFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance([BII)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p4}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p0

    goto :goto_1c

    .line 33
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :goto_1c
    throw p0
.end method

.method public mergeFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 4

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 5

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method
