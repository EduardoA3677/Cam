.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0014\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0000H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0005J\u001e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003ø\u0001\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
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
        "hasAny",
        "sides",
        "hasAny-bkgdKaI$foundation_layout_release",
        "(II)Z",
        "hashCode",
        "hashCode-impl",
        "plus",
        "plus-gK_yJZ4",
        "(II)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "valueToString",
        "valueToString-impl",
        "Companion",
        "foundation-layout_release"
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
.field private static final AllowLeftInLtr:I

.field private static final AllowLeftInRtl:I

.field private static final AllowRightInLtr:I

.field private static final AllowRightInRtl:I

.field private static final Bottom:I

.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

.field private static final End:I

.field private static final Horizontal:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Top:I

.field private static final Vertical:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v2

    sput v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v3

    sput v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    const/16 v5, 0x20

    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result v5

    sput v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Horizontal:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Vertical:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    return-void
.end method

.method public static final synthetic access$getAllowLeftInLtr$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    return v0
.end method

.method public static final synthetic access$getAllowLeftInRtl$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInLtr$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInRtl$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    return v0
.end method

.method public static final synthetic access$getHorizontal$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Horizontal:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    return v0
.end method

.method public static final synthetic access$getVertical$cp()I
    .registers 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Vertical:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/WindowInsetsSides;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->unbox-impl()I

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

.method public static final hasAny-bkgdKaI$foundation_layout_release(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final plus-gK_yJZ4(II)I
    .registers 2

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsetsSides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString-impl(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final valueToString-impl(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_10

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1b

    const-string v1, "Left"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1b
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_26

    const-string v1, "Top"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_26
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_31

    const-string v1, "End"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_31
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3c

    const-string v1, "Right"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3c
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_46

    const-string p0, "Bottom"

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    return p0
.end method
