.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LJ3/p;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000e*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u000e*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J)\u0010\u0014\u001a\u00020\u000e*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J)\u0010\u0015\u001a\u00020\u000e*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J+\u0010\u0018\u001a\u00020\u000e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001a\u001a\u00020\u000e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u0019J+\u0010\u001c\u001a\u00020\u000e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u0019R/\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R/\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R/\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010!R/\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006¢\u0006\f\n\u0004\b&\u0010\u001f\u001a\u0004\b\'\u0010!\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006("
    }
    d2 = {
        "androidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "minIntrinsicWidth",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "crossAxisAvailable",
        "arrangementSpacing",
        "minIntrinsicMainAxisSize",
        "(Ljava/util/List;II)I",
        "maxIntrinsicMainAxisSize",
        "mainAxisAvailable",
        "intrinsicCrossAxisSize",
        "Lkotlin/Function3;",
        "maxMainAxisIntrinsicItemSize",
        "LJ3/o;",
        "getMaxMainAxisIntrinsicItemSize",
        "()LJ3/o;",
        "maxCrossAxisIntrinsicItemSize",
        "getMaxCrossAxisIntrinsicItemSize",
        "minCrossAxisIntrinsicItemSize",
        "getMinCrossAxisIntrinsicItemSize",
        "minMainAxisIntrinsicItemSize",
        "getMinMainAxisIntrinsicItemSize",
        "foundation-layout_release"
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
.field final synthetic $arrangementSpacing:F

.field final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field final synthetic $crossAxisArrangement:LJ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/p;"
        }
    .end annotation
.end field

.field final synthetic $crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field final synthetic $mainAxisArrangement:LJ3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/q;"
        }
    .end annotation
.end field

.field final synthetic $maxItemsInMainAxis:I

.field final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final maxCrossAxisIntrinsicItemSize:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field private final maxMainAxisIntrinsicItemSize:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field private final minCrossAxisIntrinsicItemSize:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field private final minMainAxisIntrinsicItemSize:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILJ3/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LJ3/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "I",
            "LJ3/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$mainAxisArrangement:LJ3/q;

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisArrangement:LJ3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, p2, :cond_18

    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;

    goto :goto_1a

    :cond_18
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;

    :goto_1a
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:LJ3/o;

    if-ne p1, p2, :cond_21

    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$1;

    goto :goto_23

    :cond_21
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$2;

    :goto_23
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxCrossAxisIntrinsicItemSize:LJ3/o;

    if-ne p1, p2, :cond_2a

    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2c

    :cond_2a
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;

    :goto_2c
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LJ3/o;

    if-ne p1, p2, :cond_33

    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;

    goto :goto_35

    :cond_33
    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;

    :goto_35
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LJ3/o;

    return-void
.end method


# virtual methods
.method public final getMaxCrossAxisIntrinsicItemSize()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxCrossAxisIntrinsicItemSize:LJ3/o;

    return-object p0
.end method

.method public final getMaxMainAxisIntrinsicItemSize()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:LJ3/o;

    return-object p0
.end method

.method public final getMinCrossAxisIntrinsicItemSize()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LJ3/o;

    return-object p0
.end method

.method public final getMinMainAxisIntrinsicItemSize()LJ3/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LJ3/o;

    return-object p0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;II)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LJ3/o;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LJ3/o;

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 6
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_1b

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_25

    :cond_1b
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_25
    return p0
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:LJ3/o;

    iget p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    invoke-static {p1, v0, p2, p3, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$maxIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;III)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 6
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_1b

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_25

    :cond_1b
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_25
    return p0
.end method

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

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    new-instance v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$mainAxisArrangement:LJ3/q;

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V

    new-instance p2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p4, v1, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/h;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;I)Landroidx/compose/foundation/layout/FlowResult;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getItems()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v3, :cond_54

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    check-cast v6, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_54
    new-array v2, v3, [I

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisArrangement:LJ3/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v4, p1, v2}, LJ3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v1, :cond_6e

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    move-result v1

    goto :goto_76

    :cond_6e
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    move-result v1

    :goto_76
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;

    invoke-direct {v7, p2, v0, v2, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;-><init>(Landroidx/compose/foundation/layout/FlowResult;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;[ILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 6
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_1b

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_25

    :cond_1b
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_25
    return p0
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;II)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LJ3/o;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LJ3/o;

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$minIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 6
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_1b

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_25

    :cond_1b
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_25
    return p0
.end method
