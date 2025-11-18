.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trim"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "isTrimFirstLineTop",
        "isTrimFirstLineTop-impl$ui_text_release",
        "(I)Z",
        "isTrimLastLineBottom",
        "isTrimLastLineBottom-impl$ui_text_release",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Both:I

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

.field private static final FirstLineTop:I

.field private static final FlagTrimBottom:I = 0x10

.field private static final FlagTrimTop:I = 0x1

.field private static final LastLineBottom:I

.field private static final None:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    return-void
.end method

.method public static final synthetic access$getBoth$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    return v0
.end method

.method public static final synthetic access$getFirstLineTop$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    return v0
.end method

.method public static final synthetic access$getLastLineBottom$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isTrimFirstLineTop-impl$ui_text_release(I)Z
    .registers 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static final isTrimLastLineBottom-impl$ui_text_release(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->FirstLineTop:I

    if-ne p0, v0, :cond_7

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_1e

    :cond_7
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->LastLineBottom:I

    if-ne p0, v0, :cond_e

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_1e

    :cond_e
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Both:I

    if-ne p0, v0, :cond_15

    const-string p0, "LineHeightStyle.Trim.Both"

    goto :goto_1e

    :cond_15
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->None:I

    if-ne p0, v0, :cond_1c

    const-string p0, "LineHeightStyle.Trim.None"

    goto :goto_1e

    :cond_1c
    const-string p0, "Invalid"

    :goto_1e
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    return p0
.end method
