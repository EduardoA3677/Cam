.class public final Landroidx/compose/foundation/lazy/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u001b\u001a\u00020\u0011*\u00020\u00112\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0017H\u0082\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0002ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u001f\u0010 J \u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010!2\u0006\u0010\u0004\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b\u001e\u0010*R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010*R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b/\u0010*R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00100R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00101R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00102R\u001d\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0012\u00103R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00100R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010)R\u0017\u00104\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b4\u00100\u001a\u0004\b5\u00106R\u0018\u00109\u001a\u00020\u0002*\u0002078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u00108R\u0011\u0010;\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b:\u0010*\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006<"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "",
        "offset",
        "index",
        "",
        "key",
        "size",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "",
        "isVertical",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
        "wrappers",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/ui/unit/IntOffset;",
        "visualOffset",
        "reverseLayout",
        "mainAxisLayoutSize",
        "<init>",
        "(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/h;)V",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "copy-4Tuh3kE",
        "(JLJ3/k;)J",
        "copy",
        "getOffset-Bjo55l4",
        "(I)J",
        "getOffset",
        "getMainAxisSize",
        "(I)I",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "(I)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "scope",
        "Lv3/o;",
        "place",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "I",
        "()I",
        "getIndex",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "getSize",
        "Z",
        "Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "J",
        "hasAnimations",
        "getHasAnimations",
        "()Z",
        "Landroidx/compose/ui/layout/Placeable;",
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
.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final mainAxisLayoutSize:I

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:I

.field private final placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field private final reverseLayout:Z

.field private final size:I

.field private final visualOffset:J

.field private final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "JZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    .line 8
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 12
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 13
    iput-boolean p12, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    .line 14
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_21
    if-ge p3, p1, :cond_2e

    .line 16
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p4

    if-eqz p4, :cond_2b

    const/4 p2, 0x1

    goto :goto_2e

    :cond_2b
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 17
    :cond_2e
    :goto_2e
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/h;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V

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

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

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
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

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

    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz p1, :cond_17

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method public final getHasAnimations()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return p0
.end method

.method public getIndex()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMainAxisSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    return p0
.end method

.method public getOffset()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    return p0
.end method

.method public final getOffset-Bjo55l4(I)J
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getOffset-nOcc-ac()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getPlaceablesCount()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    return p0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 13

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_b2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v2, v3

    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_3c

    :cond_38
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v2

    :goto_3c
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    if-eqz v4, :cond_6f

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v4, :cond_49

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    goto :goto_56

    :cond_49
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_56
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v5, :cond_67

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_6b

    :cond_67
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    :goto_6b
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    :cond_6f
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v4, :cond_91

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

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

    goto :goto_ae

    :cond_91
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

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

    :goto_ae
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_b2
    return-void
.end method
