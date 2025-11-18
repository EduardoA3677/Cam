.class public final Landroidx/compose/foundation/layout/RowColumnImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u001aa\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002*\u0010\b\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a5\u0010\u0016\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a5\u0010\u0018\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0017\u001a5\u0010\u0019\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u0017\u001a5\u0010\u001a\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001a\u0010\u0017\u001aq\u0010#\u001a\u00020\u00032\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001c2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0000H\u0002¢\u0006\u0004\b#\u0010$\u001aG\u0010&\u001a\u00020\u00032\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0002¢\u0006\u0004\b&\u0010\'\u001aa\u0010)\u001a\u00020\u00032\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001c2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0002¢\u0006\u0004\b)\u0010*\"\u001a\u0010.\u001a\u0004\u0018\u00010+*\u00020\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-\"\u001a\u00102\u001a\u00020/*\u0004\u0018\u00010+8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b0\u00101\"\u001a\u00106\u001a\u000203*\u0004\u0018\u00010+8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u00105\"\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010+8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b7\u00108\"\u001a\u00109\u001a\u000203*\u0004\u0018\u00010+8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b9\u00105\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006:"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Lkotlin/Function5;",
        "",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Lv3/o;",
        "arrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "arrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowColumnMeasurePolicy-TDGSqEk",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowColumnMeasurePolicy",
        "Lkotlin/Function3;",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "MinIntrinsicWidthMeasureBlock",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;",
        "MinIntrinsicHeightMeasureBlock",
        "MaxIntrinsicWidthMeasureBlock",
        "MaxIntrinsicHeightMeasureBlock",
        "children",
        "Lkotlin/Function2;",
        "intrinsicMainSize",
        "intrinsicCrossSize",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "layoutOrientation",
        "intrinsicOrientation",
        "intrinsicSize",
        "(Ljava/util/List;LJ3/n;LJ3/n;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I",
        "mainAxisSize",
        "intrinsicMainAxisSize",
        "(Ljava/util/List;LJ3/n;II)I",
        "mainAxisAvailable",
        "intrinsicCrossAxisSize",
        "(Ljava/util/List;LJ3/n;LJ3/n;II)I",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "getRowColumnParentData",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;",
        "rowColumnParentData",
        "",
        "getWeight",
        "(Landroidx/compose/foundation/layout/RowColumnParentData;)F",
        "weight",
        "",
        "getFill",
        "(Landroidx/compose/foundation/layout/RowColumnParentData;)Z",
        "fill",
        "getCrossAxisAlignment",
        "(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "isRelative",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "LJ3/o;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_b

    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMaxHeight()LJ3/o;

    move-result-object p0

    goto :goto_11

    :cond_b
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMaxHeight()LJ3/o;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static final MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "LJ3/o;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_b

    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMaxWidth()LJ3/o;

    move-result-object p0

    goto :goto_11

    :cond_b
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMaxWidth()LJ3/o;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static final MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "LJ3/o;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_b

    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMinHeight()LJ3/o;

    move-result-object p0

    goto :goto_11

    :cond_b
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMinHeight()LJ3/o;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static final MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "LJ3/o;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_b

    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMinWidth()LJ3/o;

    move-result-object p0

    goto :goto_11

    :cond_b
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMinWidth()LJ3/o;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static final synthetic access$MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)LJ3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$intrinsicSize(Ljava/util/List;LJ3/n;LJ3/n;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->intrinsicSize(Ljava/util/List;LJ3/n;LJ3/n;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result p0

    return p0
.end method

.method public static final getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static final getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFill()Z

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x1

    :goto_8
    return p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getWeight()F

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;LJ3/n;LJ3/n;II)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LJ3/n;",
            "LJ3/n;",
            "II)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_14
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_5b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_53

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v7, v6}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v8, p3, p4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v7, v6}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_58

    :cond_53
    cmpl-float v6, v8, v2

    if-lez v6, :cond_58

    add-float/2addr v4, v8

    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_5b
    cmpg-float p1, v4, v2

    if-nez p1, :cond_61

    move p1, v1

    goto :goto_70

    :cond_61
    if-ne p3, v6, :cond_65

    move p1, v6

    goto :goto_70

    :cond_65
    sub-int/2addr p3, p4

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Li0/b;->E(F)I

    move-result p1

    :goto_70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_74
    if-ge v1, p3, :cond_a8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_a5

    if-eq p1, v6, :cond_91

    int-to-float v3, p1

    mul-float/2addr v3, v0

    invoke-static {v3}, Li0/b;->E(F)I

    move-result v0

    goto :goto_92

    :cond_91
    move v0, v6

    :goto_92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p4, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    move v5, p4

    :cond_a5
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    :cond_a8
    return v5
.end method

.method private static final intrinsicMainAxisSize(Ljava/util/List;LJ3/n;II)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LJ3/n;",
            "II)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_9
    if-ge v1, v0, :cond_3f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v8}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_2d

    add-int/2addr v4, v6

    goto :goto_3c

    :cond_2d
    cmpl-float v8, v7, v2

    if-lez v8, :cond_3c

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Li0/b;->E(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3f
    int-to-float p1, v3

    mul-float/2addr p1, v5

    invoke-static {p1}, Li0/b;->E(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p3

    add-int/2addr p0, p1

    return p0
.end method

.method private static final intrinsicSize(Ljava/util/List;LJ3/n;LJ3/n;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LJ3/n;",
            "LJ3/n;",
            "II",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")I"
        }
    .end annotation

    if-ne p5, p6, :cond_7

    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->intrinsicMainAxisSize(Ljava/util/List;LJ3/n;II)I

    move-result p0

    goto :goto_b

    :cond_7
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->intrinsicCrossAxisSize(Ljava/util/List;LJ3/n;LJ3/n;II)I

    move-result p0

    :goto_b
    return p0
.end method

.method public static final isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->isRelative$foundation_layout_release()Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static final rowColumnMeasurePolicy-TDGSqEk(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LJ3/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            ")",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    return-object v0
.end method
