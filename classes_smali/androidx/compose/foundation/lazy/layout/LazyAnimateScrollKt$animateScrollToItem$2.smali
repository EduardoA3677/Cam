.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x89,
        0xe9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IILz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILz3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
            "I",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_19

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_c

    :goto_a
    move v0, v1

    goto :goto_2d

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_2d

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_2d

    goto :goto_a

    :cond_19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_20

    goto :goto_a

    :cond_20
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_2d

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_2d

    goto :goto_a

    :cond_2d
    :goto_2d
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILz3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    move-object/from16 v9, p0

    sget-object v10, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4f

    if-eq v0, v14, :cond_20

    if-ne v0, v11, :cond_18

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_22b

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/C;

    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/E;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/A;

    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_38
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_3b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_38 .. :try_end_3b} :catch_4a

    move v15, v1

    move v8, v2

    move-object v14, v10

    move-object/from16 v31, v7

    move v7, v3

    move-object/from16 v3, v31

    move-object/from16 v32, v6

    move-object v6, v4

    move-object/from16 v4, v32

    goto/16 :goto_1a1

    :catch_4a
    move-exception v0

    move-object v13, v7

    :goto_4c
    move-object v14, v10

    goto/16 :goto_1cc

    :cond_4f
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    int-to-float v2, v0

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_60

    move v2, v14

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    if-eqz v2, :cond_237

    :try_start_63
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    new-instance v4, Lkotlin/jvm/internal/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v4, Lkotlin/jvm/internal/A;->a:Z

    new-instance v5, Lkotlin/jvm/internal/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getTargetItemOffset(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1bb

    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v7

    if-le v6, v7, :cond_c2

    move v6, v14

    goto :goto_c3

    :cond_c2
    const/4 v6, 0x0

    :goto_c3
    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v14, v7, Lkotlin/jvm/internal/C;->a:I
    :try_end_ca
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_63 .. :try_end_ca} :catch_1b7

    move v8, v2

    move v15, v3

    move-object v3, v1

    move-object/from16 v31, v7

    move v7, v0

    move v0, v6

    move-object/from16 v6, v31

    :goto_d3
    :try_start_d3
    iget-boolean v1, v4, Lkotlin/jvm/internal/A;->a:Z

    if-eqz v1, :cond_234

    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getItemCount()I

    move-result v1

    if-lez v1, :cond_234

    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v13, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v1, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->expectedDistanceTo(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_102

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v0, :cond_fc

    goto :goto_107

    :cond_fc
    neg-float v1, v1

    goto :goto_107

    :catch_fe
    move-exception v0

    move-object v13, v3

    goto/16 :goto_4c

    :cond_102
    if-eqz v0, :cond_106

    move v1, v7

    goto :goto_107

    :cond_106
    neg-float v1, v7

    :goto_107
    iget-object v2, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/animation/core/AnimationState;

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/B;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v11, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v11}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v11, v11, v12

    if-nez v11, :cond_13f

    const/4 v11, 0x0

    goto :goto_140

    :cond_13f
    move v11, v14

    :goto_140
    new-instance v28, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_146
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d3 .. :try_end_146} :catch_fe

    move-object/from16 v30, v10

    if-eqz v0, :cond_14d

    const/16 v23, 0x1

    goto :goto_14f

    :cond_14d
    const/16 v23, 0x0

    :goto_14f
    :try_start_14f
    iget v10, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    move-object/from16 v16, v28

    move-object/from16 v17, v12

    move/from16 v18, v14

    move/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v27, v5

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IFLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;ILkotlin/jvm/internal/E;)V

    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    iput v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iput v15, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    const/4 v1, 0x1

    iput v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_17b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_14f .. :try_end_17b} :catch_1b4

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    move-object v1, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v5

    move-object/from16 v5, v28

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move/from16 v17, v7

    move v7, v12

    move v12, v8

    move-object v8, v14

    :try_start_190
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_194
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_190 .. :try_end_194} :catch_1b0

    move-object/from16 v14, v30

    if-ne v1, v14, :cond_199

    return-object v14

    :cond_199
    move-object v4, v10

    move-object v5, v11

    move v8, v12

    move-object v3, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    :goto_1a1
    :try_start_1a1
    iget v1, v6, Lkotlin/jvm/internal/C;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Lkotlin/jvm/internal/C;->a:I
    :try_end_1a7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1a1 .. :try_end_1a7} :catch_1ad

    move-object v10, v14

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_d3

    :catch_1ad
    move-exception v0

    move-object v13, v3

    goto :goto_1cc

    :catch_1b0
    move-exception v0

    :goto_1b1
    move-object/from16 v14, v30

    goto :goto_1cc

    :catch_1b4
    move-exception v0

    move-object v13, v3

    goto :goto_1b1

    :catch_1b7
    move-exception v0

    move-object v14, v10

    :goto_1b9
    move-object v13, v1

    goto :goto_1cc

    :cond_1bb
    move-object v14, v10

    :try_start_1bc
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v0
    :try_end_1ca
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1bc .. :try_end_1ca} :catch_1ca

    :catch_1ca
    move-exception v0

    goto :goto_1b9

    :goto_1cc
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v15

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v0

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_207

    const/4 v4, 0x1

    const/16 v29, 0x1

    goto :goto_20a

    :cond_207
    const/4 v4, 0x1

    const/16 v29, 0x0

    :goto_20a
    xor-int/lit8 v4, v29, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v5, v0, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput-object v13, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22a

    return-object v14

    :cond_22a
    move-object v0, v13

    :goto_22b
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    :cond_234
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0

    :cond_237
    const-string v1, "Index should be non-negative ("

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
