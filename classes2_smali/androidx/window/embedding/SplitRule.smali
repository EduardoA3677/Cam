.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$LayoutDir;,
        Landroidx/window/embedding/SplitRule$Api30Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B/\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "minWidth",
        "",
        "minSmallestWidth",
        "splitRatio",
        "",
        "layoutDirection",
        "(IIFI)V",
        "getLayoutDirection",
        "()I",
        "getMinSmallestWidth",
        "getMinWidth",
        "getSplitRatio",
        "()F",
        "checkParentMetrics",
        "",
        "parentMetrics",
        "Landroid/view/WindowMetrics;",
        "equals",
        "other",
        "",
        "hashCode",
        "Api30Impl",
        "LayoutDir",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutDirection:I

.field private final minSmallestWidth:I

.field private final minWidth:I

.field private final splitRatio:F


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitRule;-><init>(IIFIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 5
    iput p2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 6
    iput p3, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 7
    iput p4, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    const/high16 p3, 0x3f000000  # 0.5f

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    const/4 p4, 0x3

    .line 2
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final checkParentMetrics(Landroid/view/WindowMetrics;)Z
    .registers 6

    const-string v0, "parentMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    if-lt v0, v3, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v2

    goto :goto_1d

    :cond_1c
    :goto_1c
    move v0, v1

    :goto_1d
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    if-eqz v3, :cond_34

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    if-lt p1, p0, :cond_32

    goto :goto_34

    :cond_32
    move p0, v2

    goto :goto_35

    :cond_34
    :goto_34
    move p0, v1

    :goto_35
    if-eqz v0, :cond_3a

    if-eqz p0, :cond_3a

    goto :goto_3b

    :cond_3a
    move v1, v2

    :goto_3b
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    check-cast p1, Landroidx/window/embedding/SplitRule;

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidth:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    iget v3, p1, Landroidx/window/embedding/SplitRule;->splitRatio:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2a

    iget p0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    iget p1, p1, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    if-eq p0, p1, :cond_29

    return v2

    :cond_29
    return v0

    :cond_2a
    return v2
.end method

.method public final getLayoutDirection()I
    .registers 1

    iget p0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return p0
.end method

.method public final getMinSmallestWidth()I
    .registers 1

    iget p0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    return p0
.end method

.method public final getMinWidth()I
    .registers 1

    iget p0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    return p0
.end method

.method public final getSplitRatio()F
    .registers 1

    iget p0, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget p0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    add-int/2addr v0, p0

    return v0
.end method
