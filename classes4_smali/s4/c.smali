.class public final enum Ls4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/q;


# static fields
.field private static final synthetic $VALUES:[Ls4/c;

.field public static final enum ANNOTATION:Ls4/c;

.field public static final enum ARRAY:Ls4/c;

.field public static final enum BOOLEAN:Ls4/c;

.field public static final enum BYTE:Ls4/c;

.field public static final enum CHAR:Ls4/c;

.field public static final enum CLASS:Ls4/c;

.field public static final enum DOUBLE:Ls4/c;

.field public static final enum ENUM:Ls4/c;

.field public static final enum FLOAT:Ls4/c;

.field public static final enum INT:Ls4/c;

.field public static final enum LONG:Ls4/c;

.field public static final enum SHORT:Ls4/c;

.field public static final enum STRING:Ls4/c;

.field private static internalValueMap:Ly4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Ls4/c;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4/c;->BYTE:Ls4/c;

    new-instance v1, Ls4/c;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls4/c;->CHAR:Ls4/c;

    new-instance v2, Ls4/c;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls4/c;->SHORT:Ls4/c;

    new-instance v3, Ls4/c;

    const-string v4, "INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls4/c;->INT:Ls4/c;

    new-instance v4, Ls4/c;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls4/c;->LONG:Ls4/c;

    new-instance v5, Ls4/c;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls4/c;->FLOAT:Ls4/c;

    new-instance v6, Ls4/c;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ls4/c;->DOUBLE:Ls4/c;

    new-instance v7, Ls4/c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ls4/c;->BOOLEAN:Ls4/c;

    new-instance v8, Ls4/c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ls4/c;->STRING:Ls4/c;

    new-instance v9, Ls4/c;

    const-string v10, "CLASS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ls4/c;->CLASS:Ls4/c;

    new-instance v10, Ls4/c;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ls4/c;->ENUM:Ls4/c;

    new-instance v11, Ls4/c;

    const-string v12, "ANNOTATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ls4/c;->ANNOTATION:Ls4/c;

    new-instance v12, Ls4/c;

    const-string v13, "ARRAY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Ls4/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ls4/c;->ARRAY:Ls4/c;

    filled-new-array/range {v0 .. v12}, [Ls4/c;

    move-result-object v0

    sput-object v0, Ls4/c;->$VALUES:[Ls4/c;

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/c;->internalValueMap:Ly4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls4/c;->value:I

    return-void
.end method

.method public static a(I)Ls4/c;
    .registers 1

    packed-switch p0, :pswitch_data_2c

    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0xc
    sget-object p0, Ls4/c;->ARRAY:Ls4/c;

    return-object p0

    :pswitch_8  #0xb
    sget-object p0, Ls4/c;->ANNOTATION:Ls4/c;

    return-object p0

    :pswitch_b  #0xa
    sget-object p0, Ls4/c;->ENUM:Ls4/c;

    return-object p0

    :pswitch_e  #0x9
    sget-object p0, Ls4/c;->CLASS:Ls4/c;

    return-object p0

    :pswitch_11  #0x8
    sget-object p0, Ls4/c;->STRING:Ls4/c;

    return-object p0

    :pswitch_14  #0x7
    sget-object p0, Ls4/c;->BOOLEAN:Ls4/c;

    return-object p0

    :pswitch_17  #0x6
    sget-object p0, Ls4/c;->DOUBLE:Ls4/c;

    return-object p0

    :pswitch_1a  #0x5
    sget-object p0, Ls4/c;->FLOAT:Ls4/c;

    return-object p0

    :pswitch_1d  #0x4
    sget-object p0, Ls4/c;->LONG:Ls4/c;

    return-object p0

    :pswitch_20  #0x3
    sget-object p0, Ls4/c;->INT:Ls4/c;

    return-object p0

    :pswitch_23  #0x2
    sget-object p0, Ls4/c;->SHORT:Ls4/c;

    return-object p0

    :pswitch_26  #0x1
    sget-object p0, Ls4/c;->CHAR:Ls4/c;

    return-object p0

    :pswitch_29  #0x0
    sget-object p0, Ls4/c;->BYTE:Ls4/c;

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_8  #0000000b
        :pswitch_5  #0000000c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/c;
    .registers 2

    const-class v0, Ls4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/c;

    return-object p0
.end method

.method public static values()[Ls4/c;
    .registers 1

    sget-object v0, Ls4/c;->$VALUES:[Ls4/c;

    invoke-virtual {v0}, [Ls4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    iget p0, p0, Ls4/c;->value:I

    return p0
.end method
