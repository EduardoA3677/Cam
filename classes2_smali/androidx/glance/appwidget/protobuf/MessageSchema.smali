.class final Landroidx/glance/appwidget/protobuf/MessageSchema;
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


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

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

.field private final intArray:[I

.field private final listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;ZZ[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            "ZZ[III",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->minFieldNumber:I

    iput p4, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->maxFieldNumber:I

    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->lite:Z

    iput-boolean p6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_1b

    invoke-virtual {p14, p5}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->hasExtensions(Landroidx/glance/appwidget/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    iput-boolean p7, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    iput-object p8, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    iput p9, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    iput p10, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iput-object p14, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object p15, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    invoke-static {p0, v1}, Landroidx/concurrent/futures/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v10, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_81

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_81

    add-int v11, v0, v1

    iget-object v1, v9, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v2, v9, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_1d
    if-ge v0, v11, :cond_74

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_2e

    invoke-static {v0, p1, v1, v10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v10, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    move v2, v0

    move v0, v1

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_57

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3a

    goto :goto_6f

    :cond_3a
    iget-object v1, v9, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_6f

    iget-object v4, v9, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->decodeMapEntryValue([BIILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v13, v10, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1d

    :cond_57
    iget-object v1, v9, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_6f

    iget-object v4, v9, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->decodeMapEntryValue([BIILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v12, v10, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1d

    :cond_6f
    :goto_6f
    invoke-static {v0, p1, v2, v8, v10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->skipField(I[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1d

    :cond_74
    if-ne v0, v11, :cond_7c

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_7c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private decodeMapEntryValue([BIILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    sget-object p0, Landroidx/glance/appwidget/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_b0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x11
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto/16 :goto_ae

    :pswitch_19  #0x10
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_ae

    :pswitch_2b  #0xf
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_ae

    :pswitch_3d  #0xe
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto :goto_ae

    :pswitch_4a  #0xc, 0xd
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_ae

    :pswitch_57  #0x9, 0xa, 0xb
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_ae

    :pswitch_64  #0x8
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_6e
    add-int/lit8 p0, p2, 0x4

    goto :goto_ae

    :pswitch_71  #0x6, 0x7
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_7b
    add-int/lit8 p0, p2, 0x8

    goto :goto_ae

    :pswitch_7e  #0x4, 0x5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_6e

    :pswitch_89  #0x3
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_7b

    :pswitch_94  #0x2
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto :goto_ae

    :pswitch_99  #0x1
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_a7

    const/4 p1, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_ae
    return p0

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_94  #00000002
        :pswitch_89  #00000003
        :pswitch_7e  #00000004
        :pswitch_7e  #00000005
        :pswitch_71  #00000006
        :pswitch_71  #00000007
        :pswitch_64  #00000008
        :pswitch_57  #00000009
        :pswitch_57  #0000000a
        :pswitch_57  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_19  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1b2

    return v4

    .line 13
    :pswitch_12  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 14
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    move v3, v4

    :cond_27
    return v3

    .line 16
    :pswitch_28  #0x32
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :pswitch_35  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 20
    :pswitch_42  #0x11
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_57

    .line 21
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_57

    move v3, v4

    :cond_57
    return v3

    .line 23
    :pswitch_58  #0x10
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 24
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_6b

    move v3, v4

    :cond_6b
    return v3

    .line 25
    :pswitch_6c  #0xf
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_7d

    .line 26
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_7d

    move v3, v4

    :cond_7d
    return v3

    .line 27
    :pswitch_7e  #0xe
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_91

    .line 28
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_91

    move v3, v4

    :cond_91
    return v3

    .line 29
    :pswitch_92  #0xd
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a3

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_a3

    move v3, v4

    :cond_a3
    return v3

    .line 31
    :pswitch_a4  #0xc
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_b5

    .line 32
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_b5

    move v3, v4

    :cond_b5
    return v3

    .line 33
    :pswitch_b6  #0xb
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_c7

    .line 34
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_c7

    move v3, v4

    :cond_c7
    return v3

    .line 35
    :pswitch_c8  #0xa
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_dd

    .line 36
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_dd

    move v3, v4

    :cond_dd
    return v3

    .line 38
    :pswitch_de  #0x9
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_f3

    .line 39
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f3

    move v3, v4

    :cond_f3
    return v3

    .line 41
    :pswitch_f4  #0x8
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_109

    .line 42
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_109

    move v3, v4

    :cond_109
    return v3

    .line 44
    :pswitch_10a  #0x7
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_11b

    .line 45
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    if-ne p0, p1, :cond_11b

    move v3, v4

    :cond_11b
    return v3

    .line 46
    :pswitch_11c  #0x6
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_12d

    .line 47
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_12d

    move v3, v4

    :cond_12d
    return v3

    .line 48
    :pswitch_12e  #0x5
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_141

    .line 49
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_141

    move v3, v4

    :cond_141
    return v3

    .line 50
    :pswitch_142  #0x4
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_153

    .line 51
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_153

    move v3, v4

    :cond_153
    return v3

    .line 52
    :pswitch_154  #0x3
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_167

    .line 53
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_167

    move v3, v4

    :cond_167
    return v3

    .line 54
    :pswitch_168  #0x2
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_17b

    .line 55
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_17b

    move v3, v4

    :cond_17b
    return v3

    .line 56
    :pswitch_17c  #0x1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_195

    .line 57
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_195

    move v3, v4

    :cond_195
    return v3

    .line 59
    :pswitch_196  #0x0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1b1

    .line 60
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 61
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_1b1

    move v3, v4

    :cond_1b1
    return v3

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_17c  #00000001
        :pswitch_168  #00000002
        :pswitch_154  #00000003
        :pswitch_142  #00000004
        :pswitch_12e  #00000005
        :pswitch_11c  #00000006
        :pswitch_10a  #00000007
        :pswitch_f4  #00000008
        :pswitch_de  #00000009
        :pswitch_c8  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_92  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_58  #00000010
        :pswitch_42  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
        :pswitch_35  #00000014
        :pswitch_35  #00000015
        :pswitch_35  #00000016
        :pswitch_35  #00000017
        :pswitch_35  #00000018
        :pswitch_35  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
        :pswitch_35  #0000001c
        :pswitch_35  #0000001d
        :pswitch_35  #0000001e
        :pswitch_35  #0000001f
        :pswitch_35  #00000020
        :pswitch_35  #00000021
        :pswitch_35  #00000022
        :pswitch_35  #00000023
        :pswitch_35  #00000024
        :pswitch_35  #00000025
        :pswitch_35  #00000026
        :pswitch_35  #00000027
        :pswitch_35  #00000028
        :pswitch_35  #00000029
        :pswitch_35  #0000002a
        :pswitch_35  #0000002b
        :pswitch_35  #0000002c
        :pswitch_35  #0000002d
        :pswitch_35  #0000002e
        :pswitch_35  #0000002f
        :pswitch_35  #00000030
        :pswitch_35  #00000031
        :pswitch_28  #00000032
        :pswitch_12  #00000033
        :pswitch_12  #00000034
        :pswitch_12  #00000035
        :pswitch_12  #00000036
        :pswitch_12  #00000037
        :pswitch_12  #00000038
        :pswitch_12  #00000039
        :pswitch_12  #0000003a
        :pswitch_12  #0000003b
        :pswitch_12  #0000003c
        :pswitch_12  #0000003d
        :pswitch_12  #0000003e
        :pswitch_12  #0000003f
        :pswitch_12  #00000040
        :pswitch_12  #00000041
        :pswitch_12  #00000042
        :pswitch_12  #00000043
        :pswitch_12  #00000044
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p3

    :cond_13
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1a

    return-object p3

    :cond_1a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p5, :cond_34

    invoke-virtual {p6, p7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedBuilder(I)Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->getCodedOutput()Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object v1

    :try_start_48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->build()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_65
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/Schema;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .registers 3

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    :cond_10
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_d
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_526

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_38

    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_57

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_57

    :cond_38
    iget-boolean v12, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v12, :cond_55

    sget-object v12, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_55

    sget-object v12, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_55

    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_53
    const/4 v15, 0x0

    goto :goto_57

    :cond_55
    const/4 v12, 0x0

    goto :goto_53

    :cond_57
    :goto_57
    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_53e

    goto :goto_77

    :pswitch_62  #0x44
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v3

    :goto_76
    add-int/2addr v6, v3

    :cond_77
    :goto_77
    const/4 v11, 0x0

    goto/16 :goto_51f

    :pswitch_7a  #0x43
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto :goto_76

    :pswitch_89  #0x42
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto :goto_76

    :pswitch_98  #0x41
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto :goto_76

    :pswitch_a3  #0x40
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_ae
    add-int/2addr v6, v4

    goto :goto_77

    :pswitch_b0  #0x3f
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_76

    :pswitch_bf  #0x3e
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_76

    :pswitch_ce  #0x3d
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v3

    goto :goto_76

    :pswitch_df  #0x3c
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v3

    :goto_f1
    add-int/2addr v6, v3

    goto :goto_77

    :pswitch_f3  #0x3b
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v4, :cond_10b

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v3

    :goto_107
    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_77

    :cond_10b
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto :goto_107

    :pswitch_112  #0x3a
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_11f  #0x39
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto :goto_ae

    :pswitch_12b  #0x38
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_137  #0x37
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_76

    :pswitch_147  #0x36
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_157  #0x35
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v1, v13, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_167  #0x34
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v10, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_76

    :pswitch_173  #0x33
    invoke-direct {v0, v1, v10, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_77

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_76

    :pswitch_181  #0x32
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_191  #0x31
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_1a1  #0x30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_1b5

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b5
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_1bf  #0x2f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_1d3

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d3
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_1dd  #0x2e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_1f1

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f1
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_1fb  #0x2d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_20f

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20f
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_219  #0x2c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_22d

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22d
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_237  #0x2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_24b

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24b
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_255  #0x2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_269

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_269
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_273  #0x29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_287

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_287
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_291  #0x28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_2a5

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2a5
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_2af  #0x27
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_2c3

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c3
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_2cd  #0x26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_2e1

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2e1
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_2eb  #0x25
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_2ff

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2ff
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_309  #0x24
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_31d

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_31d
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_327  #0x23
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_77

    iget-boolean v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_33b

    int-to-long v12, v12

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_33b
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v6

    goto/16 :goto_77

    :pswitch_345  #0x22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    :goto_350
    add-int/2addr v6, v3

    move v11, v4

    goto/16 :goto_51f

    :pswitch_354  #0x21
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_350

    :pswitch_360  #0x20
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_350

    :pswitch_36c  #0x1f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_350

    :pswitch_378  #0x1e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_350

    :pswitch_384  #0x1d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_391  #0x1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_39d  #0x1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_3ad  #0x1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_3b9  #0x19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_350

    :pswitch_3c5  #0x18
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_350

    :pswitch_3d2  #0x17
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_350

    :pswitch_3df  #0x16
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_350

    :pswitch_3ec  #0x15
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_350

    :pswitch_3f9  #0x14
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_350

    :pswitch_406  #0x13
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_350

    :pswitch_413  #0x12
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_420  #0x11
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_76

    :pswitch_434  #0x10
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_442  #0xf
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_76

    :pswitch_450  #0xe
    and-int v11, v8, v15

    if-eqz v11, :cond_77

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_45a  #0xd
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_ae

    :pswitch_465  #0xc
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_76

    :pswitch_473  #0xb
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_76

    :pswitch_481  #0xa
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_76

    :pswitch_491  #0x9
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_f1

    :pswitch_4a3  #0x8
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v4, :cond_4b7

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_107

    :cond_4b7
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_107

    :pswitch_4bf  #0x7
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_76

    :pswitch_4ca  #0x6
    and-int v3, v8, v15

    if-eqz v3, :cond_77

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    :goto_4d3
    add-int/2addr v6, v3

    goto :goto_51f

    :pswitch_4d5  #0x5
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_51f

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_4d3

    :pswitch_4df  #0x4
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51f

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_4d3

    :pswitch_4ed  #0x3
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51f

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_4d3

    :pswitch_4fb  #0x2
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51f

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_4d3

    :pswitch_509  #0x1
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51f

    invoke-static {v10, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_4d3

    :pswitch_513  #0x0
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_51f

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto :goto_4d3

    :cond_51f
    :goto_51f
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_d

    :cond_526
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_53c

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v6, v0

    :cond_53c
    return v6

    nop

    :pswitch_data_53e
    .packed-switch 0x0
        :pswitch_513  #00000000
        :pswitch_509  #00000001
        :pswitch_4fb  #00000002
        :pswitch_4ed  #00000003
        :pswitch_4df  #00000004
        :pswitch_4d5  #00000005
        :pswitch_4ca  #00000006
        :pswitch_4bf  #00000007
        :pswitch_4a3  #00000008
        :pswitch_491  #00000009
        :pswitch_481  #0000000a
        :pswitch_473  #0000000b
        :pswitch_465  #0000000c
        :pswitch_45a  #0000000d
        :pswitch_450  #0000000e
        :pswitch_442  #0000000f
        :pswitch_434  #00000010
        :pswitch_420  #00000011
        :pswitch_413  #00000012
        :pswitch_406  #00000013
        :pswitch_3f9  #00000014
        :pswitch_3ec  #00000015
        :pswitch_3df  #00000016
        :pswitch_3d2  #00000017
        :pswitch_3c5  #00000018
        :pswitch_3b9  #00000019
        :pswitch_3ad  #0000001a
        :pswitch_39d  #0000001b
        :pswitch_391  #0000001c
        :pswitch_384  #0000001d
        :pswitch_378  #0000001e
        :pswitch_36c  #0000001f
        :pswitch_360  #00000020
        :pswitch_354  #00000021
        :pswitch_345  #00000022
        :pswitch_327  #00000023
        :pswitch_309  #00000024
        :pswitch_2eb  #00000025
        :pswitch_2cd  #00000026
        :pswitch_2af  #00000027
        :pswitch_291  #00000028
        :pswitch_273  #00000029
        :pswitch_255  #0000002a
        :pswitch_237  #0000002b
        :pswitch_219  #0000002c
        :pswitch_1fb  #0000002d
        :pswitch_1dd  #0000002e
        :pswitch_1bf  #0000002f
        :pswitch_1a1  #00000030
        :pswitch_191  #00000031
        :pswitch_181  #00000032
        :pswitch_173  #00000033
        :pswitch_167  #00000034
        :pswitch_157  #00000035
        :pswitch_147  #00000036
        :pswitch_137  #00000037
        :pswitch_12b  #00000038
        :pswitch_11f  #00000039
        :pswitch_112  #0000003a
        :pswitch_f3  #0000003b
        :pswitch_df  #0000003c
        :pswitch_ce  #0000003d
        :pswitch_bf  #0000003e
        :pswitch_b0  #0000003f
        :pswitch_a3  #00000040
        :pswitch_98  #00000041
        :pswitch_89  #00000042
        :pswitch_7a  #00000043
        :pswitch_62  #00000044
    .end packed-switch
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_8
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    if-ge v4, v6, :cond_4f2

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v7

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    sget-object v6, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_38

    sget-object v6, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_38

    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_39

    :cond_38
    move v6, v3

    :goto_39
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    packed-switch v7, :pswitch_data_4fa

    goto/16 :goto_4ee

    :pswitch_42  #0x44
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v6

    :goto_56
    add-int/2addr v5, v6

    goto/16 :goto_4ee

    :pswitch_59  #0x43
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto :goto_56

    :pswitch_68  #0x42
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto :goto_56

    :pswitch_77  #0x41
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto :goto_56

    :pswitch_82  #0x40
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto :goto_56

    :pswitch_8d  #0x3f
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto :goto_56

    :pswitch_9c  #0x3e
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto :goto_56

    :pswitch_ab  #0x3d
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v6

    goto :goto_56

    :pswitch_bc  #0x3c
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v6

    :goto_ce
    add-int/2addr v5, v6

    goto/16 :goto_4ee

    :pswitch_d1  #0x3b
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v7, :cond_e9

    check-cast v6, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v6

    :goto_e5
    add-int/2addr v6, v5

    move v5, v6

    goto/16 :goto_4ee

    :cond_e9
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto :goto_e5

    :pswitch_f0  #0x3a
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v14}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_fc  #0x39
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_108  #0x38
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_114  #0x37
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_124  #0x36
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_134  #0x35
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_144  #0x34
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_56

    :pswitch_150  #0x33
    invoke-direct {p0, v1, v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4ee

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_56

    :pswitch_15e  #0x32
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_16e  #0x31
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_17c  #0x30
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_190

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_190
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_19a  #0x2f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_1ae

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1ae
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_1b8  #0x2e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_1cc

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1cc
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_1d6  #0x2d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_1ea

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1ea
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_1f4  #0x2c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_208

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_208
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_212  #0x2b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_226

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_226
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_230  #0x2a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_244

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_244
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_24e  #0x29
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_262

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_262
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_26c  #0x28
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_280

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_280
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_28a  #0x27
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_29e

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_29e
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_2a8  #0x26
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_2bc

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2bc
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_2c6  #0x25
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_2da

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2da
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_2e4  #0x24
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_2f8

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2f8
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_302  #0x23
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4ee

    iget-boolean v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_316

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_316
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v7, v6, v7, v5}, Landroidx/concurrent/futures/a;->D(IIII)I

    move-result v5

    goto/16 :goto_4ee

    :pswitch_320  #0x22
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_32a  #0x21
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_334  #0x20
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_33e  #0x1f
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_348  #0x1e
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_352  #0x1d
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_35c  #0x1c
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_366  #0x1b
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_374  #0x1a
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_37e  #0x19
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_388  #0x18
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_392  #0x17
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_39c  #0x16
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_3a6  #0x15
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_3b0  #0x14
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_3ba  #0x13
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_3c4  #0x12
    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_3ce  #0x11
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_56

    :pswitch_3e4  #0x10
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_3f4  #0xf
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_404  #0xe
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_410  #0xd
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_41c  #0xc
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_42c  #0xb
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_43c  #0xa
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_56

    :pswitch_44e  #0x9
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_ce

    :pswitch_462  #0x8
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v7, :cond_478

    check-cast v6, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_e5

    :cond_478
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_e5

    :pswitch_480  #0x7
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v14}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_48c  #0x6
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_498  #0x5
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_4a4  #0x4
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_56

    :pswitch_4b4  #0x3
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_4c4  #0x2
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v1, v9, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_56

    :pswitch_4d4  #0x1
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    invoke-static {v8, v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_56

    :pswitch_4e0  #0x0
    invoke-direct {p0, v1, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4ee

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_56

    :cond_4ee
    :goto_4ee
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_8

    :cond_4f2
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    return v5

    :pswitch_data_4fa
    .packed-switch 0x0
        :pswitch_4e0  #00000000
        :pswitch_4d4  #00000001
        :pswitch_4c4  #00000002
        :pswitch_4b4  #00000003
        :pswitch_4a4  #00000004
        :pswitch_498  #00000005
        :pswitch_48c  #00000006
        :pswitch_480  #00000007
        :pswitch_462  #00000008
        :pswitch_44e  #00000009
        :pswitch_43c  #0000000a
        :pswitch_42c  #0000000b
        :pswitch_41c  #0000000c
        :pswitch_410  #0000000d
        :pswitch_404  #0000000e
        :pswitch_3f4  #0000000f
        :pswitch_3e4  #00000010
        :pswitch_3ce  #00000011
        :pswitch_3c4  #00000012
        :pswitch_3ba  #00000013
        :pswitch_3b0  #00000014
        :pswitch_3a6  #00000015
        :pswitch_39c  #00000016
        :pswitch_392  #00000017
        :pswitch_388  #00000018
        :pswitch_37e  #00000019
        :pswitch_374  #0000001a
        :pswitch_366  #0000001b
        :pswitch_35c  #0000001c
        :pswitch_352  #0000001d
        :pswitch_348  #0000001e
        :pswitch_33e  #0000001f
        :pswitch_334  #00000020
        :pswitch_32a  #00000021
        :pswitch_320  #00000022
        :pswitch_302  #00000023
        :pswitch_2e4  #00000024
        :pswitch_2c6  #00000025
        :pswitch_2a8  #00000026
        :pswitch_28a  #00000027
        :pswitch_26c  #00000028
        :pswitch_24e  #00000029
        :pswitch_230  #0000002a
        :pswitch_212  #0000002b
        :pswitch_1f4  #0000002c
        :pswitch_1d6  #0000002d
        :pswitch_1b8  #0000002e
        :pswitch_19a  #0000002f
        :pswitch_17c  #00000030
        :pswitch_16e  #00000031
        :pswitch_15e  #00000032
        :pswitch_150  #00000033
        :pswitch_144  #00000034
        :pswitch_134  #00000035
        :pswitch_124  #00000036
        :pswitch_114  #00000037
        :pswitch_108  #00000038
        :pswitch_fc  #00000039
        :pswitch_f0  #0000003a
        :pswitch_d1  #0000003b
        :pswitch_bc  #0000003c
        :pswitch_ab  #0000003d
        :pswitch_9c  #0000003e
        :pswitch_8d  #0000003f
        :pswitch_82  #00000040
        :pswitch_77  #00000041
        :pswitch_68  #00000042
        :pswitch_59  #00000043
        :pswitch_42  #00000044
    .end packed-switch
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

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_e8

    .line 3
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    .line 4
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_f6

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_30

    move v4, v5

    :cond_30
    return v4

    .line 8
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3a

    move v4, v5

    :cond_3a
    return v4

    .line 9
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_42

    move v4, v5

    :cond_42
    return v4

    .line 10
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4c

    move v4, v5

    :cond_4c
    return v4

    .line 11
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_54

    move v4, v5

    :cond_54
    return v4

    .line 12
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5c

    move v4, v5

    :cond_5c
    return v4

    .line 13
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_64

    move v4, v5

    :cond_64
    return v4

    .line 14
    :pswitch_65  #0xa
    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 15
    :pswitch_71  #0x9
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_78

    move v4, v5

    :cond_78
    return v4

    .line 16
    :pswitch_79  #0x8
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_89

    .line 18
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 19
    :cond_89
    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p1, :cond_95

    .line 20
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 21
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 22
    :pswitch_9b  #0x7
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 23
    :pswitch_a0  #0x6
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a7

    move v4, v5

    :cond_a7
    return v4

    .line 24
    :pswitch_a8  #0x5
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b1

    move v4, v5

    :cond_b1
    return v4

    .line 25
    :pswitch_b2  #0x4
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_b9

    move v4, v5

    :cond_b9
    return v4

    .line 26
    :pswitch_ba  #0x3
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_c3

    move v4, v5

    :cond_c3
    return v4

    .line 27
    :pswitch_c4  #0x2
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_cd

    move v4, v5

    :cond_cd
    return v4

    .line 28
    :pswitch_ce  #0x1
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_d9

    move v4, v5

    :cond_d9
    return v4

    .line 29
    :pswitch_da  #0x0
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e7

    move v4, v5

    :cond_e7
    return v4

    :cond_e8
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_f4

    move v4, v5

    :cond_f4
    return v4

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_ce  #00000001
        :pswitch_c4  #00000002
        :pswitch_ba  #00000003
        :pswitch_b2  #00000004
        :pswitch_a8  #00000005
        :pswitch_a0  #00000006
        :pswitch_9b  #00000007
        :pswitch_79  #00000008
        :pswitch_71  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static isInitialized(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z
    .registers 5

    .line 18
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    return v0

    :cond_12
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2c

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return p2

    :cond_29
    add-int/lit8 p3, p3, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    return v0

    :cond_16
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p0, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object p2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-eq p0, p2, :cond_2b

    return v0

    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4c

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    :cond_4c
    invoke-interface {p1, p2}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    const/4 p0, 0x0

    return p0

    :cond_54
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_f

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private static isRequired(I)Z
    .registers 2

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 24
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

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    :goto_f
    :try_start_f
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    move-result v2

    invoke-direct {v8, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_6a9

    if-gez v3, :cond_bb

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3e

    iget v0, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_21
    iget v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_38

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_38
    if-eqz v4, :cond_3d

    invoke-virtual {v7, v15, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    return-void

    :cond_3e
    :try_start_3e
    iget-boolean v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v1, :cond_47

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_50

    :cond_47
    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_b8

    move-object v12, v1

    :goto_50
    if-eqz v12, :cond_78

    if-nez v9, :cond_5e

    :try_start_54
    invoke-virtual/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_59

    goto :goto_5f

    :catchall_59
    move-exception v0

    :goto_5a
    move-object v14, v7

    move-object v10, v15

    goto/16 :goto_6ad

    :cond_5e
    move-object v1, v9

    :goto_5f
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    :try_start_6c
    invoke-virtual/range {v9 .. v16}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_71
    move-object v15, v3

    goto :goto_f

    :catchall_73
    move-exception v0

    move-object v10, v3

    :goto_75
    move-object v14, v7

    goto/16 :goto_6ad

    :cond_78
    move-object v3, v15

    invoke-virtual {v7, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_94

    :goto_85
    goto :goto_71

    :cond_86
    if-nez v5, :cond_8d

    invoke-virtual {v7, v3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_8d
    invoke-virtual {v7, v5, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result v1
    :try_end_91
    .catchall {:try_start_6c .. :try_end_91} :catchall_73

    if-eqz v1, :cond_94

    goto :goto_85

    :cond_94
    iget v0, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_97
    iget v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_b1

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_97

    :cond_b1
    move-object v10, v3

    if-eqz v4, :cond_b7

    invoke-virtual {v7, v10, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b7
    return-void

    :catchall_b8
    move-exception v0

    move-object v10, v15

    goto :goto_75

    :cond_bb
    move-object/from16 v4, p2

    move-object v10, v15

    :try_start_be
    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_281

    :try_start_c2
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v1
    :try_end_c6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c2 .. :try_end_c6} :catch_285
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_281

    packed-switch v1, :pswitch_data_6ce

    if-nez v5, :cond_d6

    :try_start_cb
    invoke-virtual {v7, v10}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d6

    :catchall_d0
    move-exception v0

    goto :goto_75

    :catch_d2
    :goto_d2
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_649

    :cond_d6
    :goto_d6
    invoke-virtual {v7, v5, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result v1
    :try_end_da
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_cb .. :try_end_da} :catch_d2
    .catchall {:try_start_cb .. :try_end_da} :catchall_d0

    if-nez v1, :cond_fc

    iget v0, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_df
    iget v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_f6

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    :cond_f6
    if-eqz v4, :cond_fb

    invoke-virtual {v7, v10, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_fb
    return-void

    :cond_fc
    :goto_fc
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_6a4

    :pswitch_100  #0x44
    :try_start_100
    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Landroidx/glance/appwidget/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v10, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_110
    move-object v12, v5

    move-object v13, v6

    :goto_112
    move-object v14, v7

    goto/16 :goto_647

    :pswitch_115  #0x43
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_128  #0x42
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_13b  #0x41
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_14e  #0x40
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_161  #0x3f
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnum()I

    move-result v1

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_177

    invoke-interface {v12, v1}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_172

    goto :goto_177

    :cond_172
    invoke-static {v10, v2, v1, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_fc

    :cond_177
    :goto_177
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_186  #0x3e
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_19a  #0x3d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1aa  #0x3c
    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Landroidx/glance/appwidget/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v10, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_110

    :pswitch_1bc  #0x3b
    invoke-direct {v8, v10, v11, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1c4  #0x3a
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1d8  #0x39
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1ec  #0x38
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_200  #0x37
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_214  #0x36
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_228  #0x35
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_23c  #0x34
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_250  #0x33
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_262
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_100 .. :try_end_262} :catch_d2
    .catchall {:try_start_100 .. :try_end_262} :catchall_d0

    goto/16 :goto_110

    :pswitch_264  #0x32
    :try_start_264
    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_268
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_264 .. :try_end_268} :catch_285
    .catchall {:try_start_264 .. :try_end_268} :catchall_281

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_273
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/Reader;)V

    goto/16 :goto_112

    :catchall_278
    move-exception v0

    move-object v14, v7

    :goto_27a
    move-object v5, v12

    goto/16 :goto_6ad

    :catch_27d
    move-object v14, v7

    :catch_27e
    move-object v5, v12

    goto/16 :goto_649

    :catchall_281
    move-exception v0

    move-object v12, v5

    goto/16 :goto_75

    :catch_285
    move-object v12, v5

    goto/16 :goto_d2

    :pswitch_288  #0x31
    move-object v12, v5

    move-object v13, v6

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6
    :try_end_292
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_273 .. :try_end_292} :catch_27d
    .catchall {:try_start_273 .. :try_end_292} :catchall_278

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    :try_start_29c
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_647

    :catchall_2a1
    move-exception v0

    goto :goto_27a

    :pswitch_2a3  #0x30
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2b5  #0x2f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2c7  #0x2e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2d9  #0x2d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2eb  #0x2c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6a4

    :pswitch_30c  #0x2b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_31e  #0x2a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_330  #0x29
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_342  #0x28
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_354  #0x27
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_366  #0x26
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_378  #0x25
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_38a  #0x24
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_39c  #0x23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3ae  #0x22
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3c0  #0x21
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3d2  #0x20
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3e4  #0x1f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3f6  #0x1e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6a4

    :pswitch_417  #0x1d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_429  #0x1c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_43b  #0x1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_647

    :pswitch_450  #0x1a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v11, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    goto/16 :goto_647

    :pswitch_458  #0x19
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_46a  #0x18
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_47c  #0x17
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_48e  #0x16
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4a0  #0x15
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4b2  #0x14
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4c4  #0x13
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4d6  #0x12
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4e8  #0x11
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Landroidx/glance/appwidget/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_647

    :pswitch_4fd  #0x10
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_510  #0xf
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_523  #0xe
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_536  #0xd
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_549  #0xc
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnum()I

    move-result v1

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_563

    invoke-interface {v4, v1}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_55d

    goto :goto_563

    :cond_55d
    invoke-static {v10, v2, v1, v12, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6a4

    :cond_563
    :goto_563
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_56f  #0xb
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_582  #0xa
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_595  #0x9
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {v8, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Landroidx/glance/appwidget/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_647

    :pswitch_5aa  #0x8
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v11, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5b5  #0x7
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5c8  #0x6
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5db  #0x5
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5ee  #0x4
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_600  #0x3
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_612  #0x2
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_624  #0x1
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_636  #0x0
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    invoke-direct {v8, v10, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_647
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_29c .. :try_end_647} :catch_27e
    .catchall {:try_start_29c .. :try_end_647} :catchall_2a1

    :goto_647
    move-object v5, v12

    goto :goto_6a4

    :goto_649
    :try_start_649
    invoke-virtual {v14, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_677

    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_653
    .catchall {:try_start_649 .. :try_end_653} :catchall_675

    if-nez v1, :cond_6a4

    iget v0, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_658
    iget v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_66f

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_658

    :cond_66f
    if-eqz v4, :cond_674

    invoke-virtual {v14, v10, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_674
    return-void

    :catchall_675
    move-exception v0

    goto :goto_6ad

    :cond_677
    if-nez v5, :cond_67e

    :try_start_679
    invoke-virtual {v14, v10}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_67e
    invoke-virtual {v14, v5, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result v1
    :try_end_682
    .catchall {:try_start_679 .. :try_end_682} :catchall_675

    if-nez v1, :cond_6a4

    iget v0, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_687
    iget v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_69e

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_687

    :cond_69e
    if-eqz v4, :cond_6a3

    invoke-virtual {v14, v10, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a3
    return-void

    :cond_6a4
    :goto_6a4
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_f

    :catchall_6a9
    move-exception v0

    move-object v12, v5

    goto/16 :goto_5a

    :goto_6ad
    iget v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v1

    move-object v4, v5

    :goto_6b1
    iget v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v1, :cond_6c8

    iget-object v1, v8, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b1

    :cond_6c8
    if-eqz v4, :cond_6cd

    invoke-virtual {v14, v10, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6cd
    throw v0

    :pswitch_data_6ce
    .packed-switch 0x0
        :pswitch_636  #00000000
        :pswitch_624  #00000001
        :pswitch_612  #00000002
        :pswitch_600  #00000003
        :pswitch_5ee  #00000004
        :pswitch_5db  #00000005
        :pswitch_5c8  #00000006
        :pswitch_5b5  #00000007
        :pswitch_5aa  #00000008
        :pswitch_595  #00000009
        :pswitch_582  #0000000a
        :pswitch_56f  #0000000b
        :pswitch_549  #0000000c
        :pswitch_536  #0000000d
        :pswitch_523  #0000000e
        :pswitch_510  #0000000f
        :pswitch_4fd  #00000010
        :pswitch_4e8  #00000011
        :pswitch_4d6  #00000012
        :pswitch_4c4  #00000013
        :pswitch_4b2  #00000014
        :pswitch_4a0  #00000015
        :pswitch_48e  #00000016
        :pswitch_47c  #00000017
        :pswitch_46a  #00000018
        :pswitch_458  #00000019
        :pswitch_450  #0000001a
        :pswitch_43b  #0000001b
        :pswitch_429  #0000001c
        :pswitch_417  #0000001d
        :pswitch_3f6  #0000001e
        :pswitch_3e4  #0000001f
        :pswitch_3d2  #00000020
        :pswitch_3c0  #00000021
        :pswitch_3ae  #00000022
        :pswitch_39c  #00000023
        :pswitch_38a  #00000024
        :pswitch_378  #00000025
        :pswitch_366  #00000026
        :pswitch_354  #00000027
        :pswitch_342  #00000028
        :pswitch_330  #00000029
        :pswitch_31e  #0000002a
        :pswitch_30c  #0000002b
        :pswitch_2eb  #0000002c
        :pswitch_2d9  #0000002d
        :pswitch_2c7  #0000002e
        :pswitch_2b5  #0000002f
        :pswitch_2a3  #00000030
        :pswitch_288  #00000031
        :pswitch_264  #00000032
        :pswitch_250  #00000033
        :pswitch_23c  #00000034
        :pswitch_228  #00000035
        :pswitch_214  #00000036
        :pswitch_200  #00000037
        :pswitch_1ec  #00000038
        :pswitch_1d8  #00000039
        :pswitch_1c4  #0000003a
        :pswitch_1bc  #0000003b
        :pswitch_1aa  #0000003c
        :pswitch_19a  #0000003d
        :pswitch_186  #0000003e
        :pswitch_161  #0000003f
        :pswitch_14e  #00000040
        :pswitch_13b  #00000041
        :pswitch_128  #00000042
        :pswitch_115  #00000043
        :pswitch_100  #00000044
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/Reader;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    :cond_18
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p1, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p0, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    invoke-interface {p5, p1, p0, p4}, Landroidx/glance/appwidget/protobuf/Reader;->readMap(Ljava/util/Map;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_35

    :cond_2b
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_35
    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4e

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_4e
    invoke-interface {p2, p0, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    sget-object v3, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_39

    :cond_2f
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_39
    invoke-direct {p0, p1, v0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_52

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_52
    invoke-interface {p2, p0, v4}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_174

    goto/16 :goto_173

    :pswitch_15  #0x44
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_1a  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_173

    :pswitch_2c  #0x3c
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_31  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_173

    :pswitch_43  #0x32
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeMap(Landroidx/glance/appwidget/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_173

    :pswitch_4a  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_173

    :pswitch_51  #0x11
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_56  #0x10
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_68  #0xf
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_7a  #0xe
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_8c  #0xd
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_9e  #0xc
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_b0  #0xb
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_c2  #0xa
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_d4  #0x9
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_d9  #0x8
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_eb  #0x7
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    :pswitch_fd  #0x6
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    :pswitch_10e  #0x5
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    :pswitch_11f  #0x4
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    :pswitch_130  #0x3
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    :pswitch_141  #0x2
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    :pswitch_152  #0x1
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    :pswitch_163  #0x0
    invoke-direct {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_173
    :goto_173
    return-void

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_152  #00000001
        :pswitch_141  #00000002
        :pswitch_130  #00000003
        :pswitch_11f  #00000004
        :pswitch_10e  #00000005
        :pswitch_fd  #00000006
        :pswitch_eb  #00000007
        :pswitch_d9  #00000008
        :pswitch_d4  #00000009
        :pswitch_c2  #0000000a
        :pswitch_b0  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_8c  #0000000d
        :pswitch_7a  #0000000e
        :pswitch_68  #0000000f
        :pswitch_56  #00000010
        :pswitch_51  #00000011
        :pswitch_4a  #00000012
        :pswitch_4a  #00000013
        :pswitch_4a  #00000014
        :pswitch_4a  #00000015
        :pswitch_4a  #00000016
        :pswitch_4a  #00000017
        :pswitch_4a  #00000018
        :pswitch_4a  #00000019
        :pswitch_4a  #0000001a
        :pswitch_4a  #0000001b
        :pswitch_4a  #0000001c
        :pswitch_4a  #0000001d
        :pswitch_4a  #0000001e
        :pswitch_4a  #0000001f
        :pswitch_4a  #00000020
        :pswitch_4a  #00000021
        :pswitch_4a  #00000022
        :pswitch_4a  #00000023
        :pswitch_4a  #00000024
        :pswitch_4a  #00000025
        :pswitch_4a  #00000026
        :pswitch_4a  #00000027
        :pswitch_4a  #00000028
        :pswitch_4a  #00000029
        :pswitch_4a  #0000002a
        :pswitch_4a  #0000002b
        :pswitch_4a  #0000002c
        :pswitch_4a  #0000002d
        :pswitch_4a  #0000002e
        :pswitch_4a  #0000002f
        :pswitch_4a  #00000030
        :pswitch_4a  #00000031
        :pswitch_43  #00000032
        :pswitch_31  #00000033
        :pswitch_31  #00000034
        :pswitch_31  #00000035
        :pswitch_31  #00000036
        :pswitch_31  #00000037
        :pswitch_31  #00000038
        :pswitch_31  #00000039
        :pswitch_31  #0000003a
        :pswitch_31  #0000003b
        :pswitch_2c  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_15  #00000044
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_17

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return-object p0

    :cond_24
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2d

    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p1
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return-object p0

    :cond_24
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2d

    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p1
.end method

.method public static newSchema(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/MessageInfo;",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchemaForMessageInfo(Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method public static newSchemaForMessageInfo(Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    move v10, v2

    goto :goto_d

    :cond_c
    move v10, v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->getFields()[Landroidx/glance/appwidget/protobuf/FieldInfo;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_17

    move v7, v3

    move v8, v7

    goto :goto_27

    :cond_17
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getFieldNumber()I

    move-result v2

    move v7, v1

    move v8, v2

    :goto_27
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    new-array v5, v2, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    move v2, v3

    move v4, v2

    move v9, v4

    :goto_34
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v2, v1, :cond_60

    aget-object v13, v0, v2

    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v14

    sget-object v15, Landroidx/glance/appwidget/protobuf/FieldType;->MAP:Landroidx/glance/appwidget/protobuf/FieldType;

    if-ne v14, v15, :cond_47

    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    :cond_47
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v14

    if-lt v14, v12, :cond_5d

    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v12

    if-gt v12, v11, :cond_5d

    add-int/lit8 v9, v9, 0x1

    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_60
    const/4 v1, 0x0

    if-lez v4, :cond_66

    new-array v2, v4, [I

    goto :goto_67

    :cond_66
    move-object v2, v1

    :goto_67
    if-lez v9, :cond_6b

    new-array v1, v9, [I

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_73

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_73
    move v9, v3

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_79
    array-length v3, v0

    if-ge v9, v3, :cond_d3

    aget-object v3, v0, v9

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getFieldNumber()I

    move-result v11

    invoke-static {v3, v5, v13, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeFieldData(Landroidx/glance/appwidget/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    array-length v12, v4

    if-ge v14, v12, :cond_91

    aget v12, v4, v14

    if-ne v12, v11, :cond_91

    add-int/lit8 v11, v14, 0x1

    aput v13, v4, v14

    move v14, v11

    :cond_91
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v11

    sget-object v12, Landroidx/glance/appwidget/protobuf/FieldType;->MAP:Landroidx/glance/appwidget/protobuf/FieldType;

    if-ne v11, v12, :cond_a1

    add-int/lit8 v3, v15, 0x1

    aput v13, v2, v15

    move v15, v3

    :cond_9e
    move/from16 v18, v13

    goto :goto_ca

    :cond_a1
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x12

    if-lt v11, v12, :cond_9e

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_9e

    add-int/lit8 v11, v16, 0x1

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v18, v13

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v1, v16

    move/from16 v16, v11

    :goto_ca
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v18, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_79

    :cond_d3
    if-nez v2, :cond_d7

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_d7
    if-nez v1, :cond_db

    sget-object v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_db
    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v2

    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v2

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroidx/glance/appwidget/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v9

    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/glance/appwidget/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;ZZ[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method public static newSchemaForRawMessageInfo(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/RawMessageInfo;",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    move v10, v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_28

    const/4 v4, 0x1

    :goto_1e
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_29

    move v4, v6

    goto :goto_1e

    :cond_28
    const/4 v6, 0x1

    :cond_29
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_48

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_35
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_45

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_35

    :cond_45
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_48
    if-nez v6, :cond_58

    sget-object v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_162

    :cond_58
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_77

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_64
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_74

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_64

    :cond_74
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_77
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_96

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_83
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_93

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_83

    :cond_93
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_96
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b5

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a2
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b2

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a2

    :cond_b2
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b5
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_c1
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d1

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c1

    :cond_d1
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d4
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f3

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_e0
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f0

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_e0

    :cond_f0
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f3
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_112

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_ff
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_ff

    :cond_10f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_112
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_133

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11e
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11e

    :cond_12f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_133
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_156

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13f
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_151

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13f

    :cond_151
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_156
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    :goto_162
    sget-object v15, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_181
    if-ge v4, v1, :cond_3b7

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a9

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_191
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a3

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_191

    :cond_1a3
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_1ab

    :cond_1a9
    move/from16 v3, v24

    :goto_1ab
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1d8

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1b9
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_1d2

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_1b9

    :cond_1d2
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_1dc

    :cond_1d8
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_1dc
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1e9

    add-int/lit8 v14, v12, 0x1

    aput v21, v13, v12

    move v12, v14

    :cond_1e9
    const/16 v14, 0x33

    move/from16 v29, v12

    if-lt v5, v14, :cond_287

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_218

    and-int/lit16 v1, v1, 0x1fff

    const/16 v30, 0xd

    :goto_1fe
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_213

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v30

    or-int/2addr v1, v12

    add-int/lit8 v30, v30, 0xd

    move/from16 v14, v31

    const v12, 0xd800

    goto :goto_1fe

    :cond_213
    shl-int v12, v14, v30

    or-int/2addr v1, v12

    move/from16 v14, v31

    :cond_218
    add-int/lit8 v12, v5, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_23a

    const/16 v14, 0x11

    if-ne v12, v14, :cond_225

    goto :goto_23a

    :cond_225
    const/16 v14, 0xc

    if-ne v12, v14, :cond_247

    if-nez v10, :cond_247

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_237
    move/from16 v16, v14

    goto :goto_247

    :cond_23a
    :goto_23a
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_237

    :cond_247
    :goto_247
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_255

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_251
    move v14, v8

    move/from16 v31, v9

    goto :goto_25e

    :cond_255
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    goto :goto_251

    :goto_25e
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v17, v1

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_26f

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_26d
    move v1, v8

    goto :goto_278

    :cond_26f
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v1

    goto :goto_26d

    :goto_278
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move v9, v8

    move v12, v10

    move/from16 v27, v30

    const/16 v25, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_37e

    :cond_287
    move v14, v8

    move/from16 v31, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_29c

    const/16 v12, 0x11

    if-ne v5, v12, :cond_2a0

    :cond_29c
    const/16 v25, 0x1

    goto/16 :goto_303

    :cond_2a0
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_2a8

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2ab

    :cond_2a8
    const/16 v25, 0x1

    goto :goto_2f6

    :cond_2ab
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2e3

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2e3

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2b8

    goto :goto_2e3

    :cond_2b8
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2d8

    add-int/lit8 v12, v22, 0x1

    aput v21, v13, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_2dc

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v16, 0x3

    aget-object v16, v17, v27

    aput-object v16, v11, v22

    move/from16 v22, v12

    :cond_2d8
    const/16 v25, 0x1

    :goto_2da
    move v12, v8

    goto :goto_310

    :cond_2dc
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_310

    :cond_2e3
    :goto_2e3
    if-nez v10, :cond_2d8

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_2f3
    move/from16 v12, v16

    goto :goto_310

    :goto_2f6
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_2f3

    :goto_303
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_2da

    :goto_310
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_369

    const/16 v9, 0x11

    if-gt v5, v9, :cond_369

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_346

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_330
    add-int/lit8 v27, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_342

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v27

    goto :goto_330

    :cond_342
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_348

    :cond_346
    move/from16 v27, v9

    :goto_348
    mul-int/lit8 v9, v6, 0x2

    div-int/lit8 v26, v1, 0x20

    add-int v26, v26, v9

    aget-object v9, v17, v26

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_358

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_356
    move v12, v10

    goto :goto_361

    :cond_358
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v26

    goto :goto_356

    :goto_361
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v1, v1, 0x20

    goto :goto_370

    :cond_369
    move v12, v10

    const v9, 0xfffff

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_370
    const/16 v10, 0x12

    if-lt v5, v10, :cond_37e

    const/16 v10, 0x31

    if-gt v5, v10, :cond_37e

    add-int/lit8 v10, v23, 0x1

    aput v8, v13, v23

    move/from16 v23, v10

    :cond_37e
    :goto_37e
    add-int/lit8 v10, v21, 0x1

    aput v4, v7, v21

    add-int/lit8 v4, v21, 0x2

    move-object/from16 v26, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_38d

    const/high16 v0, 0x20000000

    goto :goto_38e

    :cond_38d
    const/4 v0, 0x0

    :goto_38e
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_395

    const/high16 v3, 0x10000000

    goto :goto_396

    :cond_395
    const/4 v3, 0x0

    :goto_396
    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v8

    aput v0, v7, v10

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v9

    aput v0, v7, v4

    move v10, v12

    move v8, v14

    move/from16 v14, v24

    move-object/from16 v0, v26

    move/from16 v4, v27

    move/from16 v1, v28

    move/from16 v12, v29

    move/from16 v9, v31

    const v5, 0xd800

    goto/16 :goto_181

    :cond_3b7
    move/from16 v31, v9

    move v12, v10

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Landroidx/glance/appwidget/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v31

    move v11, v1

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/glance/appwidget/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;ZZ[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method private numberAt(I)I
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p1

    return p0
.end method

.method private static offset(I)J
    .registers 3

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move v5, p5

    invoke-direct {p0, p5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v7, v6}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_25
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v1, v5}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v1, v6}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->decodeMapEntry([BIILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_19c

    goto/16 :goto_19a

    :pswitch_28  #0x44
    const/4 v6, 0x3

    if-ne v3, v6, :cond_19a

    invoke-direct {v0, v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_47
    move v0, v2

    goto/16 :goto_19b

    :pswitch_4a  #0x43
    if-nez v3, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v2, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19b

    :pswitch_62  #0x42
    if-nez v3, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v2, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19b

    :pswitch_7a  #0x3f
    if-nez v3, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v4, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface {v0, v4}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto :goto_9c

    :cond_8f
    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_a6

    :cond_9c
    :goto_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a6
    move v0, v3

    goto/16 :goto_19b

    :pswitch_a9  #0x3d
    if-ne v3, v15, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v2, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19b

    :pswitch_b9  #0x3c
    if-ne v3, v15, :cond_19a

    invoke-direct {v0, v1, v9, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_47

    :pswitch_d5  #0x3b
    if-ne v3, v15, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v2, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v2, :cond_e5

    const-string v2, ""

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_104

    :cond_e5
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_f9

    add-int v3, v0, v2

    invoke-static {v4, v0, v3}, Landroidx/glance/appwidget/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_f4

    goto :goto_f9

    :cond_f4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_f9
    :goto_f9
    new-instance v3, Ljava/lang/String;

    sget-object v5, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_104
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19b

    :pswitch_109  #0x3a
    if-nez v3, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v2, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_119

    const/4 v15, 0x1

    goto :goto_11a

    :cond_119
    const/4 v15, 0x0

    :goto_11a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19b

    :pswitch_126  #0x39, 0x40
    if-ne v3, v14, :cond_19a

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19b

    :pswitch_139  #0x38, 0x41
    const/4 v0, 0x1

    if-ne v3, v0, :cond_19a

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19b

    :pswitch_14d  #0x37, 0x3e
    if-nez v3, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v2, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19b

    :pswitch_160  #0x35, 0x36
    if-nez v3, :cond_19a

    invoke-static {v4, v5, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v2, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19b

    :pswitch_173  #0x34
    if-ne v3, v14, :cond_19a

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19b

    :pswitch_186  #0x33
    const/4 v0, 0x1

    if-ne v3, v0, :cond_19a

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19b

    :cond_19a
    :goto_19a
    move v0, v5

    :goto_19b
    return v0

    :pswitch_data_19c
    .packed-switch 0x33
        :pswitch_186  #00000033
        :pswitch_173  #00000034
        :pswitch_160  #00000035
        :pswitch_160  #00000036
        :pswitch_14d  #00000037
        :pswitch_139  #00000038
        :pswitch_126  #00000039
        :pswitch_109  #0000003a
        :pswitch_d5  #0000003b
        :pswitch_b9  #0000003c
        :pswitch_a9  #0000003d
        :pswitch_14d  #0000003e
        :pswitch_7a  #0000003f
        :pswitch_126  #00000040
        :pswitch_139  #00000041
        :pswitch_62  #00000042
        :pswitch_4a  #00000043
        :pswitch_28  #00000044
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    sget-object v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move/from16 v2, v16

    move v6, v2

    const v7, 0xfffff

    :goto_1b
    if-ge v0, v13, :cond_329

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2d

    invoke-static {v0, v12, v3, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v3, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_30

    :cond_2d
    move/from16 v17, v0

    move v4, v3

    :goto_30
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3e

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v0

    :goto_3c
    move v2, v0

    goto :goto_43

    :cond_3e
    invoke-direct {v15, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v0

    goto :goto_3c

    :goto_43
    if-ne v2, v8, :cond_50

    move v2, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v28, v9

    move/from16 v27, v16

    goto/16 :goto_30a

    :cond_50
    iget-object v0, v15, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v0

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_20e

    iget-object v8, v15, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_88

    if-eq v7, v10, :cond_80

    int-to-long v10, v7

    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_80
    if-eq v8, v10, :cond_87

    int-to-long v6, v8

    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_87
    move v7, v8

    :cond_88
    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_346

    :cond_8c
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    :cond_91
    move v10, v4

    move/from16 p3, v6

    goto/16 :goto_203

    :pswitch_96  #0x10
    if-nez v3, :cond_8c

    move-object/from16 v11, p5

    move-wide/from16 v0, v22

    invoke-static {v12, v4, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v3, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move v2, v8

    move/from16 v0, v17

    :goto_b8
    move/from16 v1, v18

    const/4 v8, -0x1

    goto/16 :goto_1b

    :pswitch_bd  #0xf
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    if-nez v3, :cond_91

    invoke-static {v12, v4, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d3
    or-int v6, v6, v20

    :goto_d5
    move v2, v8

    goto :goto_b8

    :pswitch_d7  #0xc
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_91

    invoke-static {v12, v4, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e9
    or-int v6, v6, v20

    move v0, v2

    goto :goto_d5

    :pswitch_ed  #0xa
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_91

    invoke-static {v12, v4, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-object v3, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e9

    :pswitch_101  #0x9
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_91

    invoke-direct {v15, v14, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v15, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    invoke-direct {v15, v14, v8, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_d3

    :pswitch_122  #0x8
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_144

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_138

    invoke-static {v12, v4, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeString([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_13c

    :cond_138
    invoke-static {v12, v4, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_13c
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_141
    or-int v6, p3, v20

    goto :goto_d5

    :cond_144
    move v10, v4

    goto/16 :goto_203

    :pswitch_147  #0x7
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_144

    invoke-static {v12, v4, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v2, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v23, 0x0

    cmp-long v2, v2, v23

    if-eqz v2, :cond_160

    goto :goto_162

    :cond_160
    move/from16 v0, v16

    :goto_162
    invoke-static {v14, v5, v6, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    or-int v6, p3, v20

    move v0, v1

    goto/16 :goto_d5

    :pswitch_16a  #0x6, 0xd
    move/from16 v18, p3

    move-object/from16 v11, p5

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_144

    invoke-static {v12, v4}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_141

    :pswitch_180  #0x5, 0xe
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_144

    invoke-static {v12, v4}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v23

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v10, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_19a
    add-int/lit8 v0, v10, 0x8

    goto :goto_141

    :pswitch_19d  #0x4, 0xb
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_203

    invoke-static {v12, v10, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_141

    :pswitch_1b3  #0x2, 0x3
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_203

    invoke-static {v12, v10, v11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    iget-wide v2, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-wide v2, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, p3, v20

    move v2, v8

    move v0, v10

    goto/16 :goto_b8

    :pswitch_1d6  #0x1
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v10, v4

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_203

    invoke-static {v12, v10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_141

    :pswitch_1ee  #0x0
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_203

    invoke-static {v12, v10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    goto :goto_19a

    :cond_203
    :goto_203
    move/from16 v6, p3

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v2, v10

    const/16 v19, -0x1

    goto/16 :goto_30a

    :cond_20e
    move/from16 v18, p3

    move v8, v2

    move/from16 v20, v6

    move-wide v5, v10

    move-object/from16 v11, p5

    move v10, v4

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_261

    const/4 v2, 0x2

    if-ne v3, v2, :cond_254

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_23c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_233

    const/16 v1, 0xa

    goto :goto_235

    :cond_233
    mul-int/lit8 v1, v1, 0x2

    :goto_235
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23c
    move-object v5, v0

    invoke-direct {v15, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v10, v20

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeMessageList(Landroidx/glance/appwidget/protobuf/Schema;I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v8

    move v6, v10

    goto/16 :goto_b8

    :cond_254
    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v26, v20

    const/16 v19, -0x1

    goto/16 :goto_2eb

    :cond_261
    move/from16 v4, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_2b9

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v10

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v15

    move v15, v7

    move/from16 v7, v23

    move/from16 v27, v8

    const/16 v19, -0x1

    move-object/from16 v28, v9

    move/from16 v22, v15

    move v15, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_2b2

    :goto_29a
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v8, v19

    move/from16 v7, v22

    move/from16 v6, v26

    :goto_2ac
    move/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_1b

    :cond_2b2
    move v2, v0

    :goto_2b3
    move/from16 v7, v22

    move/from16 v6, v26

    goto/16 :goto_30a

    :cond_2b9
    move/from16 p3, v0

    move/from16 v23, v3

    move/from16 v26, v4

    move-wide/from16 v24, v5

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_2ed

    move/from16 v7, v23

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2eb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_2b2

    goto :goto_29a

    :cond_2eb
    :goto_2eb
    move v2, v15

    goto :goto_2b3

    :cond_2ed
    move/from16 v7, v23

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v27

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_2b2

    goto :goto_29a

    :goto_30a
    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v8, v19

    goto :goto_2ac

    :cond_329
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_33c

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_33c
    move/from16 v1, p4

    if-ne v0, v1, :cond_341

    return v0

    :cond_341
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_1d6  #00000001
        :pswitch_1b3  #00000002
        :pswitch_1b3  #00000003
        :pswitch_19d  #00000004
        :pswitch_180  #00000005
        :pswitch_16a  #00000006
        :pswitch_147  #00000007
        :pswitch_122  #00000008
        :pswitch_101  #00000009
        :pswitch_ed  #0000000a
        :pswitch_19d  #0000000b
        :pswitch_d7  #0000000c
        :pswitch_16a  #0000000d
        :pswitch_180  #0000000e
        :pswitch_bd  #0000000f
        :pswitch_96  #00000010
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v10}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_2d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_25

    const/16 v11, 0xa

    goto :goto_26

    :cond_25
    mul-int/2addr v11, v12

    :goto_26
    invoke-interface {v10, v11}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2d
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_1bc

    goto/16 :goto_1b9

    :pswitch_34  #0x31
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1b9

    invoke-direct {p0, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeGroupList(Landroidx/glance/appwidget/protobuf/Schema;I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_4f  #0x22, 0x30
    if-ne v2, v12, :cond_57

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedSInt64List([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :cond_57
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_69  #0x21, 0x2f
    if-ne v2, v12, :cond_71

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedSInt32List([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :cond_71
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_83  #0x1e, 0x2c
    if-ne v2, v12, :cond_8a

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_9a

    :cond_8a
    if-nez v2, :cond_1b9

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    :goto_9a
    invoke-direct {p0, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-object p0, p1

    move/from16 p1, p6

    move-object p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1ba

    :pswitch_b1  #0x1c
    if-ne v2, v12, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeBytesList(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_c3  #0x1b
    if-ne v2, v12, :cond_1b9

    invoke-direct {p0, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeMessageList(Landroidx/glance/appwidget/protobuf/Schema;I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_dd  #0x1a
    if-ne v2, v12, :cond_1b9

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_fa

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeStringList(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :cond_fa
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_10a  #0x19, 0x2a
    if-ne v2, v12, :cond_112

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedBoolList([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :cond_112
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeBoolList(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_124  #0x18, 0x1f, 0x29, 0x2d
    if-ne v2, v12, :cond_12c

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedFixed32List([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :cond_12c
    if-ne v2, v6, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_13e  #0x17, 0x20, 0x28, 0x2e
    if-ne v2, v12, :cond_146

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedFixed64List([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :cond_146
    if-ne v2, v5, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :pswitch_158  #0x16, 0x1d, 0x27, 0x2b
    if-ne v2, v12, :cond_160

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_1ba

    :cond_160
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ba

    :pswitch_171  #0x14, 0x15, 0x25, 0x26
    if-ne v2, v12, :cond_178

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedVarint64List([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ba

    :cond_178
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ba

    :pswitch_189  #0x13, 0x24
    if-ne v2, v12, :cond_190

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedFloatList([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ba

    :cond_190
    if-ne v2, v6, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFloatList(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ba

    :pswitch_1a1  #0x12, 0x23
    if-ne v2, v12, :cond_1a8

    invoke-static {p2, v4, v10, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodePackedDoubleList([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ba

    :cond_1a8
    if-ne v2, v5, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ba

    :cond_1b9
    :goto_1b9
    move v0, v4

    :goto_1ba
    return v0

    nop

    :pswitch_data_1bc
    .packed-switch 0x12
        :pswitch_1a1  #00000012
        :pswitch_189  #00000013
        :pswitch_171  #00000014
        :pswitch_171  #00000015
        :pswitch_158  #00000016
        :pswitch_13e  #00000017
        :pswitch_124  #00000018
        :pswitch_10a  #00000019
        :pswitch_dd  #0000001a
        :pswitch_c3  #0000001b
        :pswitch_b1  #0000001c
        :pswitch_158  #0000001d
        :pswitch_83  #0000001e
        :pswitch_124  #0000001f
        :pswitch_13e  #00000020
        :pswitch_69  #00000021
        :pswitch_4f  #00000022
        :pswitch_1a1  #00000023
        :pswitch_189  #00000024
        :pswitch_171  #00000025
        :pswitch_171  #00000026
        :pswitch_158  #00000027
        :pswitch_13e  #00000028
        :pswitch_124  #00000029
        :pswitch_10a  #0000002a
        :pswitch_158  #0000002b
        :pswitch_83  #0000002c
        :pswitch_124  #0000002d
        :pswitch_13e  #0000002e
        :pswitch_69  #0000002f
        :pswitch_4f  #00000030
        :pswitch_34  #00000031
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method private positionForFieldNumber(II)I
    .registers 4

    .line 3
    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_d

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private readGroupList(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0, p5, p6}, Landroidx/glance/appwidget/protobuf/Reader;->readGroupList(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0, p4, p5}, Landroidx/glance/appwidget/protobuf/Reader;->readMessageList(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V
    .registers 6

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2d

    :cond_12
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->lite:Z

    if-eqz p0, :cond_22

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2d

    :cond_22
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2d
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V
    .registers 6

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_21

    :cond_14
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readStringList(Ljava/util/List;)V

    :goto_21
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .registers 7

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_7

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_7

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method private static storeFieldData(Landroidx/glance/appwidget/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .registers 12

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getOneof()Landroidx/glance/appwidget/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_22
    long-to-int v0, v4

    move v4, v1

    goto :goto_6c

    :cond_25
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getType()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_4c

    const v0, 0xfffff

    goto :goto_51

    :cond_4c
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_51
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_6c

    :cond_5a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_63

    move v0, v1

    move v4, v0

    goto :goto_6c

    :cond_63
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_22

    :goto_6c
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    if-eqz v6, :cond_7d

    const/high16 v6, 0x20000000

    goto :goto_7e

    :cond_7d
    move v6, v1

    :goto_7e
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_86

    const/high16 v1, 0x10000000

    :cond_86
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_be

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_af

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_db

    :cond_af
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getEnumVerifier()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_db

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getEnumVerifier()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    goto :goto_db

    :cond_be
    if-eqz p1, :cond_c9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_db

    :cond_c9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getEnumVerifier()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_db

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->getEnumVerifier()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_db
    :goto_db
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void
.end method

.method private static type(I)I
    .registers 2

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    sget-object v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2e
    if-ge v10, v6, :cond_48d

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_56

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_50

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_50
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_57

    :cond_56
    const/4 v4, 0x0

    :goto_57
    if-eqz v5, :cond_75

    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_75

    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->serializeExtension(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_57

    :cond_73
    const/4 v5, 0x0

    goto :goto_57

    :cond_75
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_4aa

    :cond_7c
    :goto_7c
    const/4 v13, 0x0

    goto/16 :goto_486

    :pswitch_7f  #0x44
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto :goto_7c

    :pswitch_91  #0x43
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_7c

    :pswitch_9f  #0x42
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto :goto_7c

    :pswitch_ad  #0x41
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_7c

    :pswitch_bb  #0x40
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_7c

    :pswitch_c9  #0x3f
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto :goto_7c

    :pswitch_d7  #0x3e
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto :goto_7c

    :pswitch_e5  #0x3d
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_7c

    :pswitch_f5  #0x3c
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_7c

    :pswitch_108  #0x3b
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_7c

    :pswitch_117  #0x3a
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_7c

    :pswitch_126  #0x39
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_7c

    :pswitch_135  #0x38
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_7c

    :pswitch_144  #0x37
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_7c

    :pswitch_153  #0x36
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_7c

    :pswitch_162  #0x35
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_7c

    :pswitch_171  #0x34
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_7c

    :pswitch_180  #0x33
    invoke-direct {v0, v1, v14, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_7c

    :pswitch_18f  #0x32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeMapHelper(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_7c

    :pswitch_198  #0x31
    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_7c

    :pswitch_1ab  #0x30
    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_1bb  #0x2f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_1cb  #0x2e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_1db  #0x2d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_1eb  #0x2c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_1fb  #0x2b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_20b  #0x2a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_21b  #0x29
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_22b  #0x28
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_23b  #0x27
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_24b  #0x26
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_25b  #0x25
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_26b  #0x24
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_27b  #0x23
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7c

    :pswitch_28b  #0x22
    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_29b  #0x21
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_2ab  #0x20
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_2bb  #0x1f
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_2cb  #0x1e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_2db  #0x1d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_2eb  #0x1c
    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_7c

    :pswitch_2fa  #0x1b
    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_7c

    :pswitch_30d  #0x1a
    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_7c

    :pswitch_31c  #0x19
    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_32c  #0x18
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_33c  #0x17
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_34c  #0x16
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_35c  #0x15
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_36c  #0x14
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_37c  #0x13
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_38c  #0x12
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_486

    :pswitch_39c  #0x11
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_486

    :pswitch_3ad  #0x10
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_486

    :pswitch_3ba  #0xf
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_486

    :pswitch_3c7  #0xe
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_486

    :pswitch_3d4  #0xd
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_486

    :pswitch_3e1  #0xc
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_486

    :pswitch_3ee  #0xb
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_486

    :pswitch_3fb  #0xa
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_486

    :pswitch_40a  #0x9
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_486

    :pswitch_41b  #0x8
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto :goto_486

    :pswitch_427  #0x7
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto :goto_486

    :pswitch_433  #0x6
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_486

    :pswitch_43f  #0x5
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_486

    :pswitch_44b  #0x4
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_486

    :pswitch_457  #0x3
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_486

    :pswitch_463  #0x2
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_486

    :pswitch_46f  #0x1
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto :goto_486

    :pswitch_47b  #0x0
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_486

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_486
    :goto_486
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_2e

    :cond_48d
    :goto_48d
    if-eqz v5, :cond_4a4

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->serializeExtension(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_48d

    :cond_4a2
    const/4 v5, 0x0

    goto :goto_48d

    :cond_4a4
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeUnknownInMessageTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void

    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_47b  #00000000
        :pswitch_46f  #00000001
        :pswitch_463  #00000002
        :pswitch_457  #00000003
        :pswitch_44b  #00000004
        :pswitch_43f  #00000005
        :pswitch_433  #00000006
        :pswitch_427  #00000007
        :pswitch_41b  #00000008
        :pswitch_40a  #00000009
        :pswitch_3fb  #0000000a
        :pswitch_3ee  #0000000b
        :pswitch_3e1  #0000000c
        :pswitch_3d4  #0000000d
        :pswitch_3c7  #0000000e
        :pswitch_3ba  #0000000f
        :pswitch_3ad  #00000010
        :pswitch_39c  #00000011
        :pswitch_38c  #00000012
        :pswitch_37c  #00000013
        :pswitch_36c  #00000014
        :pswitch_35c  #00000015
        :pswitch_34c  #00000016
        :pswitch_33c  #00000017
        :pswitch_32c  #00000018
        :pswitch_31c  #00000019
        :pswitch_30d  #0000001a
        :pswitch_2fa  #0000001b
        :pswitch_2eb  #0000001c
        :pswitch_2db  #0000001d
        :pswitch_2cb  #0000001e
        :pswitch_2bb  #0000001f
        :pswitch_2ab  #00000020
        :pswitch_29b  #00000021
        :pswitch_28b  #00000022
        :pswitch_27b  #00000023
        :pswitch_26b  #00000024
        :pswitch_25b  #00000025
        :pswitch_24b  #00000026
        :pswitch_23b  #00000027
        :pswitch_22b  #00000028
        :pswitch_21b  #00000029
        :pswitch_20b  #0000002a
        :pswitch_1fb  #0000002b
        :pswitch_1eb  #0000002c
        :pswitch_1db  #0000002d
        :pswitch_1cb  #0000002e
        :pswitch_1bb  #0000002f
        :pswitch_1ab  #00000030
        :pswitch_198  #00000031
        :pswitch_18f  #00000032
        :pswitch_180  #00000033
        :pswitch_171  #00000034
        :pswitch_162  #00000035
        :pswitch_153  #00000036
        :pswitch_144  #00000037
        :pswitch_135  #00000038
        :pswitch_126  #00000039
        :pswitch_117  #0000003a
        :pswitch_108  #0000003b
        :pswitch_f5  #0000003c
        :pswitch_e5  #0000003d
        :pswitch_d7  #0000003e
        :pswitch_c9  #0000003f
        :pswitch_bb  #00000040
        :pswitch_ad  #00000041
        :pswitch_9f  #00000042
        :pswitch_91  #00000043
        :pswitch_7f  #00000044
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1e

    :cond_1c
    move-object v0, v1

    move-object v2, v0

    :goto_1e
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_23
    if-ge v5, v3, :cond_586

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    :goto_2d
    if-eqz v2, :cond_4b

    iget-object v8, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4b

    iget-object v8, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->serializeExtension(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_49
    move-object v2, v1

    goto :goto_2d

    :cond_4b
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_5a2

    goto/16 :goto_582

    :pswitch_55  #0x44
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_582

    :pswitch_6c  #0x43
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_582

    :pswitch_7f  #0x42
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_582

    :pswitch_92  #0x41
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_582

    :pswitch_a5  #0x40
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_582

    :pswitch_b8  #0x3f
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_582

    :pswitch_cb  #0x3e
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_582

    :pswitch_de  #0x3d
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_582

    :pswitch_f3  #0x3c
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_582

    :pswitch_10a  #0x3b
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_582

    :pswitch_11d  #0x3a
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_582

    :pswitch_130  #0x39
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_582

    :pswitch_143  #0x38
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_582

    :pswitch_156  #0x37
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_582

    :pswitch_169  #0x36
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_582

    :pswitch_17c  #0x35
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_582

    :pswitch_18f  #0x34
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_582

    :pswitch_1a2  #0x33
    invoke-direct {p0, p1, v7, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_582

    :pswitch_1b5  #0x32
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeMapHelper(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_582

    :pswitch_1c2  #0x31
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_582

    :pswitch_1d9  #0x30
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_1ec  #0x2f
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_1ff  #0x2e
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_212  #0x2d
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_225  #0x2c
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_238  #0x2b
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_24b  #0x2a
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_25e  #0x29
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_271  #0x28
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_284  #0x27
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_297  #0x26
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_2aa  #0x25
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_2bd  #0x24
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_2d0  #0x23
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_2e3  #0x22
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_2f6  #0x21
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_309  #0x20
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_31c  #0x1f
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_32f  #0x1e
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_342  #0x1d
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_355  #0x1c
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_582

    :pswitch_368  #0x1b
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_582

    :pswitch_37f  #0x1a
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_582

    :pswitch_392  #0x19
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_3a5  #0x18
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_3b8  #0x17
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_3cb  #0x16
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_3de  #0x15
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_3f1  #0x14
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_404  #0x13
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_417  #0x12
    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_582

    :pswitch_42a  #0x11
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_582

    :pswitch_441  #0x10
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_582

    :pswitch_454  #0xf
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_582

    :pswitch_467  #0xe
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_582

    :pswitch_47a  #0xd
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_582

    :pswitch_48d  #0xc
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_582

    :pswitch_4a0  #0xb
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_582

    :pswitch_4b3  #0xa
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_582

    :pswitch_4c8  #0x9
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_582

    :pswitch_4df  #0x8
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_582

    :pswitch_4f2  #0x7
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_582

    :pswitch_505  #0x6
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_582

    :pswitch_517  #0x5
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_582

    :pswitch_529  #0x4
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_582

    :pswitch_53b  #0x3
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_582

    :pswitch_54d  #0x2
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_582

    :pswitch_55f  #0x1
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto :goto_582

    :pswitch_571  #0x0
    invoke-direct {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_582

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_582
    :goto_582
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_23

    :cond_586
    :goto_586
    if-eqz v2, :cond_59c

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->serializeExtension(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_586

    :cond_59a
    move-object v2, v1

    goto :goto_586

    :cond_59c
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeUnknownInMessageTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void

    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_571  #00000000
        :pswitch_55f  #00000001
        :pswitch_54d  #00000002
        :pswitch_53b  #00000003
        :pswitch_529  #00000004
        :pswitch_517  #00000005
        :pswitch_505  #00000006
        :pswitch_4f2  #00000007
        :pswitch_4df  #00000008
        :pswitch_4c8  #00000009
        :pswitch_4b3  #0000000a
        :pswitch_4a0  #0000000b
        :pswitch_48d  #0000000c
        :pswitch_47a  #0000000d
        :pswitch_467  #0000000e
        :pswitch_454  #0000000f
        :pswitch_441  #00000010
        :pswitch_42a  #00000011
        :pswitch_417  #00000012
        :pswitch_404  #00000013
        :pswitch_3f1  #00000014
        :pswitch_3de  #00000015
        :pswitch_3cb  #00000016
        :pswitch_3b8  #00000017
        :pswitch_3a5  #00000018
        :pswitch_392  #00000019
        :pswitch_37f  #0000001a
        :pswitch_368  #0000001b
        :pswitch_355  #0000001c
        :pswitch_342  #0000001d
        :pswitch_32f  #0000001e
        :pswitch_31c  #0000001f
        :pswitch_309  #00000020
        :pswitch_2f6  #00000021
        :pswitch_2e3  #00000022
        :pswitch_2d0  #00000023
        :pswitch_2bd  #00000024
        :pswitch_2aa  #00000025
        :pswitch_297  #00000026
        :pswitch_284  #00000027
        :pswitch_271  #00000028
        :pswitch_25e  #00000029
        :pswitch_24b  #0000002a
        :pswitch_238  #0000002b
        :pswitch_225  #0000002c
        :pswitch_212  #0000002d
        :pswitch_1ff  #0000002e
        :pswitch_1ec  #0000002f
        :pswitch_1d9  #00000030
        :pswitch_1c2  #00000031
        :pswitch_1b5  #00000032
        :pswitch_1a2  #00000033
        :pswitch_18f  #00000034
        :pswitch_17c  #00000035
        :pswitch_169  #00000036
        :pswitch_156  #00000037
        :pswitch_143  #00000038
        :pswitch_130  #00000039
        :pswitch_11d  #0000003a
        :pswitch_10a  #0000003b
        :pswitch_f3  #0000003c
        :pswitch_de  #0000003d
        :pswitch_cb  #0000003e
        :pswitch_b8  #0000003f
        :pswitch_a5  #00000040
        :pswitch_92  #00000041
        :pswitch_7f  #00000042
        :pswitch_6c  #00000043
        :pswitch_55  #00000044
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeUnknownInMessageTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    :goto_23
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_58c

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->serializeExtension(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    :cond_50
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_5a4

    goto/16 :goto_588

    :pswitch_5b  #0x44
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_588

    :pswitch_72  #0x43
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_588

    :pswitch_85  #0x42
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_588

    :pswitch_98  #0x41
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_588

    :pswitch_ab  #0x40
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_588

    :pswitch_be  #0x3f
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_588

    :pswitch_d1  #0x3e
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_588

    :pswitch_e4  #0x3d
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_588

    :pswitch_f9  #0x3c
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_588

    :pswitch_110  #0x3b
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_588

    :pswitch_123  #0x3a
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_588

    :pswitch_136  #0x39
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_588

    :pswitch_149  #0x38
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_588

    :pswitch_15c  #0x37
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_588

    :pswitch_16f  #0x36
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_588

    :pswitch_182  #0x35
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_588

    :pswitch_195  #0x34
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_588

    :pswitch_1a8  #0x33
    invoke-direct {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_588

    :pswitch_1bb  #0x32
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeMapHelper(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_588

    :pswitch_1c8  #0x31
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_588

    :pswitch_1df  #0x30
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_1f2  #0x2f
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_205  #0x2e
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_218  #0x2d
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_22b  #0x2c
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_23e  #0x2b
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_251  #0x2a
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_264  #0x29
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_277  #0x28
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_28a  #0x27
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_29d  #0x26
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_2b0  #0x25
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_2c3  #0x24
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_2d6  #0x23
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_2e9  #0x22
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_2fc  #0x21
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_30f  #0x20
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_322  #0x1f
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_335  #0x1e
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_348  #0x1d
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_35b  #0x1c
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_588

    :pswitch_36e  #0x1b
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_588

    :pswitch_385  #0x1a
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_588

    :pswitch_398  #0x19
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_3ab  #0x18
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_3be  #0x17
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_3d1  #0x16
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_3e4  #0x15
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_3f7  #0x14
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_40a  #0x13
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_41d  #0x12
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_588

    :pswitch_430  #0x11
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_588

    :pswitch_447  #0x10
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_588

    :pswitch_45a  #0xf
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_588

    :pswitch_46d  #0xe
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_588

    :pswitch_480  #0xd
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_588

    :pswitch_493  #0xc
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_588

    :pswitch_4a6  #0xb
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_588

    :pswitch_4b9  #0xa
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_588

    :pswitch_4ce  #0x9
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_588

    :pswitch_4e5  #0x8
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_588

    :pswitch_4f8  #0x7
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_588

    :pswitch_50b  #0x6
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_588

    :pswitch_51d  #0x5
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_588

    :pswitch_52f  #0x4
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_588

    :pswitch_541  #0x3
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_588

    :pswitch_553  #0x2
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_588

    :pswitch_565  #0x1
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto :goto_588

    :pswitch_577  #0x0
    invoke-direct {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->serializeExtension(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_58c

    :cond_5a1
    move-object v2, v1

    goto :goto_58c

    :cond_5a3
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577  #00000000
        :pswitch_565  #00000001
        :pswitch_553  #00000002
        :pswitch_541  #00000003
        :pswitch_52f  #00000004
        :pswitch_51d  #00000005
        :pswitch_50b  #00000006
        :pswitch_4f8  #00000007
        :pswitch_4e5  #00000008
        :pswitch_4ce  #00000009
        :pswitch_4b9  #0000000a
        :pswitch_4a6  #0000000b
        :pswitch_493  #0000000c
        :pswitch_480  #0000000d
        :pswitch_46d  #0000000e
        :pswitch_45a  #0000000f
        :pswitch_447  #00000010
        :pswitch_430  #00000011
        :pswitch_41d  #00000012
        :pswitch_40a  #00000013
        :pswitch_3f7  #00000014
        :pswitch_3e4  #00000015
        :pswitch_3d1  #00000016
        :pswitch_3be  #00000017
        :pswitch_3ab  #00000018
        :pswitch_398  #00000019
        :pswitch_385  #0000001a
        :pswitch_36e  #0000001b
        :pswitch_35b  #0000001c
        :pswitch_348  #0000001d
        :pswitch_335  #0000001e
        :pswitch_322  #0000001f
        :pswitch_30f  #00000020
        :pswitch_2fc  #00000021
        :pswitch_2e9  #00000022
        :pswitch_2d6  #00000023
        :pswitch_2c3  #00000024
        :pswitch_2b0  #00000025
        :pswitch_29d  #00000026
        :pswitch_28a  #00000027
        :pswitch_277  #00000028
        :pswitch_264  #00000029
        :pswitch_251  #0000002a
        :pswitch_23e  #0000002b
        :pswitch_22b  #0000002c
        :pswitch_218  #0000002d
        :pswitch_205  #0000002e
        :pswitch_1f2  #0000002f
        :pswitch_1df  #00000030
        :pswitch_1c8  #00000031
        :pswitch_1bb  #00000032
        :pswitch_1a8  #00000033
        :pswitch_195  #00000034
        :pswitch_182  #00000035
        :pswitch_16f  #00000036
        :pswitch_15c  #00000037
        :pswitch_149  #00000038
        :pswitch_136  #00000039
        :pswitch_123  #0000003a
        :pswitch_110  #0000003b
        :pswitch_f9  #0000003c
        :pswitch_e4  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_be  #0000003f
        :pswitch_ab  #00000040
        :pswitch_98  #00000041
        :pswitch_85  #00000042
        :pswitch_72  #00000043
        :pswitch_5b  #00000044
    .end packed-switch
.end method

.method private writeMapHelper(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-direct {p0, p4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p0, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p4, p0}, Landroidx/glance/appwidget/protobuf/Writer;->writeMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .registers 4

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :goto_f
    return-void
.end method

.method private writeUnknownInMessageTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
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

    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    .line 2
    invoke-direct {p0, p1, p2, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    .line 6
    :cond_24
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method public getSchemaSize()I
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    move-result p0

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    move-result p0

    :goto_d
    return p0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_230

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_250

    goto/16 :goto_22c

    :pswitch_1e  #0x44
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2e
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_22c

    :pswitch_32  #0x43
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2e

    :pswitch_43  #0x42
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    :goto_4f
    add-int/2addr v2, v3

    goto/16 :goto_22c

    :pswitch_52  #0x41
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2e

    :pswitch_63  #0x40
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4f

    :pswitch_70  #0x3f
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4f

    :pswitch_7d  #0x3e
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4f

    :pswitch_8a  #0x3d
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2e

    :pswitch_9b  #0x3c
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2e

    :pswitch_ac  #0x3b
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2e

    :pswitch_c0  #0x3a
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_d2  #0x39
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_e0  #0x38
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_f2  #0x37
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_100  #0x36
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_112  #0x35
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_124  #0x34
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_136  #0x33
    invoke-direct {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_14c  #0x32
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e

    :pswitch_158  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e

    :pswitch_164  #0x11
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_16e
    :goto_16e
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_22c

    :pswitch_173  #0x10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_17f  #0xf
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_187  #0xe
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_193  #0xd
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_19b  #0xc
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_1a3  #0xb
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_1ab  #0xa
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e

    :pswitch_1b7  #0x9
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_16e

    :pswitch_1c2  #0x8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2e

    :pswitch_1d0  #0x7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_1dc  #0x6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_1e4  #0x5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_1f0  #0x4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_4f

    :pswitch_1f8  #0x3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_204  #0x2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_210  #0x1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2e

    :pswitch_21c  #0x0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2e

    :cond_22c
    :goto_22c
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_230
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_24e

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_24e
    return v0

    nop

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_21c  #00000000
        :pswitch_210  #00000001
        :pswitch_204  #00000002
        :pswitch_1f8  #00000003
        :pswitch_1f0  #00000004
        :pswitch_1e4  #00000005
        :pswitch_1dc  #00000006
        :pswitch_1d0  #00000007
        :pswitch_1c2  #00000008
        :pswitch_1b7  #00000009
        :pswitch_1ab  #0000000a
        :pswitch_1a3  #0000000b
        :pswitch_19b  #0000000c
        :pswitch_193  #0000000d
        :pswitch_187  #0000000e
        :pswitch_17f  #0000000f
        :pswitch_173  #00000010
        :pswitch_164  #00000011
        :pswitch_158  #00000012
        :pswitch_158  #00000013
        :pswitch_158  #00000014
        :pswitch_158  #00000015
        :pswitch_158  #00000016
        :pswitch_158  #00000017
        :pswitch_158  #00000018
        :pswitch_158  #00000019
        :pswitch_158  #0000001a
        :pswitch_158  #0000001b
        :pswitch_158  #0000001c
        :pswitch_158  #0000001d
        :pswitch_158  #0000001e
        :pswitch_158  #0000001f
        :pswitch_158  #00000020
        :pswitch_158  #00000021
        :pswitch_158  #00000022
        :pswitch_158  #00000023
        :pswitch_158  #00000024
        :pswitch_158  #00000025
        :pswitch_158  #00000026
        :pswitch_158  #00000027
        :pswitch_158  #00000028
        :pswitch_158  #00000029
        :pswitch_158  #0000002a
        :pswitch_158  #0000002b
        :pswitch_158  #0000002c
        :pswitch_158  #0000002d
        :pswitch_158  #0000002e
        :pswitch_158  #0000002f
        :pswitch_158  #00000030
        :pswitch_158  #00000031
        :pswitch_14c  #00000032
        :pswitch_136  #00000033
        :pswitch_124  #00000034
        :pswitch_112  #00000035
        :pswitch_100  #00000036
        :pswitch_f2  #00000037
        :pswitch_e0  #00000038
        :pswitch_d2  #00000039
        :pswitch_c0  #0000003a
        :pswitch_ac  #0000003b
        :pswitch_9b  #0000003c
        :pswitch_8a  #0000003d
        :pswitch_7d  #0000003e
        :pswitch_70  #0000003f
        :pswitch_63  #00000040
        :pswitch_52  #00000041
        :pswitch_43  #00000042
        :pswitch_32  #00000043
        :pswitch_1e  #00000044
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_b
    iget v2, v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b1

    .line 2
    iget-object v2, v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v2, v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_37

    if-eq v4, v8, :cond_33

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_33
    move/from16 v16, v1

    move v15, v4

    goto :goto_3a

    :cond_37
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_3a
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_50

    return v9

    .line 9
    :cond_50
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_90

    const/16 v1, 0x11

    if-eq v0, v1, :cond_90

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_89

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_78

    const/16 v1, 0x44

    if-eq v0, v1, :cond_78

    const/16 v1, 0x31

    if-eq v0, v1, :cond_89

    const/16 v1, 0x32

    if-eq v0, v1, :cond_71

    goto :goto_aa

    .line 10
    :cond_71
    invoke-direct {v6, v7, v13, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    .line 11
    :cond_78
    invoke-direct {v6, v7, v12, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 12
    invoke-direct {v6, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    .line 13
    :cond_89
    invoke-direct {v6, v7, v13, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 15
    invoke-direct {v6, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_aa
    :goto_aa
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    .line 16
    :cond_b1
    iget-boolean v0, v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_c2

    .line 17
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c2

    return v9

    :cond_c2
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_7f

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_69

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_51

    const/16 v5, 0x44

    if-eq v2, v5, :cond_51

    packed-switch v2, :pswitch_data_8e

    goto :goto_7c

    :pswitch_39  #0x32
    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7c

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7c

    :pswitch_4b  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_7c

    :cond_51
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    sget-object v5, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_7c

    :cond_69
    :pswitch_69  #0x11
    invoke-direct {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    sget-object v5, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x3

    goto :goto_1b

    :cond_7f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_8d

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_8d
    return-void

    :pswitch_data_8e
    .packed-switch 0x11
        :pswitch_69  #00000011
        :pswitch_4b  #00000012
        :pswitch_4b  #00000013
        :pswitch_4b  #00000014
        :pswitch_4b  #00000015
        :pswitch_4b  #00000016
        :pswitch_4b  #00000017
        :pswitch_4b  #00000018
        :pswitch_4b  #00000019
        :pswitch_4b  #0000001a
        :pswitch_4b  #0000001b
        :pswitch_4b  #0000001c
        :pswitch_4b  #0000001d
        :pswitch_4b  #0000001e
        :pswitch_4b  #0000001f
        :pswitch_4b  #00000020
        :pswitch_4b  #00000021
        :pswitch_4b  #00000022
        :pswitch_4b  #00000023
        :pswitch_4b  #00000024
        :pswitch_4b  #00000025
        :pswitch_4b  #00000026
        :pswitch_4b  #00000027
        :pswitch_4b  #00000028
        :pswitch_4b  #00000029
        :pswitch_4b  #0000002a
        :pswitch_4b  #0000002b
        :pswitch_4b  #0000002c
        :pswitch_4b  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_4b  #00000030
        :pswitch_4b  #00000031
        :pswitch_39  #00000032
    .end packed-switch
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

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeFromHelper(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 5
    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_20

    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeExtensions(Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_8

    .line 12
    invoke-direct/range {p0 .. p5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    goto :goto_12

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    :goto_12
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseProto2Message(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    sget-object v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_1d
    if-ge v0, v13, :cond_3fb

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2e

    invoke-static {v0, v12, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v3, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v3

    move v3, v0

    goto :goto_2f

    :cond_2e
    move v4, v0

    :goto_2f
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_3e

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v1

    :goto_3b
    move v2, v1

    const/4 v1, -0x1

    goto :goto_43

    :cond_3e
    invoke-direct {v15, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v1

    goto :goto_3b

    :goto_43
    if-ne v2, v1, :cond_56

    move/from16 v22, v0

    move/from16 v18, v1

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    move/from16 v20, v16

    goto/16 :goto_3a4

    :cond_56
    iget-object v1, v15, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v7

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_2b2

    iget-object v4, v15, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_8d

    if-eq v6, v11, :cond_85

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_85
    int-to-long v5, v4

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v4

    move v11, v5

    goto :goto_8f

    :cond_8d
    move v11, v5

    move v12, v6

    :goto_8f
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_456

    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    goto/16 :goto_2a4

    :pswitch_a0  #0x11
    const/4 v1, 0x3

    if-ne v8, v1, :cond_d5

    invoke-direct {v15, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v15, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v1

    move/from16 v22, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    invoke-direct {v15, v14, v8, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v17

    move/from16 v6, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v12

    move/from16 v1, v22

    move-object/from16 v12, p2

    goto/16 :goto_1d

    :cond_d5
    move/from16 v22, v0

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_2a4

    :pswitch_e2  #0x10
    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_2a4

    move-wide/from16 v4, v20

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v0, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_104
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    move v0, v8

    :goto_10a
    move v3, v12

    move/from16 v1, v22

    move/from16 v6, p3

    :goto_10f
    move-object v12, v7

    goto/16 :goto_1d

    :pswitch_112  #0xf
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_2a4

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_12e
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    goto :goto_10a

    :pswitch_134  #0xc
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_2a4

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-direct {v15, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v2

    if-eqz v2, :cond_16c

    invoke-interface {v2, v1}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_156

    goto :goto_16c

    :cond_156
    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move v2, v6

    move v5, v11

    move v3, v12

    move/from16 v1, v22

    move/from16 v6, p3

    move/from16 v11, p5

    goto :goto_10f

    :cond_16c
    :goto_16c
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12e

    :pswitch_170  #0xa
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_2a4

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12e

    :pswitch_18a  #0x9
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_2a4

    invoke-direct {v15, v14, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    invoke-direct {v15, v14, v6, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12e

    :pswitch_1b0  #0x8
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_2a4

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1ca

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeString([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1ce

    :cond_1ca
    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_1ce
    iget-object v1, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_12e

    :pswitch_1d5  #0x7
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_2a4

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v1, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_1f2

    const/4 v1, 0x1

    goto :goto_1f4

    :cond_1f2
    move/from16 v1, v16

    :goto_1f4
    invoke-static {v14, v4, v5, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_12e

    :pswitch_1f9  #0x6, 0xd
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_2a4

    invoke-static {v7, v3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_20f
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_12e

    :pswitch_213  #0x5, 0xe
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_2a4

    invoke-static {v7, v3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_12e

    :pswitch_236  #0x4, 0xb
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    if-nez v8, :cond_2a4

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->int1:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_12e

    :pswitch_250  #0x2, 0x3
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_2a4

    invoke-static {v7, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v2, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_104

    :pswitch_272  #0x1
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_2a4

    invoke-static {v7, v3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    goto :goto_20f

    :pswitch_289  #0x0
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_2a4

    invoke-static {v7, v3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_12e

    :cond_2a4
    :goto_2a4
    move/from16 v17, p3

    move/from16 v8, p5

    move v2, v3

    move/from16 v20, v6

    move-object/from16 v25, v10

    move/from16 v19, v11

    move v9, v12

    goto/16 :goto_3a4

    :cond_2b2
    move/from16 v22, v0

    move v11, v2

    move/from16 v17, v6

    move/from16 v12, v19

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_30b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_302

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_2e4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2db

    const/16 v1, 0xa

    goto :goto_2dd

    :cond_2db
    mul-int/lit8 v1, v1, 0x2

    :goto_2dd
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2e4
    move-object v5, v0

    invoke-direct {v15, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeMessageList(Landroidx/glance/appwidget/protobuf/Schema;I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v11

    move v3, v12

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v1, v22

    move-object/from16 v12, p2

    move/from16 v11, p5

    goto/16 :goto_1d

    :cond_302
    move v15, v3

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_383

    :cond_30b
    const/16 v0, 0x31

    if-gt v7, v0, :cond_359

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v12

    move/from16 v6, v22

    move/from16 p3, v7

    move v7, v8

    move v8, v11

    move-object/from16 v25, v10

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move/from16 v21, v12

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_353

    :goto_339
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v1, v22

    move-object/from16 v10, v25

    goto/16 :goto_1d

    :cond_353
    move/from16 v8, p5

    move v2, v0

    :goto_356
    move/from16 v9, v21

    goto :goto_3a4

    :cond_359
    move v15, v3

    move-wide/from16 v23, v5

    move/from16 p3, v7

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_387

    const/4 v0, 0x2

    if-ne v8, v0, :cond_383

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_353

    goto :goto_339

    :cond_383
    :goto_383
    move/from16 v8, p5

    move v2, v15

    goto :goto_356

    :cond_387
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v22

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_353

    goto :goto_339

    :goto_3a4
    if-ne v9, v8, :cond_3b4

    if-eqz v8, :cond_3b4

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v0, v17

    move/from16 v5, v19

    goto/16 :goto_40a

    :cond_3b4
    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->hasExtensions:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_3d6

    iget-object v0, v11, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_3d6

    iget-object v5, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object v6, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3e5

    :cond_3d6
    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_3e5
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v1, v22

    move-object/from16 v10, v25

    move v11, v8

    goto/16 :goto_1d

    :cond_3fb
    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v17

    const v1, 0xfffff

    :goto_40a
    if-eq v0, v1, :cond_415

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v25

    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_417

    :cond_415
    move-object/from16 v7, p1

    :goto_417
    iget v0, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_41c
    iget v0, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v0, :cond_436

    iget-object v0, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v11

    iget-object v4, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_41c

    :cond_436
    if-eqz v3, :cond_43d

    iget-object v0, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, v7, v3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43d
    if-nez v8, :cond_449

    move/from16 v0, p4

    if-ne v6, v0, :cond_444

    goto :goto_44f

    :cond_444
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_449
    move/from16 v0, p4

    if-gt v6, v0, :cond_450

    if-ne v9, v8, :cond_450

    :goto_44f
    return v6

    :cond_450
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_456
    .packed-switch 0x0
        :pswitch_289  #00000000
        :pswitch_272  #00000001
        :pswitch_250  #00000002
        :pswitch_250  #00000003
        :pswitch_236  #00000004
        :pswitch_213  #00000005
        :pswitch_1f9  #00000006
        :pswitch_1d5  #00000007
        :pswitch_1b0  #00000008
        :pswitch_18a  #00000009
        :pswitch_170  #0000000a
        :pswitch_236  #0000000b
        :pswitch_134  #0000000c
        :pswitch_1f9  #0000000d
        :pswitch_213  #0000000e
        :pswitch_112  #0000000f
        :pswitch_e2  #00000010
        :pswitch_a0  #00000011
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Writer;->fieldOrder()Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_c

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto :goto_17

    :cond_c
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto :goto_17

    :cond_14
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    :goto_17
    return-void
.end method
