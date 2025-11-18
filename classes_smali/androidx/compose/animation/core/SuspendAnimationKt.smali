.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aW\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u00042\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001aE\u0010\f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a}\u0010\t\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0013\u001aw\u0010\u0019\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0002\u001a\u00028\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00152 \b\u0002\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001am\u0010\f\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b2\b\b\u0002\u0010\u0016\u001a\u00020\u00152 \b\u0002\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u001c\u001as\u0010\t\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2 \b\u0002\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0080@ø\u0001\u0000¢\u0006\u0004\b\t\u0010!\u001aM\u0010$\u001a\u00028\u0000\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u000e\"\b\b\u0002\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%\u001aC\u0010\'\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0000¢\u0006\u0004\b\'\u0010(\u001a\u0087\u0001\u0010,\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u00002\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u001e\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0002¢\u0006\u0004\b,\u0010-\u001a\u0087\u0001\u0010/\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e\"\b\b\u0001\u0010\u0010*\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u001e\u0010\b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u0017H\u0002¢\u0006\u0004\b/\u00100\"\u0018\u0010*\u001a\u00020\u0000*\u0002018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b2\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u00064"
    }
    d2 = {
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lv3/o;",
        "block",
        "animate",
        "(FFFLandroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "animateDecay",
        "(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationState;",
        "",
        "sequentialAnimation",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/AnimationScope;",
        "animateTo",
        "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Animation;",
        "animation",
        "",
        "startTimeNanos",
        "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;)Ljava/lang/Object;",
        "R",
        "onFrame",
        "callWithFrameNanos",
        "(Landroidx/compose/animation/core/Animation;LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "state",
        "updateState",
        "(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V",
        "frameTimeNanos",
        "durationScale",
        "anim",
        "doAnimationFrameWithScale",
        "(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V",
        "playTimeNanos",
        "doAnimationFrame",
        "(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V",
        "Lz3/i;",
        "getDurationScale",
        "(Lz3/i;)F",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$callWithFrameNanos(Landroidx/compose/animation/core/Animation;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V

    return-void
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 3
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_21

    return-object p0

    .line 7
    :cond_21
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1a

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    :goto_18
    move-object v10, v2

    goto :goto_20

    :cond_1a
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lz3/d;)V

    goto :goto_18

    :goto_20
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 8
    sget-object v11, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    .line 9
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v13, :cond_4f

    if-ne v2, v12, :cond_47

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/Animation;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    :goto_3f
    :try_start_3f
    invoke-static {v1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_61

    :catch_43
    move-exception v0

    move-object v9, v4

    goto/16 :goto_121

    .line 10
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4f
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/Animation;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    goto :goto_3f

    :goto_61
    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_e4

    :cond_65
    invoke-static {v1}, Ll0/a;->x(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v15

    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v17

    .line 14
    new-instance v14, Lkotlin/jvm/internal/E;

    .line 15
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_ad

    .line 16
    :try_start_7d
    invoke-interface {v10}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lz3/i;)F

    move-result v7

    .line 17
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLJ3/k;)V

    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v0, v15, v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e2

    return-object v11

    :catch_a9
    move-exception v0

    :goto_aa
    move-object v2, v14

    goto/16 :goto_121

    :cond_ad
    move-object/from16 v8, p4

    .line 18
    new-instance v13, Landroidx/compose/animation/core/AnimationScope;

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v16

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v20

    .line 21
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/AnimationState;)V
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_be} :catch_a9

    const/16 v23, 0x1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v24, v1

    .line 22
    :try_start_c8
    invoke-direct/range {v14 .. v24}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLJ3/a;)V

    .line 23
    invoke-interface {v10}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lz3/i;)F

    move-result v4
    :try_end_d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c8 .. :try_end_d3} :catch_11e

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    .line 24
    :try_start_dd
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V

    .line 25
    iput-object v13, v14, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;
    :try_end_e2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dd .. :try_end_e2} :catch_a9

    :cond_e2
    move-object v4, v9

    move-object v2, v14

    .line 26
    :cond_e4
    :goto_e4
    :try_start_e4
    iget-object v1, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 27
    invoke-interface {v10}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lz3/i;)F

    move-result v1

    .line 28
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/E;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V

    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v0, v3, v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_118
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e4 .. :try_end_118} :catch_43

    if-ne v1, v11, :cond_e4

    return-object v11

    .line 29
    :cond_11b
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0

    :catch_11e
    move-exception v0

    move-object v14, v7

    goto :goto_aa

    .line 30
    :goto_121
    iget-object v1, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    const/4 v3, 0x0

    if-nez v1, :cond_129

    goto :goto_12c

    :cond_129
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    .line 31
    :goto_12c
    iget-object v1, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    if-eqz v1, :cond_141

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {v9}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_141

    .line 32
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    .line 33
    :cond_141
    throw v0
.end method

.method public static final animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_14

    .line 34
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()LJ3/k;

    move-result-object v1

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    move-object/from16 v7, p1

    goto :goto_24

    .line 35
    :cond_14
    :goto_14
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()LJ3/k;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 36
    :goto_24
    new-instance v12, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 37
    new-instance v13, Landroidx/compose/animation/core/AnimationState;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-wide v7, v8

    move v9, v14

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/h;)V

    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {v5, v1, p0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(LJ3/n;Landroidx/compose/animation/core/TwoWayConverter;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne v0, v1, :cond_5f

    return-object v0

    .line 39
    :cond_5f
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method

.method public static synthetic animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move v3, v0

    goto :goto_8

    :cond_7
    move v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_12

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 1
    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_12
    move-object v4, p3

    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/high16 p2, -0x8000000000000000L

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_d

    .line 5
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;

    :cond_d
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_14

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v6, v0

    goto :goto_15

    :cond_14
    move-object v6, p4

    :goto_15
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose/animation/core/DecayAnimation;

    move-result-object v1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v2, p0

    move v3, p1

    .line 2
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    new-instance v4, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;

    invoke-direct {v4, p3}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;-><init>(LJ3/n;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_25

    return-object p0

    .line 4
    :cond_25
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;Z",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 8
    new-instance v4, Landroidx/compose/animation/core/DecayAnimation;

    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    if-eqz p2, :cond_19

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide p1

    :goto_17
    move-wide v5, p1

    goto :goto_1c

    :cond_19
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_17

    :goto_1c
    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    .line 10
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_28

    return-object p0

    .line 12
    :cond_28
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    sget-object p3, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;Z",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v5

    new-instance v7, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    if-eqz p3, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v0

    :goto_1a
    move-wide v8, v0

    goto :goto_1f

    :cond_1c
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1a

    :goto_1f
    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne v0, v1, :cond_2d

    return-object v0

    :cond_2d
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_b
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_11

    const/4 p3, 0x0

    :cond_11
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_18

    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    :cond_18
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final callWithFrameNanos(Landroidx/compose/animation/core/Animation;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(LJ3/k;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setLastFrameTimeNanos$animation_core_release(J)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setValue$animation_core_release(Ljava/lang/Object;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setFinishedTimeNanos$animation_core_release(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    :cond_22
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    invoke-interface {p7, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_b

    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    :goto_9
    move-wide v5, v0

    goto :goto_15

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getStartTimeNanos()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    goto :goto_9

    :goto_15
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;LJ3/k;)V

    return-void
.end method

.method public static final getDurationScale(Lz3/i;)F
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result p0

    goto :goto_16

    :cond_14
    const/high16 p0, 0x3f800000  # 1.0f

    :goto_16
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1c

    return p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->copyFrom(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getFinishedTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setFinishedTimeNanos$animation_core_release(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core_release(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    return-void
.end method
