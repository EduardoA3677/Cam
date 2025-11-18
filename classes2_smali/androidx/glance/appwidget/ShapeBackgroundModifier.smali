.class public final Landroidx/glance/appwidget/ShapeBackgroundModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/ShapeBackgroundModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "resId",
        "",
        "colorProvider",
        "Landroidx/glance/unit/ColorProvider;",
        "(ILandroidx/glance/unit/ColorProvider;)V",
        "getColorProvider",
        "()Landroidx/glance/unit/ColorProvider;",
        "getResId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "glance-appwidget_release"
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
.field public static final $stable:I


# instance fields
.field private final colorProvider:Landroidx/glance/unit/ColorProvider;

.field private final resId:I


# direct methods
.method public constructor <init>(ILandroidx/glance/unit/ColorProvider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    iput-object p2, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/ShapeBackgroundModifier;ILandroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/appwidget/ShapeBackgroundModifier;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/ShapeBackgroundModifier;->copy(ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/ShapeBackgroundModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    return p0
.end method

.method public final component2()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final copy(ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/ShapeBackgroundModifier;
    .registers 3

    new-instance p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/ShapeBackgroundModifier;-><init>(ILandroidx/glance/unit/ColorProvider;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/ShapeBackgroundModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/ShapeBackgroundModifier;

    iget v1, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    iget v3, p1, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    iget-object p1, p1, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getColorProvider()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getResId()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_12
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->resId:I

    iget-object p0, p0, Landroidx/glance/appwidget/ShapeBackgroundModifier;->colorProvider:Landroidx/glance/unit/ColorProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShapeBackgroundModifier(resId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
