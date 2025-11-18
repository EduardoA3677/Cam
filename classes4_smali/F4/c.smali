.class public final enum LF4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF4/c;

.field public static final enum BOOLEAN:LF4/c;

.field public static final enum BYTE:LF4/c;

.field public static final enum CHAR:LF4/c;

.field public static final enum DOUBLE:LF4/c;

.field public static final enum FLOAT:LF4/c;

.field public static final enum INT:LF4/c;

.field public static final enum LONG:LF4/c;

.field private static final OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:LF4/c;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LF4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LF4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LW3/l;",
            "LF4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:LW3/l;

.field private final wrapperFqName:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v7, LF4/c;

    sget-object v3, LW3/l;->BOOLEAN:LW3/l;

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v1, "BOOLEAN"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LF4/c;->BOOLEAN:LF4/c;

    new-instance v1, LF4/c;

    sget-object v11, LW3/l;->CHAR:LW3/l;

    const/4 v10, 0x1

    const-string v12, "char"

    const-string v9, "CHAR"

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LF4/c;->CHAR:LF4/c;

    new-instance v2, LF4/c;

    sget-object v18, LW3/l;->BYTE:LW3/l;

    const/16 v17, 0x2

    const-string v19, "byte"

    const-string v16, "BYTE"

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LF4/c;->BYTE:LF4/c;

    new-instance v3, LF4/c;

    sget-object v11, LW3/l;->SHORT:LW3/l;

    const/4 v10, 0x3

    const-string v12, "short"

    const-string v9, "SHORT"

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LF4/c;->SHORT:LF4/c;

    new-instance v4, LF4/c;

    sget-object v18, LW3/l;->INT:LW3/l;

    const/16 v17, 0x4

    const-string v19, "int"

    const-string v16, "INT"

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LF4/c;->INT:LF4/c;

    new-instance v5, LF4/c;

    sget-object v11, LW3/l;->FLOAT:LW3/l;

    const/4 v10, 0x5

    const-string v12, "float"

    const-string v9, "FLOAT"

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LF4/c;->FLOAT:LF4/c;

    new-instance v6, LF4/c;

    sget-object v18, LW3/l;->LONG:LW3/l;

    const/16 v17, 0x6

    const-string v19, "long"

    const-string v16, "LONG"

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LF4/c;->LONG:LF4/c;

    new-instance v15, LF4/c;

    sget-object v11, LW3/l;->DOUBLE:LW3/l;

    const/4 v10, 0x7

    const-string v12, "double"

    const-string v9, "DOUBLE"

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LF4/c;->DOUBLE:LF4/c;

    move-object v7, v15

    filled-new-array/range {v0 .. v7}, [LF4/c;

    move-result-object v0

    sput-object v0, LF4/c;->$VALUES:[LF4/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF4/c;->TYPE_BY_NAME:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LW3/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LF4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF4/c;->TYPE_BY_DESC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LF4/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF4/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    invoke-static {}, LF4/c;->values()[LF4/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_cd
    if-ge v2, v1, :cond_118

    aget-object v3, v0, v2

    sget-object v4, LF4/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-virtual {v3}, LF4/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LF4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-virtual {v3}, LF4/c;->g()LW3/l;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LF4/c;->TYPE_BY_DESC:Ljava/util/Map;

    invoke-virtual {v3}, LF4/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LF4/c;->wrapperFqName:Lx4/c;

    invoke-virtual {v4}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LF4/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, LF4/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LF4/c;->desc:Ljava/lang/String;

    const-string v7, ")L"

    const-string v8, ";"

    invoke-static {v6, v3, v7, v4, v8}, Landroidx/concurrent/futures/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_cd

    :cond_118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    if-eqz p3, :cond_13

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LF4/c;->primitiveType:LW3/l;

    iput-object p4, p0, LF4/c;->name:Ljava/lang/String;

    iput-object p5, p0, LF4/c;->desc:Ljava/lang/String;

    new-instance p1, Lx4/c;

    invoke-direct {p1, p6}, Lx4/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LF4/c;->wrapperFqName:Lx4/c;

    return-void

    :cond_13
    const/16 p0, 0x8

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    packed-switch p0, :pswitch_data_9e

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    :pswitch_c  #0xc, 0xd, 0xe, 0xf
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v3, 0x2

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    packed-switch p0, :pswitch_data_aa

    const/4 v4, 0x3

    goto :goto_19

    :cond_18
    :pswitch_18  #0xc, 0xd, 0xe, 0xf
    move v4, v3

    :goto_19
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_b6

    const-string v7, "internalName"

    aput-object v7, v4, v6

    goto :goto_4b

    :pswitch_26  #0xb
    const-string v7, "wrapperClassName"

    aput-object v7, v4, v6

    goto :goto_4b

    :pswitch_2b  #0x8
    const-string v7, "primitiveType"

    aput-object v7, v4, v6

    goto :goto_4b

    :pswitch_30  #0x7, 0xa
    const-string v7, "desc"

    aput-object v7, v4, v6

    goto :goto_4b

    :pswitch_35  #0x5
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_4b

    :pswitch_3a  #0x4, 0x6, 0xc, 0xd, 0xe, 0xf
    aput-object v5, v4, v6

    goto :goto_4b

    :pswitch_3d  #0x3, 0x9
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_4b

    :pswitch_42  #0x2
    const-string v7, "methodDescriptor"

    aput-object v7, v4, v6

    goto :goto_4b

    :pswitch_47  #0x1
    const-string v7, "owner"

    aput-object v7, v4, v6

    :goto_4b
    const-string v6, "get"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_6c

    if-eq p0, v0, :cond_6c

    packed-switch p0, :pswitch_data_d8

    aput-object v5, v4, v7

    goto :goto_6e

    :pswitch_58  #0xf
    const-string v5, "getWrapperFqName"

    aput-object v5, v4, v7

    goto :goto_6e

    :pswitch_5d  #0xe
    const-string v5, "getDesc"

    aput-object v5, v4, v7

    goto :goto_6e

    :pswitch_62  #0xd
    const-string v5, "getJavaKeywordName"

    aput-object v5, v4, v7

    goto :goto_6e

    :pswitch_67  #0xc
    const-string v5, "getPrimitiveType"

    aput-object v5, v4, v7

    goto :goto_6e

    :cond_6c
    aput-object v6, v4, v7

    :goto_6e
    packed-switch p0, :pswitch_data_e4

    const-string v5, "isWrapperClassInternalName"

    aput-object v5, v4, v3

    goto :goto_87

    :pswitch_76  #0x8, 0x9, 0xa, 0xb
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_87

    :pswitch_7b  #0x7
    const-string v5, "getByDesc"

    aput-object v5, v4, v3

    goto :goto_87

    :pswitch_80  #0x3, 0x5
    aput-object v6, v4, v3

    goto :goto_87

    :pswitch_83  #0x1, 0x2
    const-string v5, "isBoxingMethodDescriptor"

    aput-object v5, v4, v3

    :goto_87
    :pswitch_87  #0x4, 0x6, 0xc, 0xd, 0xe, 0xf
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_98

    if-eq p0, v0, :cond_98

    packed-switch p0, :pswitch_data_106

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9d

    :cond_98
    :pswitch_98  #0xc, 0xd, 0xe, 0xf
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9d
    throw p0

    :pswitch_data_9e
    .packed-switch 0xc
        :pswitch_c  #0000000c
        :pswitch_c  #0000000d
        :pswitch_c  #0000000e
        :pswitch_c  #0000000f
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0xc
        :pswitch_18  #0000000c
        :pswitch_18  #0000000d
        :pswitch_18  #0000000e
        :pswitch_18  #0000000f
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_42  #00000002
        :pswitch_3d  #00000003
        :pswitch_3a  #00000004
        :pswitch_35  #00000005
        :pswitch_3a  #00000006
        :pswitch_30  #00000007
        :pswitch_2b  #00000008
        :pswitch_3d  #00000009
        :pswitch_30  #0000000a
        :pswitch_26  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_3a  #0000000f
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0xc
        :pswitch_67  #0000000c
        :pswitch_62  #0000000d
        :pswitch_5d  #0000000e
        :pswitch_58  #0000000f
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_83  #00000001
        :pswitch_83  #00000002
        :pswitch_80  #00000003
        :pswitch_87  #00000004
        :pswitch_80  #00000005
        :pswitch_87  #00000006
        :pswitch_7b  #00000007
        :pswitch_76  #00000008
        :pswitch_76  #00000009
        :pswitch_76  #0000000a
        :pswitch_76  #0000000b
        :pswitch_87  #0000000c
        :pswitch_87  #0000000d
        :pswitch_87  #0000000e
        :pswitch_87  #0000000f
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0xc
        :pswitch_98  #0000000c
        :pswitch_98  #0000000d
        :pswitch_98  #0000000e
        :pswitch_98  #0000000f
    .end packed-switch
.end method

.method public static b(LW3/l;)LF4/c;
    .registers 2

    sget-object v0, LF4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF4/c;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x6

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;)LF4/c;
    .registers 3

    sget-object v0, LF4/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/c;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LF4/c;
    .registers 2

    const-class v0, LF4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF4/c;

    return-object p0
.end method

.method public static values()[LF4/c;
    .registers 1

    sget-object v0, LF4/c;->$VALUES:[LF4/c;

    invoke-virtual {v0}, [LF4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF4/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LF4/c;->desc:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xe

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LF4/c;->name:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xd

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LW3/l;
    .registers 1

    iget-object p0, p0, LF4/c;->primitiveType:LW3/l;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xc

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lx4/c;
    .registers 1

    iget-object p0, p0, LF4/c;->wrapperFqName:Lx4/c;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
