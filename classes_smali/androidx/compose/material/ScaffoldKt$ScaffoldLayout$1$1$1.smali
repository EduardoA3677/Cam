.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic $fab:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

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
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;LJ3/n;LJ3/n;LJ3/n;IIZIJLJ3/n;ILJ3/o;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "IIZIJ",
            "LJ3/n;",
            "I",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LJ3/n;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LJ3/n;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LJ3/n;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LJ3/n;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LJ3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 31

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LJ3/n;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_24
    if-ge v5, v4, :cond_36

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 7
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 8
    :cond_36
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_65

    .line 9
    :cond_3f
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 12
    invoke-static {v10}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_65

    move v6, v3

    .line 13
    :goto_51
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v4, v8, :cond_60

    move-object v1, v7

    move v4, v8

    :cond_60
    if-eq v6, v5, :cond_65

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_65
    :goto_65
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_6f

    :cond_6e
    move v1, v11

    .line 16
    :goto_6f
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LJ3/n;

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v11

    :goto_89
    if-ge v8, v7, :cond_9b

    .line 19
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 21
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_89

    .line 22
    :cond_9b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a3

    const/4 v4, 0x0

    goto :goto_c9

    .line 23
    :cond_a3
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 26
    invoke-static {v12}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_c9

    move v7, v3

    .line 27
    :goto_b5
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 29
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    if-ge v5, v13, :cond_c4

    move-object v4, v8

    move v5, v13

    :cond_c4
    if-eq v7, v6, :cond_c9

    add-int/lit8 v7, v7, 0x1

    goto :goto_b5

    :cond_c9
    :goto_c9
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_d2

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_d3

    :cond_d2
    move v4, v11

    .line 30
    :goto_d3
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LJ3/n;

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v14, v11

    :goto_ed
    if-ge v14, v8, :cond_ff

    .line 33
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 35
    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_ed

    .line 36
    :cond_ff
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1ba

    .line 37
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10d

    const/4 v5, 0x0

    goto :goto_133

    .line 38
    :cond_10d
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 41
    invoke-static {v13}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v7

    if-gt v3, v7, :cond_133

    move v8, v3

    .line 42
    :goto_11f
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 43
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 44
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    if-ge v6, v15, :cond_12e

    move-object v5, v14

    move v6, v15

    :cond_12e
    if-eq v8, v7, :cond_133

    add-int/lit8 v8, v8, 0x1

    goto :goto_11f

    :cond_133
    :goto_133
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_13c

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    goto :goto_13d

    :cond_13c
    move v5, v11

    .line 45
    :goto_13d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_145

    const/4 v6, 0x0

    goto :goto_16c

    .line 46
    :cond_145
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 47
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .line 49
    invoke-static {v13}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v8

    if-gt v3, v8, :cond_16c

    move v14, v3

    .line 50
    :goto_157
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 51
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    if-ge v7, v2, :cond_167

    move v7, v2

    move-object v6, v15

    :cond_167
    if-eq v14, v8, :cond_16c

    add-int/lit8 v14, v14, 0x1

    goto :goto_157

    :cond_16c
    :goto_16c
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_175

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_176

    :cond_175
    move v2, v11

    :goto_176
    if-eqz v5, :cond_1ba

    if-eqz v2, :cond_1ba

    .line 53
    iget v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1ac

    .line 54
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v7, :cond_1a1

    .line 55
    iget v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    goto :goto_1b1

    .line 56
    :cond_1a1
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_1b1

    .line 57
    :cond_1ac
    iget v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    .line 58
    :goto_1b1
    new-instance v7, Landroidx/compose/material/FabPlacement;

    .line 59
    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 60
    invoke-direct {v7, v8, v6, v5, v2}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v14, v7

    goto :goto_1bb

    :cond_1ba
    const/4 v14, 0x0

    .line 61
    :goto_1bb
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v6, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LJ3/n;

    iget v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v6, v14, v7, v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;LJ3/n;I)V

    const v7, 0x5b23c573

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v2

    .line 62
    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 63
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v11

    :goto_1e3
    if-ge v8, v7, :cond_1f8

    .line 65
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 66
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 67
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_1e3

    .line 68
    :cond_1f8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_200

    const/4 v2, 0x0

    goto :goto_227

    .line 69
    :cond_200
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 72
    invoke-static {v15}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_227

    const/4 v6, 0x1

    .line 73
    :goto_213
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 74
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v3, v8, :cond_222

    move-object v2, v7

    move v3, v8

    :cond_222
    if-eq v6, v5, :cond_227

    add-int/lit8 v6, v6, 0x1

    goto :goto_213

    :cond_227
    :goto_227
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_231

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move v8, v2

    goto :goto_232

    :cond_231
    move v8, v11

    :goto_232
    if-eqz v14, :cond_267

    .line 76
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-boolean v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    if-nez v8, :cond_248

    .line 77
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_246
    add-int/2addr v2, v3

    goto :goto_260

    :cond_248
    if-eqz v3, :cond_252

    .line 78
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    goto :goto_260

    .line 79
    :cond_252
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_246

    .line 80
    :goto_260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_269

    :cond_267
    const/16 v17, 0x0

    :goto_269
    if-eqz v4, :cond_277

    if-eqz v17, :cond_272

    .line 81
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_273

    :cond_272
    move v2, v8

    :goto_273
    add-int/2addr v4, v2

    move/from16 v16, v4

    goto :goto_279

    :cond_277
    move/from16 v16, v11

    .line 82
    :goto_279
    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int/2addr v2, v1

    .line 83
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v5, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LJ3/o;

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v5, v3, v8, v6, v7}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;ILJ3/o;I)V

    const v6, -0x437ca2bc

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LJ3/n;)Ljava/util/List;

    move-result-object v3

    .line 84
    iget-wide v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2a4
    if-ge v11, v6, :cond_2d2

    .line 87
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v26, v3

    .line 88
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v4

    move/from16 v23, v2

    move-wide/from16 v27, v4

    .line 89
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    move-wide/from16 v4, v27

    goto :goto_2a4

    .line 90
    :cond_2d2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_2d7
    if-ge v6, v11, :cond_300

    .line 91
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 92
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move v5, v1

    move/from16 v21, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v19

    .line 93
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v21, 0x1

    move/from16 v8, v18

    move-object/from16 v7, v20

    goto :goto_2d7

    :cond_300
    move/from16 v18, v8

    .line 94
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_307
    if-ge v11, v1, :cond_31d

    .line 95
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 97
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_307

    .line 98
    :cond_31d
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 99
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_324
    if-ge v11, v10, :cond_33b

    .line 100
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 101
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v5, v1, v16

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 102
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_324

    .line 103
    :cond_33b
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 104
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_342
    if-ge v11, v10, :cond_359

    .line 105
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v5, v1, v18

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 107
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_342

    .line 108
    :cond_359
    iget v0, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 109
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_360
    if-ge v10, v1, :cond_387

    .line 110
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v14, :cond_371

    .line 112
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v2

    move v4, v2

    goto :goto_372

    :cond_371
    const/4 v4, 0x0

    :goto_372
    if-eqz v17, :cond_379

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_37a

    :cond_379
    const/4 v2, 0x0

    :goto_37a
    sub-int v5, v0, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_360

    :cond_387
    return-void
.end method
