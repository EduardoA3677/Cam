.class final Landroidx/compose/material/SliderKt$RangeSlider$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSlider(LP3/b;LJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
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

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LJ3/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $steps:I

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:LP3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP3/b;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:LP3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP3/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP3/b;LP3/b;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILJ3/a;Ljava/util/List;Landroidx/compose/material/SliderColors;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/b;",
            "LP3/b;",
            "I",
            "Landroidx/compose/runtime/State<",
            "+",
            "LJ3/k;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZI",
            "LJ3/a;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    iput p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iput p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LJ3/a;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LP3/b;LP3/b;)LP3/b;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LP3/b;LP3/b;)LP3/b;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$scaleToOffset(LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/b;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "F)F"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LP3/a;

    iget v0, v0, LP3/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p0, LP3/a;

    iget p0, p0, LP3/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/B;->a:F

    iget p2, p2, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LP3/b;LP3/b;)LP3/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "LP3/b;",
            "LP3/b;",
            ")",
            "LP3/b;"
        }
    .end annotation

    iget p0, p0, Lkotlin/jvm/internal/B;->a:F

    iget p1, p1, Lkotlin/jvm/internal/B;->a:F

    move-object v0, p2

    check-cast v0, LP3/a;

    iget v0, v0, LP3/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, LP3/a;

    iget p2, p2, LP3/a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFLP3/b;FF)LP3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3bb

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.RangeSlider.<anonymous> (Slider.kt:313)"

    const v6, 0x26e5bb63

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 5
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_50

    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_52

    :cond_50
    move/from16 v18, v8

    .line 7
    :goto_52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v9, v1

    .line 8
    new-instance v10, Lkotlin/jvm/internal/B;

    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v15, Lkotlin/jvm/internal/B;

    .line 11
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 13
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sub-float v2, v9, v2

    iput v2, v10, Lkotlin/jvm/internal/B;->a:F

    .line 16
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iput v1, v15, Lkotlin/jvm/internal/B;->a:F

    .line 17
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    const v12, -0x1d58f75c

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 19
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_b7

    .line 20
    check-cast v1, LP3/a;

    .line 21
    iget v1, v1, LP3/a;->a:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v15, v10, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 24
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_b7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 27
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_ea

    .line 30
    check-cast v1, LP3/a;

    .line 31
    iget v1, v1, LP3/a;->b:F

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v15, v10, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 34
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_ea
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 37
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    invoke-direct {v1, v2, v15, v10}, Landroidx/compose/material/SliderKt$RangeSlider$2$2;-><init>(LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    .line 38
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    .line 39
    iget v3, v15, Lkotlin/jvm/internal/B;->a:F

    iget v4, v10, Lkotlin/jvm/internal/B;->a:F

    .line 40
    new-instance v5, LP3/a;

    invoke-direct {v5, v3, v4}, LP3/a;-><init>(FF)V

    .line 41
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    check-cast v3, LP3/a;

    .line 42
    iget v3, v3, LP3/a;->a:F

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v7, v3, 0xc00

    move-object v3, v5

    move-object/from16 v4, v16

    move v5, v6

    move-object/from16 v6, p2

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(LJ3/k;LP3/b;LP3/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 46
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$3;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    invoke-direct {v1, v2, v15, v10}, Landroidx/compose/material/SliderKt$RangeSlider$2$3;-><init>(LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    .line 47
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    .line 48
    iget v3, v15, Lkotlin/jvm/internal/B;->a:F

    iget v4, v10, Lkotlin/jvm/internal/B;->a:F

    .line 49
    new-instance v5, LP3/a;

    invoke-direct {v5, v3, v4}, LP3/a;-><init>(FF)V

    .line 50
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    check-cast v3, LP3/a;

    .line 51
    iget v3, v3, LP3/a;->b:F

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v7, v3, 0xc00

    move-object v3, v5

    move-object/from16 v4, v17

    move v5, v6

    move-object/from16 v6, p2

    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(LJ3/k;LP3/b;LP3/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    const v1, 0x2e20b340

    .line 55
    invoke-static {v1, v11, v12}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_16a

    .line 57
    sget-object v1, Lz3/j;->a:Lz3/j;

    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lz3/i;Landroidx/compose/runtime/Composer;)Lc5/D;

    move-result-object v1

    .line 58
    invoke-static {v1, v11}, LG2/u;->d(Lc5/D;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 59
    :cond_16a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lc5/D;

    move-result-object v26

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LJ3/a;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v19 .. v28}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LJ3/a;Lc5/D;Landroidx/compose/runtime/State;LP3/b;)V

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 63
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    iget v3, v15, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    iget v3, v10, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    const v6, -0x21de6e89

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v6, v8

    move v7, v6

    :goto_1c3
    const/4 v12, 0x7

    if-ge v6, v12, :cond_1d0

    .line 64
    aget-object v12, v2, v6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c3

    .line 65
    :cond_1d0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_1de

    .line 66
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1f6

    .line 67
    :cond_1de
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v26}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LP3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroidx/compose/runtime/State;LP3/b;)V

    .line 68
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_1f6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 71
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 73
    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 75
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    move-object/from16 v12, v23

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v2

    move/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    .line 76
    invoke-static/range {v12 .. v22}, Landroidx/compose/material/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLP3/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 77
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    check-cast v1, LP3/a;

    .line 78
    iget v1, v1, LP3/a;->a:F

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v2, LP3/a;

    .line 81
    iget v2, v2, LP3/a;->a:F

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    check-cast v3, LP3/a;

    .line 84
    iget v3, v3, LP3/a;->b:F

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v1

    .line 87
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    check-cast v2, LP3/a;

    .line 88
    iget v2, v2, LP3/a;->b:F

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LP3/b;

    check-cast v3, LP3/a;

    .line 91
    iget v3, v3, LP3/a;->a:F

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v4, LP3/a;

    .line 94
    iget v4, v4, LP3/a;->b:F

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v12

    .line 97
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v2, LP3/a;

    .line 98
    iget v2, v2, LP3/a;->a:F

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v3, LP3/a;

    .line 101
    iget v3, v3, LP3/a;->b:F

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3, v1}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v13

    .line 104
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v2, LP3/a;

    .line 105
    iget v2, v2, LP3/a;->a:F

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v3, LP3/a;

    .line 108
    iget v3, v3, LP3/a;->b:F

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3, v12}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v14

    .line 111
    iget v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v15, v2

    .line 112
    iget v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000  # 1.0f

    sub-float/2addr v3, v13

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    .line 113
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 114
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    const v6, 0x1e7b2b64

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 116
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f6

    .line 117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2fe

    .line 118
    :cond_2f6
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v3, v5, v12}, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    .line 119
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_2fe
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, LJ3/k;

    .line 121
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LJ3/a;

    .line 122
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v2, LP3/a;

    .line 123
    iget v2, v2, LP3/a;->a:F

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v16, v7

    .line 126
    new-instance v7, LP3/a;

    invoke-direct {v7, v2, v12}, LP3/a;-><init>(FF)V

    move-object/from16 v2, v23

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 p1, v9

    move v9, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v8

    move v8, v15

    .line 127
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 128
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 129
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 131
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_350

    .line 132
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_358

    .line 133
    :cond_350
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v3, v5, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    .line 134
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_358
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, LJ3/k;

    .line 136
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LJ3/a;

    .line 137
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LP3/b;

    check-cast v2, LP3/a;

    .line 138
    iget v2, v2, LP3/a;->b:F

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 141
    new-instance v7, LP3/a;

    invoke-direct {v7, v1, v2}, LP3/a;-><init>(FF)V

    move-object/from16 v2, v23

    move v3, v12

    move/from16 v8, v16

    .line 142
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 143
    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 144
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    .line 145
    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    .line 146
    iget v2, v10, Lkotlin/jvm/internal/B;->a:F

    move-object/from16 v5, v29

    iget v5, v5, Lkotlin/jvm/internal/B;->a:F

    sub-float v5, v2, v5

    .line 147
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 148
    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 149
    iget v0, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    const v8, 0xd81000

    or-int/2addr v2, v8

    const v8, 0xe000

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v8

    or-int v16, v2, v0

    const/16 v17, 0x0

    move v0, v1

    move v1, v13

    move v2, v14

    move-object/from16 v8, p1

    move-object v9, v15

    move-object v10, v12

    move-object/from16 v11, p2

    move/from16 v12, v16

    move/from16 v13, v17

    .line 150
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3bb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3bb
    :goto_3bb
    return-void
.end method
