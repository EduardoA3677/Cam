.class public final enum Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "IN",
        "OUT",
        "Companion",
        "vexfwk_sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

.field public static final Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;

.field public static final enum IN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

.field public static final enum OUT:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

.field public static final enum UNKNOWN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .registers 3

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->UNKNOWN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->IN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->OUT:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->UNKNOWN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    const-string v1, "IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->IN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->OUT:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    invoke-static {}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->$values()[Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->$VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->$ENTRIES:LC3/a;

    new-instance v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;

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

    iput p3, p0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->value:I

    return-void
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .registers 2

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;->from(I)Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()LC3/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->$ENTRIES:LC3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .registers 2

    const-class v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .registers 1

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->$VALUES:[Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->value:I

    return p0
.end method
