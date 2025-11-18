.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J=\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\'R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b(\u0010#R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b)\u0010#R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\'R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010*R\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010!R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010+\u001a\u0004\b,\u0010-R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010.R\u001d\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0015\u0010/R\u0017\u00100\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b0\u0010!\u001a\u0004\b1\u0010#R\u0017\u00102\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b2\u0010!\u001a\u0004\b3\u0010#\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "index",
        "key",
        "",
        "isVertical",
        "",
        "crossAxisSize",
        "mainAxisSpacing",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "beforeContentPadding",
        "afterContentPadding",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/ui/unit/IntOffset;",
        "visualOffset",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/h;)V",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "row",
        "column",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "position",
        "(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "I",
        "getIndex-VZbfaAc",
        "()I",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "Z",
        "getCrossAxisSize",
        "getMainAxisSpacing",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Ljava/util/List;",
        "getPlaceables",
        "()Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "J",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "foundation_release"
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
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field private final reverseLayout:Z

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSpacing:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 14
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 15
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_22
    if-ge p3, p1, :cond_3e

    .line 16
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 17
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 18
    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz p6, :cond_33

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p5

    goto :goto_37

    :cond_33
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p5

    :goto_37
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_22

    .line 19
    :cond_3e
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 20
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSpacing:I

    add-int/2addr p4, p1

    if-gez p4, :cond_46

    goto :goto_47

    :cond_46
    move p2, p4

    :goto_47
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/h;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    return p0
.end method

.method public final getIndex-VZbfaAc()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMainAxisSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    return p0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return p0
.end method

.method public final getMainAxisSpacing()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSpacing:I

    return p0
.end method

.method public final getPlaceables()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    return-object p0
.end method

.method public final position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_b

    move/from16 v19, p4

    goto :goto_d

    :cond_b
    move/from16 v19, p3

    :goto_d
    if-eqz v2, :cond_12

    move/from16 v3, p3

    goto :goto_14

    :cond_12
    move/from16 v3, p4

    :goto_14
    if-eqz v2, :cond_22

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_22

    sub-int v3, v3, p2

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int/2addr v3, v4

    goto :goto_24

    :cond_22
    move/from16 v3, p2

    :goto_24
    new-instance v22, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    if-eqz v2, :cond_2e

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    :goto_2c
    move-wide v4, v1

    goto :goto_33

    :cond_2e
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    goto :goto_2c

    :goto_33
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_45

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    :goto_43
    move-wide v10, v1

    goto :goto_4e

    :cond_45
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    goto :goto_43

    :goto_4e
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    neg-int v12, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int v13, v19, v1

    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    move-wide/from16 v17, v1

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v3, v22

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZLkotlin/jvm/internal/h;)V

    return-object v22
.end method
