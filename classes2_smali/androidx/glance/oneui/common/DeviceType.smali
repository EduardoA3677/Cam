.class public final enum Landroidx/glance/oneui/common/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/DeviceType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/common/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/common/DeviceType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "toString",
        "",
        "Phone",
        "FoldMain",
        "FoldSub",
        "Flip",
        "Tablet",
        "MultiFoldMain",
        "MultiFoldSub",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/common/DeviceType;

.field public static final enum Flip:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum FoldMain:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum FoldSub:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum Phone:Landroidx/glance/oneui/common/DeviceType;

.field public static final enum Tablet:Landroidx/glance/oneui/common/DeviceType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/common/DeviceType;
    .registers 7

    sget-object v0, Landroidx/glance/oneui/common/DeviceType;->Phone:Landroidx/glance/oneui/common/DeviceType;

    sget-object v1, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    sget-object v2, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    sget-object v3, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    sget-object v4, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    sget-object v5, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    sget-object v6, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    filled-new-array/range {v0 .. v6}, [Landroidx/glance/oneui/common/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    const-string v1, "Phone"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->Phone:Landroidx/glance/oneui/common/DeviceType;

    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    const-string v1, "FoldMain"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    const-string v1, "FoldSub"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    const/16 v1, 0x64

    const-string v2, "Flip"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    const/16 v1, 0x65

    const-string v2, "Tablet"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    const-string v1, "MultiFoldMain"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v3, v2}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    new-instance v0, Landroidx/glance/oneui/common/DeviceType;

    const/16 v1, 0x67

    const-string v2, "MultiFoldSub"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Landroidx/glance/oneui/common/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    invoke-static {}, Landroidx/glance/oneui/common/DeviceType;->$values()[Landroidx/glance/oneui/common/DeviceType;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->$VALUES:[Landroidx/glance/oneui/common/DeviceType;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/common/DeviceType;->$ENTRIES:LC3/a;

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

    iput p3, p0, Landroidx/glance/oneui/common/DeviceType;->type:I

    return-void
.end method

.method public static getEntries()LC3/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/a;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/DeviceType;->$ENTRIES:LC3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/common/DeviceType;
    .registers 2

    const-class v0, Landroidx/glance/oneui/common/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/common/DeviceType;
    .registers 1

    sget-object v0, Landroidx/glance/oneui/common/DeviceType;->$VALUES:[Landroidx/glance/oneui/common/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/oneui/common/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/common/DeviceType;->type:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroidx/glance/oneui/common/DeviceType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_20

    const-string p0, "phone"

    goto :goto_1f

    :pswitch_e  #0x6
    const-string p0, "multi-fold-sub"

    goto :goto_1f

    :pswitch_11  #0x5
    const-string p0, "multi-fold-main"

    goto :goto_1f

    :pswitch_14  #0x4
    const-string p0, "tablet"

    goto :goto_1f

    :pswitch_17  #0x3
    const-string p0, "flip"

    goto :goto_1f

    :pswitch_1a  #0x2
    const-string p0, "fold-sub"

    goto :goto_1f

    :pswitch_1d  #0x1
    const-string p0, "fold-main"

    :goto_1f
    return-object p0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method
