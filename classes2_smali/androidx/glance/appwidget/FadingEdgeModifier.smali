.class public final Landroidx/glance/appwidget/FadingEdgeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0007\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/glance/appwidget/FadingEdgeModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "Landroidx/compose/ui/unit/Dp;",
        "edgeLength",
        "<init>",
        "(FLkotlin/jvm/internal/h;)V",
        "component1-D9Ej5fM",
        "()F",
        "component1",
        "copy-0680j_4",
        "(F)Landroidx/glance/appwidget/FadingEdgeModifier;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getEdgeLength-D9Ej5fM",
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
.field private final edgeLength:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/FadingEdgeModifier;-><init>(F)V

    return-void
.end method

.method public static synthetic copy-0680j_4$default(Landroidx/glance/appwidget/FadingEdgeModifier;FILjava/lang/Object;)Landroidx/glance/appwidget/FadingEdgeModifier;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/FadingEdgeModifier;->copy-0680j_4(F)Landroidx/glance/appwidget/FadingEdgeModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    return p0
.end method

.method public final copy-0680j_4(F)Landroidx/glance/appwidget/FadingEdgeModifier;
    .registers 3

    new-instance p0, Landroidx/glance/appwidget/FadingEdgeModifier;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/glance/appwidget/FadingEdgeModifier;-><init>(FLkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/FadingEdgeModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/FadingEdgeModifier;

    iget p0, p0, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    iget p1, p1, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getEdgeLength-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget p0, p0, Landroidx/glance/appwidget/FadingEdgeModifier;->edgeLength:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FadingEdgeModifier(edgeLength="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
