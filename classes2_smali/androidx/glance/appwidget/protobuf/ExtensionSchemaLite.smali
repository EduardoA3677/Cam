.class final Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;
.super Landroidx/glance/appwidget/protobuf/ExtensionSchema;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    return p0
.end method

.method public findExtensionByNumber(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/glance/appwidget/protobuf/MessageLite;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method public getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-object p0
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method public hasExtensions(Landroidx/glance/appwidget/protobuf/MessageLite;)Z
    .registers 2

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method public parseExtension(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v1

    iget-object p0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_d3

    iget-object p0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_d3

    sget-object p0, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_244

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3f  #0xe
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    move-result-object v3

    move-object v0, p1

    move-object v2, p0

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_cc

    :pswitch_57  #0xd
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_cc

    :pswitch_61  #0xc
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_6a  #0xb
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_73  #0xa
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_7c  #0x9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_85  #0x8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_8e  #0x7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_97  #0x6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_a0  #0x5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_a9  #0x4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_b2  #0x3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_bb  #0x2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto :goto_cc

    :pswitch_c4  #0x1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    :goto_cc
    iget-object p1, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_243

    :cond_d3
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_f6

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    move-result p0

    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_f0

    invoke-static {p1, v1, p0, p6, p7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_211

    :cond_f6
    sget-object p0, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_264

    const/4 p0, 0x0

    goto/16 :goto_211

    :pswitch_108  #0x12
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-nez p0, :cond_13a

    iget-object p0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz p1, :cond_13a

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    move-object p7, p0

    check-cast p7, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p7}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p7

    if-nez p7, :cond_136

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p1, p7, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0, p7}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object p0, p7

    :cond_136
    invoke-interface {p2, p0, p1, p4}, Landroidx/glance/appwidget/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-object p6

    :cond_13a
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Landroidx/glance/appwidget/protobuf/Reader;->readMessage(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_211

    :pswitch_148  #0x11
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-nez p0, :cond_17a

    iget-object p0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz p1, :cond_17a

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    move-object p7, p0

    check-cast p7, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p7}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p7

    if-nez p7, :cond_176

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p1, p7, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p0, p7}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object p0, p7

    :cond_176
    invoke-interface {p2, p0, p1, p4}, Landroidx/glance/appwidget/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-object p6

    :cond_17a
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Landroidx/glance/appwidget/protobuf/Reader;->readGroup(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_211

    :pswitch_188  #0x10
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_211

    :pswitch_18e  #0xf
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_211

    :pswitch_194  #0xe
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19c  #0xd
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_211

    :pswitch_1a6  #0xc
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_211

    :pswitch_1af  #0xb
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_211

    :pswitch_1b8  #0xa
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_211

    :pswitch_1c1  #0x9
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_211

    :pswitch_1ca  #0x8
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_211

    :pswitch_1d3  #0x7
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_211

    :pswitch_1dc  #0x6
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_211

    :pswitch_1e5  #0x5
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_211

    :pswitch_1ee  #0x4
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_211

    :pswitch_1f7  #0x3
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_211

    :pswitch_200  #0x2
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_211

    :pswitch_209  #0x1
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Reader;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_211
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_21d

    iget-object p1, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->addRepeatedField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_243

    :cond_21d
    sget-object p1, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_232

    const/16 p2, 0x12

    if-eq p1, p2, :cond_232

    goto :goto_23e

    :cond_232
    iget-object p1, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23e

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_23e
    :goto_23e
    iget-object p1, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_243
    return-object p6

    :pswitch_data_244
    .packed-switch 0x1
        :pswitch_c4  #00000001
        :pswitch_bb  #00000002
        :pswitch_b2  #00000003
        :pswitch_a9  #00000004
        :pswitch_a0  #00000005
        :pswitch_97  #00000006
        :pswitch_8e  #00000007
        :pswitch_85  #00000008
        :pswitch_7c  #00000009
        :pswitch_73  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_61  #0000000c
        :pswitch_57  #0000000d
        :pswitch_3f  #0000000e
    .end packed-switch

    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_209  #00000001
        :pswitch_200  #00000002
        :pswitch_1f7  #00000003
        :pswitch_1ee  #00000004
        :pswitch_1e5  #00000005
        :pswitch_1dc  #00000006
        :pswitch_1d3  #00000007
        :pswitch_1ca  #00000008
        :pswitch_1c1  #00000009
        :pswitch_1b8  #0000000a
        :pswitch_1af  #0000000b
        :pswitch_1a6  #0000000c
        :pswitch_19c  #0000000d
        :pswitch_194  #0000000e
        :pswitch_18e  #0000000f
        :pswitch_188  #00000010
        :pswitch_148  #00000011
        :pswitch_108  #00000012
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Reader;->readMessage(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method public parseMessageSetItem(Landroidx/glance/appwidget/protobuf/ByteString;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedInput()Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-void
.end method

.method public serializeExtension(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1a0

    sget-object v0, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_30c

    goto/16 :goto_30b

    :pswitch_1e  #0x12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_30b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30b

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_30b

    :pswitch_4b  #0x11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_30b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30b

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_30b

    :pswitch_78  #0x10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_30b

    :pswitch_87  #0xf
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_30b

    :pswitch_96  #0xe
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_a9  #0xd
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_bc  #0xc
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_cf  #0xb
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_e2  #0xa
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_f5  #0x9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_108  #0x8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_11b  #0x7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_12e  #0x6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_141  #0x5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_154  #0x4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_167  #0x3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_17a  #0x2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :pswitch_18d  #0x1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    invoke-static {v0, p2, p1, p0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_30b

    :cond_1a0
    sget-object v0, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_334

    goto/16 :goto_30b

    :pswitch_1b1  #0x12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_30b

    :pswitch_1ce  #0x11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_30b

    :pswitch_1eb  #0x10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_30b

    :pswitch_1fa  #0xf
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_30b

    :pswitch_209  #0xe
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_30b

    :pswitch_21c  #0xd
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_30b

    :pswitch_22f  #0xc
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_30b

    :pswitch_242  #0xb
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_30b

    :pswitch_255  #0xa
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_30b

    :pswitch_268  #0x9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_30b

    :pswitch_27b  #0x8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_30b

    :pswitch_28e  #0x7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_30b

    :pswitch_2a0  #0x6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_30b

    :pswitch_2b2  #0x5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_30b

    :pswitch_2c4  #0x4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_30b

    :pswitch_2d6  #0x3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_30b

    :pswitch_2e8  #0x2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto :goto_30b

    :pswitch_2fa  #0x1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_30b
    :goto_30b
    return-void

    :pswitch_data_30c
    .packed-switch 0x1
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_154  #00000004
        :pswitch_141  #00000005
        :pswitch_12e  #00000006
        :pswitch_11b  #00000007
        :pswitch_108  #00000008
        :pswitch_f5  #00000009
        :pswitch_e2  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_a9  #0000000d
        :pswitch_96  #0000000e
        :pswitch_87  #0000000f
        :pswitch_78  #00000010
        :pswitch_4b  #00000011
        :pswitch_1e  #00000012
    .end packed-switch

    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_2fa  #00000001
        :pswitch_2e8  #00000002
        :pswitch_2d6  #00000003
        :pswitch_2c4  #00000004
        :pswitch_2b2  #00000005
        :pswitch_2a0  #00000006
        :pswitch_28e  #00000007
        :pswitch_27b  #00000008
        :pswitch_268  #00000009
        :pswitch_255  #0000000a
        :pswitch_242  #0000000b
        :pswitch_22f  #0000000c
        :pswitch_21c  #0000000d
        :pswitch_209  #0000000e
        :pswitch_1fa  #0000000f
        :pswitch_1eb  #00000010
        :pswitch_1ce  #00000011
        :pswitch_1b1  #00000012
    .end packed-switch
.end method

.method public setExtensions(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/FieldSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-void
.end method
