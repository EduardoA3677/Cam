.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0000\u0018\u00002\u00020\u0001B\u0080\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u000eø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J.\u0010\u001e\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001aH\u0082\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010 J\r\u0010\u001f\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010!J\r\u0010\"\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010!J\r\u0010#\u001a\u00020\u0004¢\u0006\u0004\b#\u0010!J \u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'¢\u0006\u0004\b*\u0010+R#\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010!R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b2\u00103R\u001a\u0010\b\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b4\u0010!R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b5\u0010!R#\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b6\u0010.R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010/R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00107R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u00108R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u00109R\u001d\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0015\u0010,R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010/R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u00107R\u0017\u0010:\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b:\u00107\u001a\u0004\b;\u0010<R\u0018\u0010>\u001a\u00020\u0004*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010=R\u0011\u0010@\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b?\u0010!\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "",
        "index",
        "",
        "key",
        "row",
        "column",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "",
        "isVertical",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "visualOffset",
        "mainAxisLayoutSize",
        "reverseLayout",
        "<init>",
        "(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZLkotlin/jvm/internal/h;)V",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "copy-4Tuh3kE",
        "(JLJ3/k;)J",
        "copy",
        "getMainAxisSize",
        "(I)I",
        "()I",
        "getCrossAxisSize",
        "getCrossAxisOffset",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "(I)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "scope",
        "Lv3/o;",
        "place",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "I",
        "getIndex",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "getRow",
        "getColumn",
        "getSize-YbymL2g",
        "Z",
        "Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "hasAnimations",
        "getHasAnimations",
        "()Z",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "mainAxisSize",
        "getPlaceablesCount",
        "placeablesCount",
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
.field private final column:I

.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final mainAxisLayoutSize:I

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:J

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

.field private final row:I

.field private final size:J

.field private final visualOffset:J


# direct methods
.method private constructor <init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Object;",
            "IIJIIZ",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "JIZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    move v1, p5

    .line 6
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    move v1, p9

    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    move v1, p10

    .line 10
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    move/from16 v1, p16

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisLayoutSize:I

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->reverseLayout:Z

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3a
    if-ge v3, v1, :cond_47

    .line 18
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    if-eqz v4, :cond_44

    const/4 v2, 0x1

    goto :goto_47

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 19
    :cond_47
    :goto_47
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZLkotlin/jvm/internal/h;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZ)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLJ3/k;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJ3/k;",
            ")J"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_1b

    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1b
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz p0, :cond_32

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_36

    :cond_32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    :goto_36
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .registers 2

    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_d
    return p0
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz p1, :cond_13

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public getColumn()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    return p0
.end method

.method public final getCrossAxisOffset()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    :goto_15
    return p0
.end method

.method public final getCrossAxisSize()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    :goto_15
    return p0
.end method

.method public final getHasAnimations()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    return p0
.end method

.method public getIndex()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMainAxisSize()I
    .registers 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    :goto_15
    return p0
.end method

.method public final getMainAxisSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    return p0
.end method

.method public getOffset-nOcc-ac()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRow()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    return p0
.end method

.method public getSize-YbymL2g()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    return-wide v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 13

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_af

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v2, v3

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v7

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v2

    :goto_39
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->reverseLayout:Z

    if-eqz v4, :cond_6c

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v4, :cond_46

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    goto :goto_53

    :cond_46
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_53
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v5, :cond_64

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_68

    :cond_64
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    :goto_68
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    :cond_6c
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v4, :cond_8e

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v2, v7, v4, v5}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide v5

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLJ3/k;ILjava/lang/Object;)V

    goto :goto_ab

    :cond_8e
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v2, v7, v4, v5}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide v5

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLJ3/k;ILjava/lang/Object;)V

    :goto_ab
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_af
    return-void
.end method
