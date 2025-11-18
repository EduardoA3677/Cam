.class public final enum Landroidx/datastore/preferences/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    new-instance v1, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    new-instance v3, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    new-instance v4, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v5, "BOOL_VALUE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/Value$KindCase;->BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    new-instance v5, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v6, "STRUCT_VALUE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    new-instance v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v7, "LIST_VALUE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;->LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    new-instance v7, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v7, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/Value$KindCase;->KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->$VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

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

    iput p3, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0x6
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0

    :pswitch_8  #0x5
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0

    :pswitch_b  #0x4
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0

    :pswitch_e  #0x3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0

    :pswitch_11  #0x2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0

    :pswitch_14  #0x1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0

    :pswitch_17  #0x0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Value$KindCase;->forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->$VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->value:I

    return p0
.end method
