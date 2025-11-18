.class public final enum Landroidx/glance/appwidget/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/Field$Kind;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Field$Kind;

.field private static final internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    new-instance v1, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v0, v1

    const-string v2, "TYPE_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v2, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v1, v2

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v3, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v2, v3

    const-string v4, "TYPE_FLOAT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v4, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v3, v4

    const-string v5, "TYPE_INT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_INT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v5, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v4, v5

    const-string v6, "TYPE_UINT64"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v6, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v5, v6

    const-string v7, "TYPE_INT32"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_INT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v7, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v6, v7

    const-string v8, "TYPE_FIXED64"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v8, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v7, v8

    const-string v9, "TYPE_FIXED32"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v9, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v8, v9

    const-string v10, "TYPE_BOOL"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v10, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v9, v10

    const-string v11, "TYPE_STRING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_STRING:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v11, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v10, v11

    const-string v12, "TYPE_GROUP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v12, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v11, v12

    const-string v13, "TYPE_MESSAGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v13, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v12, v13

    const-string v14, "TYPE_BYTES"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v14, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v13, v14

    const-string v15, "TYPE_UINT32"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v14, v0

    const-string v15, "TYPE_ENUM"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object v15, v0

    const-string v1, "TYPE_SFIXED32"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object/from16 v16, v0

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object/from16 v17, v0

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object/from16 v18, v0

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/4 v2, -0x1

    move-object/from16 v23, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->$VALUES:[Landroidx/glance/appwidget/protobuf/Field$Kind;

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Field$Kind$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/glance/appwidget/protobuf/Field$Kind;
    .registers 1

    packed-switch p0, :pswitch_data_3e

    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0x12
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_8  #0x11
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_b  #0x10
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_e  #0xf
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_11  #0xe
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_14  #0xd
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_17  #0xc
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_1a  #0xb
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_1d  #0xa
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_20  #0x9
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_STRING:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_23  #0x8
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_26  #0x7
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_29  #0x6
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_2c  #0x5
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_INT32:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_2f  #0x4
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_32  #0x3
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_INT64:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_35  #0x2
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_38  #0x1
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_3b  #0x0
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_38  #00000001
        :pswitch_35  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_29  #00000006
        :pswitch_26  #00000007
        :pswitch_23  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_14  #0000000d
        :pswitch_11  #0000000e
        :pswitch_e  #0000000f
        :pswitch_b  #00000010
        :pswitch_8  #00000011
        :pswitch_5  #00000012
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind$KindVerifier;->INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/glance/appwidget/protobuf/Field$Kind;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Field$Kind;->forNumber(I)Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Field$Kind;
    .registers 2

    .line 1
    const-class v0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/Field$Kind;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->$VALUES:[Landroidx/glance/appwidget/protobuf/Field$Kind;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Field$Kind;

    if-eq p0, v0, :cond_7

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->value:I

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
