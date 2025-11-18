.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\bH\u0016J\"\u0010\u000e\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\bH\u0016J/\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\bH\u0016J\"\u0010\u0019\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\bH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rootScope",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "(Landroidx/compose/animation/AnimatedContentScope;)V",
        "getRootScope",
        "()Landroidx/compose/animation/AnimatedContentScope;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "animation_release"
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
.field private final rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentScope;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    return-object p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    invoke-static {p0, p1}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->S(LZ4/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    invoke-static {p0, p1}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->S(LZ4/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "$this$measure"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Landroidx/compose/ui/layout/Placeable;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1d
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v9, v7, :cond_43

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    if-eqz v14, :cond_32

    move-object v10, v13

    check-cast v10, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    :cond_32
    if-eqz v10, :cond_40

    invoke-virtual {v10}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget()Z

    move-result v10

    if-ne v10, v11, :cond_40

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    aput-object v10, v6, v9

    :cond_40
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v9, v8

    :goto_48
    if-ge v9, v7, :cond_5d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    aget-object v13, v6, v9

    if-nez v13, :cond_5a

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    aput-object v12, v6, v9

    :cond_5a
    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_5d
    if-nez v4, :cond_61

    move-object v1, v10

    goto :goto_86

    :cond_61
    aget-object v1, v6, v8

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_68

    goto :goto_86

    :cond_68
    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_70

    :cond_6f
    move v3, v8

    :goto_70
    if-gt v11, v2, :cond_86

    move v7, v11

    :goto_73
    aget-object v9, v6, v7

    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    goto :goto_7d

    :cond_7c
    move v12, v8

    :goto_7d
    if-ge v3, v12, :cond_81

    move-object v1, v9

    move v3, v12

    :cond_81
    if-eq v7, v2, :cond_86

    add-int/lit8 v7, v7, 0x1

    goto :goto_73

    :cond_86
    :goto_86
    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_8e

    :cond_8d
    move v1, v8

    :goto_8e
    if-nez v4, :cond_91

    goto :goto_b4

    :cond_91
    aget-object v10, v6, v8

    sub-int/2addr v4, v11

    if-nez v4, :cond_97

    goto :goto_b4

    :cond_97
    if-eqz v10, :cond_9e

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_9f

    :cond_9e
    move v2, v8

    :goto_9f
    if-gt v11, v4, :cond_b4

    :goto_a1
    aget-object v3, v6, v11

    if-eqz v3, :cond_aa

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    goto :goto_ab

    :cond_aa
    move v7, v8

    :goto_ab
    if-ge v2, v7, :cond_af

    move-object v10, v3

    move v2, v7

    :cond_af
    if-eq v11, v4, :cond_b4

    add-int/lit8 v11, v11, 0x1

    goto :goto_a1

    :cond_b4
    :goto_b4
    if-eqz v10, :cond_bc

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move v7, v2

    goto :goto_bd

    :cond_bc
    move v7, v8

    :goto_bd
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentScope;->setMeasuredSize-ozmzZPI$animation_release(J)V

    new-instance v9, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v9, v6, p0, v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move v6, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    invoke-static {p0, p1}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->S(LZ4/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    invoke-static {p0, p1}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->S(LZ4/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method
