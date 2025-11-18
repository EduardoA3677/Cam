.class final Landroidx/glance/appwidget/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

.field private final extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->hasExtensions(Landroidx/glance/appwidget/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->hasExtensions:Z

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void
.end method

.method private getUnknownFieldsSerializedSize(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private mergeFromHelper(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v8

    :goto_8
    :try_start_8
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_27

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    invoke-virtual {p1, p3, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1c
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->parseMessageSetItemOrUnknownField(Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/FieldSet;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    if-eqz v0, :cond_23

    goto :goto_8

    :cond_23
    invoke-virtual {p1, p3, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_27
    move-exception p0

    invoke-virtual {p1, p3, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static newSchema(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageSetSchema;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSetSchema<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;-><init>(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/FieldSet;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "TET;>;",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TET;>;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    move-result v0

    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2a

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-virtual {p3, p2, p0, v0}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {p3, p1, p0, p2, p4}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    return v2

    :cond_20
    invoke-virtual {p5, p6, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result p0

    return p0

    :cond_25
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result p0

    return p0

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_38

    goto :goto_60

    :cond_38
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    move-result v4

    sget v5, Landroidx/glance/appwidget/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_4b

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    move-result v3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p3, p2, v0, v3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    :cond_4b
    sget v5, Landroidx/glance/appwidget/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_5a

    if-eqz v0, :cond_55

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    goto :goto_2e

    :cond_55
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v1

    goto :goto_2e

    :cond_5a
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result v4

    if-nez v4, :cond_2e

    :goto_60
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    move-result p0

    sget p1, Landroidx/glance/appwidget/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne p0, p1, :cond_74

    if-eqz v1, :cond_73

    if-eqz v0, :cond_70

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->parseMessageSetItem(Landroidx/glance/appwidget/protobuf/ByteString;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    goto :goto_73

    :cond_70
    invoke-virtual {p5, p6, v3, v1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :cond_73
    :goto_73
    return v2

    :cond_74
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private writeUnknownFieldsHelper(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->writeAsMessageSetTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->hasExtensions:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->getUnknownFieldsSerializedSize(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->hasExtensions:Z

    if-eqz v1, :cond_15

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result p0

    add-int/2addr v0, p0

    :cond_15
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->hasExtensions:Z

    if-eqz v1, :cond_1b

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1b
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 44
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->mergeFromHelper(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->hasExtensions:Z

    if-eqz v0, :cond_e

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeExtensions(Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    .line 8
    :cond_11
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_19
    if-ge p3, p4, :cond_d7

    .line 10
    invoke-static {p2, p3, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 11
    iget p3, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    .line 12
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_6b

    .line 13
    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    if-ne v3, v5, :cond_66

    .line 14
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iget-object v3, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 15
    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v6

    .line 16
    invoke-virtual {v2, v3, v5, v6}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v8, :cond_5c

    .line 17
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p3

    .line 18
    invoke-virtual {v8}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 21
    iget-object v2, v8, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_5a
    move-object v2, v8

    goto :goto_19

    :cond_5c
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_5a

    .line 23
    :cond_66
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->skipField(I[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_19

    :cond_6b
    const/4 p3, 0x0

    move-object v3, v0

    :goto_6d
    if-ge v4, p4, :cond_cb

    .line 24
    invoke-static {p2, v4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 25
    iget v6, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    .line 26
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v7

    .line 27
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v8

    if-eq v7, v5, :cond_ac

    const/4 v9, 0x3

    if-eq v7, v9, :cond_83

    goto :goto_c1

    :cond_83
    if-eqz v2, :cond_a1

    .line 28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    .line 31
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 32
    iget-object v6, v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v7, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_a1
    if-ne v8, v5, :cond_c1

    .line 33
    invoke-static {p2, v4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 34
    iget-object v3, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    goto :goto_6d

    :cond_ac
    if-nez v8, :cond_c1

    .line 35
    invoke-static {p2, v4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 36
    iget p3, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    .line 37
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iget-object v6, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 38
    invoke-virtual {v2, v6, v7, p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    goto :goto_6d

    .line 39
    :cond_c1
    :goto_c1
    sget v7, Landroidx/glance/appwidget/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v6, v7, :cond_c6

    goto :goto_cb

    .line 40
    :cond_c6
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->skipField(I[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    goto :goto_6d

    :cond_cb
    :goto_cb
    if-eqz v3, :cond_d4

    .line 41
    invoke-static {p3, v5}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p3

    .line 42
    invoke-virtual {v1, p3, v3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :cond_d4
    move p3, v4

    goto/16 :goto_19

    :cond_d7
    if-ne p3, p4, :cond_da

    return-void

    .line 43
    :cond_da
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_d

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v3

    if-nez v3, :cond_52

    instance-of v3, v1, Landroidx/glance/appwidget/protobuf/LazyField$LazyEntry;

    if-eqz v3, :cond_46

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Landroidx/glance/appwidget/protobuf/LazyField$LazyEntry;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/LazyField$LazyEntry;->getField()Landroidx/glance/appwidget/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->toByteString()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_a

    :cond_46
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_a

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->writeUnknownFieldsHelper(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method
