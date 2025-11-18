.class public final Landroidx/compose/material/SwipeableV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u001aO\u0010\u000b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u008a\u0001\u0010\u0016\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r24\b\u0002\u0010\u0013\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0001ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001aM\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0000*\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00110\u001a2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u001cH\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a/\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010 \u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\"\u001a9\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010 \u001a\u00020\u00112\b\b\u0002\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b!\u0010$\u001a\'\u0010%\u001a\u0004\u0018\u00010\u0011\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b%\u0010&\u001a\'\u0010\'\u001a\u0004\u0018\u00010\u0011\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b\'\u0010&\u001a-\u0010(\u001a\u00020\u0011\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00028\u0000H\u0002¢\u0006\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material/SwipeableV2State;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "swipeableV2",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;",
        "",
        "possibleStates",
        "Lkotlin/Function2;",
        "",
        "",
        "Lv3/o;",
        "anchorsChanged",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateAnchor",
        "swipeAnchors",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;LJ3/n;LJ3/n;)Landroidx/compose/ui/Modifier;",
        "",
        "initialState",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Lkotlin/Function1;",
        "confirmStateChange",
        "rememberSwipeableV2State",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableV2State;",
        "offset",
        "closestState",
        "(Ljava/util/Map;F)Ljava/lang/Object;",
        "searchUpwards",
        "(Ljava/util/Map;FZ)Ljava/lang/Object;",
        "minOrNull",
        "(Ljava/util/Map;)Ljava/lang/Float;",
        "maxOrNull",
        "requireAnchor",
        "(Ljava/util/Map;Ljava/lang/Object;)F",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$closestState(Ljava/util/Map;F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableV2Kt;->closestState(Ljava/util/Map;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeableV2Kt;->closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Landroidx/compose/material/SwipeableV2Kt;->maxOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Landroidx/compose/material/SwipeableV2Kt;->minOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableV2Kt;->requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private static final closestState(Ljava/util/Map;F)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;F)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_57

    :cond_21
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 4
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_51

    move-object v0, v2

    move v1, v3

    :cond_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_33

    :goto_57
    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 9
    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The anchors were empty when trying to find the closest state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final closestState(Ljava/util/Map;FZ)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;FZ)TT;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_66

    :cond_21
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_32

    sub-float/2addr v1, p1

    goto :goto_34

    :cond_32
    sub-float v1, p1, v1

    :goto_34
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    if-gez v3, :cond_3c

    move v1, v4

    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-eqz p2, :cond_51

    sub-float/2addr v5, p1

    goto :goto_53

    :cond_51
    sub-float v5, p1, v5

    :goto_53
    cmpg-float v6, v5, v2

    if-gez v6, :cond_58

    move v5, v4

    :cond_58
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_60

    move-object v0, v3

    move v1, v5

    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3c

    :goto_66
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 14
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The anchors were empty when trying to find the closest state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic closestState$default(Ljava/util/Map;FILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableV2Kt;->closestState(Ljava/util/Map;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic closestState$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 2
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeableV2Kt;->closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p0, 0x0

    goto :goto_41

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_22

    :cond_3d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_41
    return-object p0
.end method

.method private static final minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p0, 0x0

    goto :goto_41

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_22

    :cond_3d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_41
    return-object p0
.end method

.method public static final rememberSwipeableV2State(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableV2State;
    .registers 13
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6acc883d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_15

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_15
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1b

    sget-object p2, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$1;->INSTANCE:Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$1;

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_27

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberSwipeableV2State (SwipeableV2.kt:366)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object p4, Landroidx/compose/material/SwipeableV2State;->Companion:Landroidx/compose/material/SwipeableV2State$Companion;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/SwipeableV2State$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    new-instance v3, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableV2State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;TT;)F"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required anchor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not found in anchors. Current anchors: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2a

    invoke-static {p0}, Lw3/I;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_31

    :cond_2a
    invoke-static {p0}, Lw3/I;->H(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_31

    :cond_2f
    sget-object p0, Lw3/C;->a:Lw3/C;

    :goto_31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;LJ3/n;LJ3/n;)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "LJ3/n;",
            "LJ3/n;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateAnchor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$1;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;LJ3/n;LJ3/n;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swipeAnchors$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;LJ3/n;LJ3/n;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;LJ3/n;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .registers 19
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning()Z

    move-result v7

    new-instance v9, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lz3/d;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x0

    move/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLJ3/o;LJ3/o;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x1

    :cond_5
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_b

    const/4 p4, 0x0

    :cond_b
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_11

    const/4 p5, 0x0

    :cond_11
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2Kt;->swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
