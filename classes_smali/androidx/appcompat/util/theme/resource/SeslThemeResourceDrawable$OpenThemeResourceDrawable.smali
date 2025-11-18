.class public final Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;
.super Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ResourceDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenThemeResourceDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ResourceDrawable;",
        "defaultThemeResource",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;",
        "openThemeResource",
        "(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;)V",
        "getDefaultThemeResource",
        "()Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;",
        "getOpenThemeResource",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getDrawable",
        "",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "toString",
        "",
        "appcompat_release"
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
.field private final defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

.field private final openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;)V
    .registers 4

    const-string v0, "defaultThemeResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ResourceDrawable;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    iput-object p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;ILjava/lang/Object;)Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->copy(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;)Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    return-object p0
.end method

.method public final component2()Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    return-object p0
.end method

.method public final copy(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;)Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;
    .registers 3

    const-string p0, "defaultThemeResource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openThemeResource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    iget-object v3, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    iget-object p1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDefaultThemeResource()Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    return-object p0
.end method

.method public getDrawable(Landroid/content/Context;)I
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;->getDrawable(Landroid/content/Context;)I

    move-result p0

    goto :goto_18

    :cond_12
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;->getDrawable(Landroid/content/Context;)I

    move-result p0

    :goto_18
    return p0
.end method

.method public final getOpenThemeResource()Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenThemeResourceDrawable(defaultThemeResource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openThemeResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
