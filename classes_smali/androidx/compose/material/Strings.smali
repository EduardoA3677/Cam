.class public final Landroidx/compose/material/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/Strings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0014\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\f\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/Strings;",
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
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CloseDrawer:I

.field private static final CloseSheet:I

.field public static final Companion:Landroidx/compose/material/Strings$Companion;

.field private static final DefaultErrorMessage:I

.field private static final ExposedDropdownMenu:I

.field private static final NavigationMenu:I

.field private static final SliderRangeEnd:I

.field private static final SliderRangeStart:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/material/Strings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/Strings$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->NavigationMenu:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->CloseDrawer:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->CloseSheet:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->DefaultErrorMessage:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->ExposedDropdownMenu:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->SliderRangeStart:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->SliderRangeEnd:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/Strings;->value:I

    return-void
.end method

.method public static final synthetic access$getCloseDrawer$cp()I
    .registers 1

    sget v0, Landroidx/compose/material/Strings;->CloseDrawer:I

    return v0
.end method

.method public static final synthetic access$getCloseSheet$cp()I
    .registers 1

    sget v0, Landroidx/compose/material/Strings;->CloseSheet:I

    return v0
.end method

.method public static final synthetic access$getDefaultErrorMessage$cp()I
    .registers 1

    sget v0, Landroidx/compose/material/Strings;->DefaultErrorMessage:I

    return v0
.end method

.method public static final synthetic access$getExposedDropdownMenu$cp()I
    .registers 1

    sget v0, Landroidx/compose/material/Strings;->ExposedDropdownMenu:I

    return v0
.end method

.method public static final synthetic access$getNavigationMenu$cp()I
    .registers 1

    sget v0, Landroidx/compose/material/Strings;->NavigationMenu:I

    return v0
.end method

.method public static final synthetic access$getSliderRangeEnd$cp()I
    .registers 1

    sget v0, Landroidx/compose/material/Strings;->SliderRangeEnd:I

    return v0
.end method

.method public static final synthetic access$getSliderRangeStart$cp()I
    .registers 1

    sget v0, Landroidx/compose/material/Strings;->SliderRangeStart:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material/Strings;
    .registers 2

    new-instance v0, Landroidx/compose/material/Strings;

    invoke-direct {v0, p0}, Landroidx/compose/material/Strings;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/material/Strings;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/material/Strings;

    invoke-virtual {p1}, Landroidx/compose/material/Strings;->unbox-impl()I

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

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    const-string v0, "Strings(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/material/Strings;->value:I

    invoke-static {p0, p1}, Landroidx/compose/material/Strings;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/material/Strings;->value:I

    invoke-static {p0}, Landroidx/compose/material/Strings;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/material/Strings;->value:I

    invoke-static {p0}, Landroidx/compose/material/Strings;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/material/Strings;->value:I

    return p0
.end method
