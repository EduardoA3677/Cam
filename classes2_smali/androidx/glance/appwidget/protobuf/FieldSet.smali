.class final Landroidx/glance/appwidget/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/FieldSet$Builder;,
        Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/FieldSet;


# instance fields
.field private final fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldSet;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->newFieldMap(I)Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    return-void
.end method

.method private constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Landroidx/glance/appwidget/protobuf/FieldSet$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->newFieldMap(I)Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Z)Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .registers 2

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneAllFieldsMap(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Z)Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/FieldSet;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    return p0
.end method

.method public static synthetic access$302(Landroidx/glance/appwidget/protobuf/FieldSet;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    return p1
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/FieldSet;)Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->isValidType(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static cloneAllFieldsMap(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Z)Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->newFieldMap(I)Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1f

    :cond_2f
    return-object v0
.end method

.method private static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v1, :cond_18

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_18
    if-eqz p2, :cond_29

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_29

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, [B

    if-eqz v0, :cond_f

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p0
.end method

.method public static computeElementSize(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 4

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_a

    mul-int/lit8 p1, p1, 0x2

    :cond_a
    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeElementSizeNoTag(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x12
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_22

    check-cast p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p0

    return p0

    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p0

    return p0

    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p0

    return p0

    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p0

    return p0

    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    :pswitch_64  #0xc
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p0, :cond_6f

    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)I

    move-result p0

    return p0

    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p0

    return p0

    :pswitch_76  #0xb
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p0, :cond_81

    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)I

    move-result p0

    return p0

    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88  #0xa
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_93

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/glance/appwidget/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    :cond_93
    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/glance/appwidget/protobuf/MessageLite;)I

    move-result p0

    return p0

    :pswitch_9a  #0x9
    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Landroidx/glance/appwidget/protobuf/MessageLite;)I

    move-result p0

    return p0

    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p0

    return p0

    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p0

    return p0

    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p0

    return p0

    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0

    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0

    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p0

    return p0

    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p0

    return p0

    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method public static computeFieldSize(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_52

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    return v2

    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_22

    :cond_32
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeElementSize(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_41

    :cond_51
    return v2

    :cond_52
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeElementSize(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static emptySet()Landroidx/glance/appwidget/protobuf/FieldSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_44

    .line 8
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_44

    .line 9
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_44

    .line 10
    instance-of p0, v0, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_33

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p0

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyField;

    .line 12
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILandroidx/glance/appwidget/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    .line 13
    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p0

    check-cast v0, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 14
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILandroidx/glance/appwidget/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 15
    :cond_44
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeFieldSize(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getWireFormatForFieldType(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)I
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getWireType()I

    move-result p0

    return p0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_39

    .line 7
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method private static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result p0

    return p0

    :cond_b
    instance-of p0, p0, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isValidType(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_48

    return v1

    :pswitch_15  #0x9
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    if-nez p0, :cond_1f

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    move v0, v1

    :cond_1f
    :goto_1f
    return v0

    :pswitch_20  #0x8
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2a

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v1

    :cond_2a
    :goto_2a
    return v0

    :pswitch_2b  #0x7
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-nez p0, :cond_35

    instance-of p0, p1, [B

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    move v0, v1

    :cond_35
    :goto_35
    return v0

    :pswitch_36  #0x6
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_39  #0x5
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_3c  #0x4
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_3f  #0x3
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_42  #0x2
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_45  #0x1
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_2b  #00000007
        :pswitch_20  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v1, :cond_14

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    :cond_14
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_46
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_74

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_5e
    check-cast v1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_74
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7d
    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/FieldSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/glance/appwidget/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet$Builder;-><init>(Landroidx/glance/appwidget/protobuf/FieldSet$1;)V

    return-object v0
.end method

.method public static newFieldSet()Landroidx/glance/appwidget/protobuf/FieldSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method public static readPrimitiveField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .registers 3

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;->STRICT:Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/WireFormat;->readPrimitiveField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p2, Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;->LOOSE:Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/WireFormat;->readPrimitiveField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private verifyType(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->isValidType(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeElement(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 5

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_a

    check-cast p3, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeGroup(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    goto :goto_15

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->getWireFormatForFieldType(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeElementNoTag(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public static writeElementNoTag(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_dc

    goto/16 :goto_db

    :pswitch_d  #0x12
    instance-of p1, p2, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_1c

    check-cast p2, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_db

    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_db

    :pswitch_27  #0x11
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    goto/16 :goto_db

    :pswitch_32  #0x10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    goto/16 :goto_db

    :pswitch_3d  #0xf
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    goto/16 :goto_db

    :pswitch_48  #0xe
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    goto/16 :goto_db

    :pswitch_53  #0xd
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    goto/16 :goto_db

    :pswitch_5e  #0xc
    instance-of p1, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p1, :cond_69

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_db

    :cond_69
    check-cast p2, [B

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    goto/16 :goto_db

    :pswitch_70  #0xb
    instance-of p1, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p1, :cond_7a

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_db

    :cond_7a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_db

    :pswitch_80  #0xa
    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeMessageNoTag(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    goto :goto_db

    :pswitch_86  #0x9
    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeGroupNoTag(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    goto :goto_db

    :pswitch_8c  #0x8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    goto :goto_db

    :pswitch_96  #0x7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_db

    :pswitch_a0  #0x6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_db

    :pswitch_aa  #0x5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    goto :goto_db

    :pswitch_b4  #0x4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    goto :goto_db

    :pswitch_be  #0x3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    goto :goto_db

    :pswitch_c8  #0x2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    goto :goto_db

    :pswitch_d2  #0x1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    :goto_db
    return-void

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d2  #00000001
        :pswitch_c8  #00000002
        :pswitch_be  #00000003
        :pswitch_b4  #00000004
        :pswitch_aa  #00000005
        :pswitch_a0  #00000006
        :pswitch_96  #00000007
        :pswitch_8c  #00000008
        :pswitch_86  #00000009
        :pswitch_80  #0000000a
        :pswitch_70  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_53  #0000000d
        :pswitch_48  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_32  #00000010
        :pswitch_27  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method

.method public static writeField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_5d

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_4b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeElementSizeNoTag(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_26

    :cond_36
    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeElementNoTag(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeElement(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_4f

    :cond_5d
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_6b

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeElement(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_6e

    :cond_6b
    invoke-static {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeElement(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_38

    .line 7
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_38

    .line 8
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v0

    if-nez v0, :cond_38

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v0, :cond_28

    .line 11
    check-cast p0, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    .line 12
    :cond_28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast p0, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    goto :goto_3f

    .line 13
    :cond_38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    :goto_3f
    return-void
.end method


# virtual methods
.method public addRepeatedField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->verifyType(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_1a
    check-cast v0, Ljava/util/List;

    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    return-void
.end method

.method public clearField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    :cond_10
    return-void
.end method

.method public clone()Landroidx/glance/appwidget/protobuf/FieldSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/FieldSet;->newFieldSet()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6
    :cond_23
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2d

    .line 8
    :cond_47
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    iput-boolean p0, v0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->clone()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/FieldSet;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->cloneAllFieldsMap(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Z)Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->isImmutable()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->makeImmutable()V

    :cond_16
    return-object v0

    :cond_17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    if-eqz v0, :cond_22

    goto :goto_26

    :cond_22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_26
    return-object p0
.end method

.method public getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p1, :cond_10

    check-cast p0, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyField;->getValue()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public getMessageSetSerializedSize()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 2
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3
    :cond_18
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public getRepeatedField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_13

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedFieldCount(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSerializedSize()I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeFieldSize(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeFieldSize(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2c

    :cond_48
    return v1
.end method

.method public hasField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isImmutable()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->isImmutable:Z

    return p0
.end method

.method public isInitialized()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_1a
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_37
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public makeImmutable()V
    .registers 4

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->isImmutable:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_28

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->makeImmutable()V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_28
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->makeImmutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->isImmutable:Z

    return-void
.end method

.method public mergeFrom(Landroidx/glance/appwidget/protobuf/FieldSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_30

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->verifyType(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    goto :goto_33

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->verifyType(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_33
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->hasLazyField:Z

    :cond_3a
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatedField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->getField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/FieldSet;->verifyType(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeMessageSetTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->fields:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    goto :goto_29

    :cond_43
    return-void
.end method
