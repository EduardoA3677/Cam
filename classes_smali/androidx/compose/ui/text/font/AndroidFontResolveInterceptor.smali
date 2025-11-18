.class public final Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÖ\u0001J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;",
        "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;",
        "fontWeightAdjustment",
        "",
        "(I)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "interceptFontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontWeight",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final fontWeightAdjustment:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    return-void
.end method

.method private final component1()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    return p0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;IILjava/lang/Object;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->copy(I)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .registers 2

    new-instance p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    iget p0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    iget p1, p1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .registers 4

    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    if-eqz v0, :cond_1d

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_a

    goto :goto_1d

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    add-int/2addr p1, p0

    const/4 p0, 0x1

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    :cond_1d
    :goto_1d
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LG2/u;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
