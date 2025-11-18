.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    const-string v4, "$this$Layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_42

    :cond_41
    move-object v7, v8

    :goto_42
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_4c

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v15, v4

    goto :goto_4d

    :cond_4c
    move-object v15, v8

    :goto_4d
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    goto :goto_6c

    :cond_6b
    move-object v7, v8

    :goto_6c
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_74

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    :cond_74
    move-object v14, v8

    if-eqz v15, :cond_7d

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    move v12, v4

    goto :goto_7e

    :cond_7d
    const/4 v12, 0x0

    :goto_7e
    if-eqz v15, :cond_86

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    move v13, v4

    goto :goto_87

    :cond_86
    const/4 v13, 0x0

    :goto_87
    if-eqz v14, :cond_90

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    move/from16 v16, v4

    goto :goto_92

    :cond_90
    const/16 v16, 0x0

    :goto_92
    if-eqz v14, :cond_9a

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    move v9, v4

    goto :goto_9b

    :cond_9a
    const/4 v9, 0x0

    :goto_9b
    if-nez v16, :cond_a6

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_a7

    :cond_a6
    const/4 v4, 0x0

    :goto_a7
    sub-int v6, v10, v12

    sub-int v6, v6, v16

    sub-int/2addr v6, v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    if-ge v6, v4, :cond_b3

    move v6, v4

    :cond_b3
    iget-object v0, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_192

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    const/16 v0, 0x9

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-wide/from16 v2, p3

    move v5, v6

    move v6, v7

    move/from16 v7, v18

    move-object v11, v8

    move v8, v0

    move v0, v9

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    const-string v4, "No baselines for text"

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_18c

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    if-eq v6, v5, :cond_186

    if-ne v3, v6, :cond_107

    const/4 v4, 0x1

    goto :goto_108

    :cond_107
    const/4 v4, 0x0

    :goto_108
    sub-int v6, v10, v16

    sub-int v7, v6, v12

    const/4 v8, 0x2

    if-eqz v4, :cond_13a

    sget-object v4, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    if-eqz v15, :cond_134

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    if-eq v9, v5, :cond_134

    add-int/2addr v3, v4

    sub-int/2addr v3, v9

    goto :goto_135

    :cond_134
    const/4 v3, 0x0

    :goto_135
    move/from16 v19, v3

    move v13, v4

    move v3, v0

    goto :goto_161

    :cond_13a
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int/2addr v0, v3

    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v15, :cond_15d

    invoke-static {v15, v3, v8}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    goto :goto_15e

    :cond_15d
    const/4 v4, 0x0

    :goto_15e
    move v13, v0

    move/from16 v19, v4

    :goto_161
    if-eqz v14, :cond_16a

    invoke-static {v14, v3, v8}, Landroidx/compose/foundation/text/a;->A(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v0

    move/from16 v16, v0

    goto :goto_16c

    :cond_16a
    const/16 v16, 0x0

    :goto_16c
    new-instance v4, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;

    move-object v11, v4

    move-object v12, v2

    move-object v8, v15

    move v15, v6

    move-object/from16 v17, v8

    move/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move v1, v10

    move v2, v3

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_192
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
