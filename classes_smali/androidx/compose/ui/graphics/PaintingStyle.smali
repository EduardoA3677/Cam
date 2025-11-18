.class public final Landroidx/compose/ui/graphics/PaintingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PaintingStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PaintingStyle;",
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
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

.field private static final Fill:I

.field private static final Stroke:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/PaintingStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PaintingStyle;->Fill:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/PaintingStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PaintingStyle;->Stroke:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/PaintingStyle;->value:I

    return-void
.end method

.method public static final synthetic access$getFill$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/PaintingStyle;->Fill:I

    return v0
.end method

.method public static final synthetic access$getStroke$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/PaintingStyle;->Stroke:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/PaintingStyle;
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/PaintingStyle;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/PaintingStyle;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/PaintingStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/PaintingStyle;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PaintingStyle;->unbox-impl()I

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
    .registers 2

    sget v0, Landroidx/compose/ui/graphics/PaintingStyle;->Fill:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Fill"

    goto :goto_18

    :cond_b
    sget v0, Landroidx/compose/ui/graphics/PaintingStyle;->Stroke:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Stroke"

    goto :goto_18

    :cond_16
    const-string p0, "Unknown"

    :goto_18
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/ui/graphics/PaintingStyle;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/PaintingStyle;->value:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/PaintingStyle;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/PaintingStyle;->value:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/PaintingStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/PaintingStyle;->value:I

    return p0
.end method
