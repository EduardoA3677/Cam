.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\nH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RootMeasurePolicy;",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "()V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/ui/layout/RootMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 15
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

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    sget-object v4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    goto/16 :goto_a0

    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_4a

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    invoke-static {p3, p4, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-static {p3, p4, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    new-instance v4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    invoke-direct {v4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    goto :goto_a0

    :cond_4a
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_58
    if-ge v2, v0, :cond_6a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_6a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move v0, v1

    move v2, v0

    :goto_70
    if-ge v1, p2, :cond_8b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    :cond_8b
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    invoke-direct {v7, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    :goto_a0
    return-object p0
.end method
