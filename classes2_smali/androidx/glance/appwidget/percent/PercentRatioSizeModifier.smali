.class public final Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "width",
        "",
        "height",
        "maxWidth",
        "maxHeight",
        "ratio",
        "(FFFFF)V",
        "getHeight",
        "()F",
        "getMaxHeight",
        "getMaxWidth",
        "getRatio",
        "getWidth",
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
.field private final height:F

.field private final maxHeight:F

.field private final maxWidth:F

.field private final ratio:F

.field private final width:F


# direct methods
.method public constructor <init>(FFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->width:F

    .line 3
    iput p2, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->height:F

    .line 4
    iput p3, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxWidth:F

    .line 5
    iput p4, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxHeight:F

    .line 6
    iput p5, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->ratio:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_17

    const/high16 p5, 0x3f800000  # 1.0f

    :cond_17
    move v6, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->height:F

    return p0
.end method

.method public final getMaxHeight()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxHeight:F

    return p0
.end method

.method public final getMaxWidth()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxWidth:F

    return p0
.end method

.method public final getRatio()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->ratio:F

    return p0
.end method

.method public final getWidth()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->width:F

    return p0
.end method
