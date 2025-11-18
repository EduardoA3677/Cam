.class final Landroidx/compose/foundation/layout/LimitInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u0018\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LimitInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "sides",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/h;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "getLeft",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "getTop",
        "(Landroidx/compose/ui/unit/Density;)I",
        "getRight",
        "getBottom",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "I",
        "getSides-JoeWqyM",
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


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field private final sides:I


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/LimitInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/LimitInsets;

    iget-object v3, p1, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    iget p1, p1, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .registers 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    return-object p0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_15

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInLtr-JoeWqyM$foundation_layout_release()I

    move-result v0

    goto :goto_1b

    :cond_15
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInRtl-JoeWqyM$foundation_layout_release()I

    move-result v0

    :goto_1b
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    return p0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_15

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInLtr-JoeWqyM$foundation_layout_release()I

    move-result v0

    goto :goto_1b

    :cond_15
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInRtl-JoeWqyM$foundation_layout_release()I

    move-result v0

    :goto_1b
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    return p0
.end method

.method public final getSides-JoeWqyM()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    return p0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .registers 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
