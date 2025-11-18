.class final Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Reader;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FIXED32_MULTIPLE_MASK:I = 0x3

.field private static final FIXED64_MULTIPLE_MASK:I = 0x7

.field private static final NEXT_TAG_UNSET:I


# instance fields
.field private endGroupTag:I

.field private final input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

.field private nextTag:I

.field private tag:I


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/CodedInputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->wrapper:Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;

    return-void
.end method

.method public static forCodedInput(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->wrapper:Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;-><init>(Landroidx/glance/appwidget/protobuf/CodedInputStream;)V

    return-object v0
.end method

.method private mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->endGroupTag:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->endGroupTag:I

    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    iget p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->endGroupTag:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    if-ne p1, p2, :cond_1b

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->endGroupTag:I

    return-void

    :cond_1b
    :try_start_1b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->endGroupTag:I

    throw p1
.end method

.method private mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v2, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    iget v3, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v2, v3, :cond_2f

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v2, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    :cond_2f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readField(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_25  #0xf
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0xe
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_33  #0xd
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0xc
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_45  #0xb
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4e  #0xa
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readMessage(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_53  #0x9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5c  #0x8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_65  #0x7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6e  #0x6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_77  #0x5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_80  #0x4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_89  #0x3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_92  #0x2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_97  #0x1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97  #00000001
        :pswitch_92  #00000002
        :pswitch_89  #00000003
        :pswitch_80  #00000004
        :pswitch_77  #00000005
        :pswitch_6e  #00000006
        :pswitch_65  #00000007
        :pswitch_5c  #00000008
        :pswitch_53  #00000009
        :pswitch_4e  #0000000a
        :pswitch_45  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_25  #0000000f
        :pswitch_1c  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method private readGroup(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    .line 5
    invoke-interface {p1, v0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readMessage(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    .line 5
    invoke-interface {p1, v0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private requirePosition(I)V
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-ne p0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private requireWireType(I)V
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p0

    if-ne p0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method private verifyPackedFixed32Length(I)V
    .registers 2

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private verifyPackedFixed64Length(I)V
    .registers 2

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getFieldNumber()I
    .registers 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_a

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    :goto_12
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eqz v0, :cond_20

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, p0, :cond_1b

    goto :goto_20

    :cond_1b
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p0

    return p0

    :cond_20
    :goto_20
    const p0, 0x7fffffff

    return p0
.end method

.method public getTag()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    return p0
.end method

.method public mergeGroupField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeMessageField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readBool()Z
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result p0

    return p0
.end method

.method public readBoolList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->addBoolean(Z)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->addBoolean(Z)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public readBytesList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    :cond_9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_26
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readDouble()D
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->addDouble(D)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->addDouble(D)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_59
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readEnum()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result p0

    return p0
.end method

.method public readEnumList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readFixed32()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result p0

    return p0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_32
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_37
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_87
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8c
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public readFixed64()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_59
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readFloat()F
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result p0

    return p0
.end method

.method public readFloatList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->addFloat(F)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_32
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_37
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->addFloat(F)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_87
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8c
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readGroup(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readGroupBySchemaWithCheck(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readGroup(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readGroupList(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    .line 4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    .line 5
    :cond_b
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readGroup(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_1f

    goto :goto_29

    .line 7
    :cond_1f
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 8
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_29
    :goto_29
    return-void

    .line 9
    :cond_2a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readGroupList(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readInt32()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result p0

    return p0
.end method

.method public readInt32List(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readInt64()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readMap(Ljava/util/Map;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    iget-object v2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    :goto_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5e

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_3a

    if-eqz v5, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_49

    if-eq v4, v0, :cond_3c

    :try_start_2d
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_14

    :cond_34
    new-instance v4, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_3a
    move-exception p1

    goto :goto_67

    :cond_3c
    iget-object v4, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readField(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_49
    iget-object v4, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readField(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2
    :try_end_50
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2d .. :try_end_50} :catch_51
    .catchall {:try_start_2d .. :try_end_50} :catchall_3a

    goto :goto_14

    :catch_51
    :try_start_51
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_14

    :cond_58
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_3a

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    :goto_67
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->popLimit(I)V

    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readMessage(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readMessageBySchemaWithCheck(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readMessage(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readMessageList(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 3
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    .line 5
    :cond_b
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readMessage(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_1f

    goto :goto_29

    .line 7
    :cond_1f
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 8
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_29
    :goto_29
    return-void

    .line 9
    :cond_2a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readMessageList(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readSFixed32()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result p0

    return p0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_32
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_37
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_87
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8c
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public readSFixed64()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_59
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readSInt32()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result p0

    return p0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readSInt64()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readStringList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v0, :cond_2f

    if-nez p2, :cond_2f

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    :cond_12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->add(Landroidx/glance/appwidget/protobuf/ByteString;)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget p2, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, p2, :cond_12

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_2f
    if-eqz p2, :cond_36

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_36
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_2f

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_53
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUInt32()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    return p0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->addInt(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public readUInt64()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->addLong(J)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void

    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->requirePosition(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->nextTag:I

    return-void
.end method

.method public shouldDiscardUnknownFields()Z
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result p0

    return p0
.end method

.method public skipField()Z
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->tag:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->input:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->skipField(I)Z

    move-result p0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x0

    return p0
.end method
