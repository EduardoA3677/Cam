.class public final Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
.super Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeResourceColor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;",
        "resId",
        "",
        "(I)V",
        "lightThemeResId",
        "darkThemeResId",
        "(II)V",
        "getDarkThemeResId",
        "()I",
        "getLightThemeResId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getColor",
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
.field private final darkThemeResId:I

.field private final lightThemeResId:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 4
    invoke-direct {p0, p1, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    .line 3
    iput p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;IIILjava/lang/Object;)Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->copy(II)Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    return p0
.end method

.method public final copy(II)Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;
    .registers 3

    new-instance p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    iget v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    iget v3, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    iget p1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public getColor(Landroid/content/Context;)I
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    goto :goto_10

    :cond_e
    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    :goto_10
    return p0
.end method

.method public final getDarkThemeResId()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    return p0
.end method

.method public final getLightThemeResId()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeResourceColor(lightThemeResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->lightThemeResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", darkThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->darkThemeResId:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LG2/u;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
