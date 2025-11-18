.class final Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Writer;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->wrapper:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    return-void
.end method

.method public static forCodedOutput(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->wrapper:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;-><init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p4, p1, p3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private writeDeterministicIntegerMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_10

    :cond_26
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_29
    if-ge v3, v0, :cond_54

    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_54
    return-void
.end method

.method private writeDeterministicLongMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_10

    :cond_26
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_29
    if-ge v3, v0, :cond_54

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_54
    return-void
.end method

.method private writeDeterministicMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 6
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "does not support key type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23  #0xc
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_47

    :pswitch_27  #0x7, 0x8, 0x9, 0xa, 0xb
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_47

    :pswitch_2b  #0x2, 0x3, 0x4, 0x5, 0x6
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_47

    :pswitch_2f  #0x1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;)V

    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_47

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;)V

    :cond_47
    :goto_47
    return-void

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_2b  #00000002
        :pswitch_2b  #00000003
        :pswitch_2b  #00000004
        :pswitch_2b  #00000005
        :pswitch_2b  #00000006
        :pswitch_27  #00000007
        :pswitch_27  #00000008
        :pswitch_27  #00000009
        :pswitch_27  #0000000a
        :pswitch_27  #0000000b
        :pswitch_23  #0000000c
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_10

    :cond_22
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_25
    if-ge v3, v0, :cond_44

    aget-object v2, v1, v3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {p2, v2, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-static {v5, p2, v2, v4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_44
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_13

    :cond_c
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :goto_13
    return-void
.end method


# virtual methods
.method public fieldOrder()Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;
    .registers 1

    sget-object p0, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public getTotalBytesWritten()I
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result p0

    return p0
.end method

.method public writeBool(IZ)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public writeDouble(ID)V
    .registers 4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeDouble(ID)V

    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeEndGroup(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeEnum(II)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeFixed32(II)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeFloat(IF)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFloat(IF)V

    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeGroup(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeGroup(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
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

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
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

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public writeInt32(II)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeInt64(IJ)V
    .registers 4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt64(IJ)V

    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 8
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_45
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeMessage(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeMessage(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
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

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_13

    :cond_c
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    :goto_13
    return-void
.end method

.method public writeSFixed32(II)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed32(II)V

    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeSFixed64(IJ)V
    .registers 4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeSInt32(II)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt32(II)V

    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeStartGroup(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LazyStringList;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public writeUInt32(II)V
    .registers 3

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method
