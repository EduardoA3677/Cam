.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
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
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;LJ3/n;LJ3/n;LJ3/n;IILandroidx/compose/foundation/layout/WindowInsets;JLJ3/n;ILJ3/o;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "II",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "J",
            "LJ3/n;",
            "I",
            "LJ3/o;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LJ3/n;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LJ3/n;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LJ3/n;

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LJ3/n;

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LJ3/o;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 27

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LJ3/n;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 7
    :cond_36
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    goto :goto_69

    .line 9
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_69

    .line 11
    :cond_4d
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 13
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-ge v4, v6, :cond_63

    move-object v2, v5

    move v4, v6

    .line 16
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_54

    .line 17
    :goto_69
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/16 v19, 0x0

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v14, v1

    goto :goto_77

    :cond_75
    move/from16 v14, v19

    .line 18
    :goto_77
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LJ3/n;

    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v2, v4, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    .line 23
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v2, v4, v12}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    .line 24
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v13

    neg-int v11, v11

    sub-int/2addr v11, v12

    neg-int v12, v13

    .line 25
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v11

    .line 26
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 27
    :cond_c3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_cf

    const/4 v1, 0x0

    goto :goto_f6

    .line 29
    :cond_cf
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_da

    goto :goto_f6

    .line 31
    :cond_da
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 33
    :cond_e1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-ge v2, v6, :cond_f0

    move-object v1, v4

    move v2, v6

    .line 36
    :cond_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e1

    .line 37
    :goto_f6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v4, v1

    goto :goto_102

    :cond_100
    move/from16 v4, v19

    .line 38
    :goto_102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10e

    const/4 v1, 0x0

    goto :goto_135

    .line 40
    :cond_10e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_119

    goto :goto_135

    .line 42
    :cond_119
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 44
    :goto_120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 46
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v2, v10, :cond_12f

    move-object v1, v5

    move v2, v10

    .line 47
    :cond_12f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_44d

    .line 48
    :goto_135
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_140

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    move/from16 v20, v1

    goto :goto_142

    :cond_140
    move/from16 v20, v19

    .line 49
    :goto_142
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LJ3/n;

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 53
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v2, v5, v13}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    .line 54
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v2, v5, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v15

    .line 55
    invoke-interface {v2, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    neg-int v13, v13

    sub-int/2addr v13, v15

    neg-int v3, v3

    move-object/from16 v17, v1

    move-object v15, v2

    .line 56
    invoke-static {v10, v11, v13, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 57
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    if-eqz v2, :cond_196

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    if-eqz v2, :cond_196

    goto :goto_197

    :cond_196
    const/4 v1, 0x0

    :goto_197
    if-eqz v1, :cond_19c

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19c
    move-object v2, v15

    move-object/from16 v1, v17

    goto :goto_15b

    .line 60
    :cond_1a0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25c

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b2

    const/4 v2, 0x0

    goto :goto_1d9

    .line 63
    :cond_1b2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1bd

    goto :goto_1d9

    .line 65
    :cond_1bd
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 67
    :cond_1c4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 69
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v3, v10, :cond_1d3

    move-object v2, v5

    move v3, v10

    .line 70
    :cond_1d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1c4

    .line 71
    :goto_1d9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1ee

    const/4 v1, 0x0

    goto :goto_215

    .line 75
    :cond_1ee
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f9

    goto :goto_215

    .line 77
    :cond_1f9
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 79
    :cond_200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 81
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v2, v11, :cond_20f

    move-object v1, v3

    move v2, v11

    .line 82
    :cond_20f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_200

    .line 83
    :goto_215
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 85
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v3, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_250

    .line 86
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_245

    .line 87
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v10

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    goto :goto_255

    .line 88
    :cond_245
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_255

    .line 89
    :cond_250
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    .line 90
    :goto_255
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v3, v2, v5, v1}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    move-object v1, v3

    goto :goto_25d

    :cond_25c
    const/4 v1, 0x0

    .line 91
    :goto_25d
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v5, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LJ3/n;

    iget v11, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v5, v1, v10, v11}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material3/FabPlacement;LJ3/n;I)V

    const v10, -0x56c0d438

    const/4 v15, 0x1

    invoke-static {v10, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v2

    .line 92
    iget-wide v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_285
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_299

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 96
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_285

    .line 97
    :cond_299
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2a5

    const/4 v2, 0x0

    goto :goto_2cc

    .line 99
    :cond_2a5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2b0

    goto :goto_2cc

    .line 101
    :cond_2b0
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .line 103
    :goto_2b7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 104
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 105
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_2c6

    move-object v2, v11

    move v10, v12

    .line 106
    :cond_2c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_449

    .line 107
    :goto_2cc
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_2db

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2dd

    :cond_2db
    const/16 v21, 0x0

    :goto_2dd
    if-eqz v1, :cond_311

    .line 108
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v21, :cond_2f8

    .line 109
    invoke-virtual {v1}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v10

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v11, v10

    .line 110
    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    add-int/2addr v2, v11

    goto :goto_30a

    .line 111
    :cond_2f8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v10

    .line 112
    :goto_30a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_313

    :cond_311
    const/16 v22, 0x0

    :goto_313
    if-eqz v4, :cond_32f

    if-eqz v22, :cond_31c

    .line 113
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_32b

    :cond_31c
    if-eqz v21, :cond_323

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_32b

    .line 114
    :cond_323
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    :goto_32b
    add-int/2addr v4, v2

    move/from16 v23, v4

    goto :goto_331

    :cond_32f
    move/from16 v23, v19

    .line 115
    :goto_331
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v13, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LJ3/o;

    iget v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    move-object v10, v4

    move/from16 v18, v12

    move-object v12, v2

    move-object/from16 v17, v13

    move-object v13, v8

    move-object/from16 v24, v6

    move v6, v15

    move-object v15, v5

    move-object/from16 v16, v21

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LJ3/o;I)V

    const v10, 0x61f191d9

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v2

    .line 116
    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_367
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 119
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 120
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_367

    .line 121
    :cond_37b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object v15, v5

    move v5, v6

    move-object/from16 v17, v24

    move v6, v11

    move-object v11, v7

    move v7, v12

    move-object v12, v8

    move-object v8, v13

    .line 122
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v7, v11

    move-object v8, v12

    move-object v5, v15

    goto :goto_37f

    :cond_3a3
    move-object v15, v5

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v17, v24

    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 124
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_3ac

    .line 125
    :cond_3c4
    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v13, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v14, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 126
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v2, v10, v20

    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v12, v13, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    add-int/2addr v4, v2

    sub-int v5, v14, v23

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p1

    .line 129
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_3d0

    .line 130
    :cond_3f5
    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 131
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v21, :cond_40f

    .line 132
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_411

    :cond_40f
    move/from16 v2, v19

    :goto_411
    sub-int v5, v10, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_3fb

    :cond_41d
    if-eqz v1, :cond_448

    .line 133
    iget v0, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 134
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_425
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_448

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 135
    invoke-virtual {v1}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v0, v2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_425

    :cond_448
    return-void

    :cond_449
    move-object/from16 v17, v6

    goto/16 :goto_2b7

    :cond_44d
    move-object v11, v7

    goto/16 :goto_120
.end method
