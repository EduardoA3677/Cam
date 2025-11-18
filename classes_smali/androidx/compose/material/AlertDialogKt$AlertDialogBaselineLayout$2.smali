.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

    const-string p0, "$this$Layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    :goto_2b
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_40

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    goto :goto_41

    :cond_40
    move-object p0, v1

    :goto_41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_61

    :cond_60
    move-object v0, v1

    :goto_61
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_76

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p2

    invoke-interface {v0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    goto :goto_77

    :cond_76
    move-object p2, v1

    :goto_77
    const/4 p3, 0x0

    if-eqz p0, :cond_7f

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    goto :goto_80

    :cond_7f
    move p4, p3

    :goto_80
    if-eqz p2, :cond_87

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_88

    :cond_87
    move v0, p3

    :goto_88
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 p4, -0x80000000

    if-eqz p0, :cond_a7

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, p4, :cond_9c

    move-object v0, v1

    goto :goto_a0

    :cond_9c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a0
    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a8

    :cond_a7
    move v0, p3

    :goto_a8
    if-eqz p0, :cond_c1

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    if-ne v2, p4, :cond_b6

    move-object v2, v1

    goto :goto_ba

    :cond_b6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_ba
    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c2

    :cond_c1
    move v2, p3

    :goto_c2
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v4

    sub-int/2addr v4, v0

    if-eqz p2, :cond_e3

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, p4, :cond_d8

    goto :goto_dc

    :cond_d8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_dc
    if-eqz v1, :cond_e3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_e4

    :cond_e3
    move p4, p3

    :goto_e4
    if-nez p0, :cond_ef

    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    goto :goto_f7

    :cond_ef
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    :goto_f7
    if-eqz p0, :cond_ff

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_100

    :cond_ff
    move v1, p3

    :goto_100
    if-nez p0, :cond_105

    sub-int v5, v0, p4

    goto :goto_10f

    :cond_105
    if-nez v2, :cond_10b

    sub-int v5, v1, p4

    :goto_109
    add-int/2addr v5, v0

    goto :goto_10f

    :cond_10b
    add-int v5, v4, v2

    sub-int/2addr v5, p4

    goto :goto_109

    :goto_10f
    if-eqz p2, :cond_129

    if-nez v2, :cond_11a

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    add-int/2addr p3, v0

    sub-int/2addr p3, p4

    goto :goto_129

    :cond_11a
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    add-int/2addr v6, v0

    sub-int/2addr v6, p4

    if-eqz p0, :cond_126

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    :cond_126
    sub-int/2addr p3, v2

    sub-int/2addr v6, p3

    move p3, v6

    :cond_129
    :goto_129
    add-int/2addr p3, v1

    new-instance v6, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;

    invoke-direct {v6, p0, v4, p2, v5}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
