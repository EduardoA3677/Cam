.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u007f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00032\f\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001aM\u0010\u001b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00002\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001am\u0010#\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0003¢\u0006\u0004\b#\u0010$\u001aI\u0010+\u001a\u00020\u0003*\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010(\u001a\u00020&H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010*\u001aU\u0010.\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0000H\u0003¢\u0006\u0004\b.\u0010/\u001a5\u00103\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00002\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0002¢\u0006\u0004\b3\u00104\u001a;\u0010>\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0000\u0018\u00010:*\u0002052\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0082@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b<\u0010=\u001a\u001d\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b?\u0010@\u001a7\u0010F\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0000H\u0002¢\u0006\u0004\bF\u0010G\u001aC\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0000H\u0002¢\u0006\u0004\bF\u0010I\u001a\'\u0010M\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0000H\u0002¢\u0006\u0004\bM\u0010N\u001aU\u0010S\u001a\u00020\u00032\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\f\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00000Q2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\bS\u0010T\u001ac\u0010U\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\bU\u0010V\u001aq\u0010^\u001a\u00020\u0005*\u00020\u00052\u0006\u0010X\u001a\u00020W2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u00072\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00000Z2\u0018\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00020Z2\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00000Q2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b^\u0010_\u001a3\u0010b\u001a\u00020\u00032\u0006\u0010X\u001a\u00020W2\u0006\u00100\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020\u0000H\u0082@ø\u0001\u0001¢\u0006\u0004\bb\u0010c\u001a\u009f\u0001\u0010h\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\f\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00000Z2\f\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00000Z2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00020Z2\u001e\u0010g\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030f0ZH\u0002¢\u0006\u0004\bh\u0010i\"\u001d\u0010j\u001a\u00020&8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0017\u0010n\u001a\u00020&8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bn\u0010k\"\u0017\u0010o\u001a\u00020&8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bo\u0010k\"\u0017\u0010p\u001a\u00020&8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bp\u0010k\"\u001d\u0010q\u001a\u00020&8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bq\u0010k\u001a\u0004\br\u0010m\"\u0017\u0010s\u001a\u00020&8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bs\u0010k\"\u0017\u0010t\u001a\u00020&8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bt\u0010k\"\u0014\u0010u\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010v\"\u001a\u0010x\u001a\b\u0012\u0004\u0012\u00020\u00000w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010y\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006z"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "LP3/b;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/SliderColors;",
        "colors",
        "Slider",
        "(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "RangeSlider",
        "(LP3/b;LJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "positionFraction",
        "",
        "tickFractions",
        "width",
        "SliderImpl",
        "(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "positionFractionStart",
        "positionFractionEnd",
        "startInteractionSource",
        "endInteractionSource",
        "startThumbSemantics",
        "endThumbSemantics",
        "RangeSliderImpl",
        "(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/ui/unit/Dp;",
        "offset",
        "thumbSize",
        "SliderThumb-PcYyNuk",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V",
        "SliderThumb",
        "thumbPx",
        "trackStrokeWidth",
        "Track",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V",
        "current",
        "minPx",
        "maxPx",
        "snapValueToTick",
        "(FLjava/util/List;FF)F",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "type",
        "Lv3/h;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILz3/d;)Ljava/lang/Object;",
        "awaitSlop",
        "stepsToTickFractions",
        "(I)Ljava/util/List;",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "scale",
        "(FFFFF)F",
        "x",
        "(FFLP3/b;FF)LP3/b;",
        "a",
        "b",
        "pos",
        "calcFraction",
        "(FFF)F",
        "scaleToOffset",
        "trackRange",
        "Landroidx/compose/runtime/MutableState;",
        "valueState",
        "CorrectValueSideEffect",
        "(LJ3/k;LP3/b;LP3/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V",
        "sliderSemantics",
        "(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "isRtl",
        "Landroidx/compose/runtime/State;",
        "rawOffset",
        "gestureEndAction",
        "pressOffset",
        "sliderTapModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;",
        "target",
        "velocity",
        "animateToTarget",
        "(Landroidx/compose/foundation/gestures/DraggableState;FFFLz3/d;)Ljava/lang/Object;",
        "rawOffsetStart",
        "rawOffsetEnd",
        "Lkotlin/Function2;",
        "onDrag",
        "rangeSliderPressDragModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLP3/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;",
        "ThumbRadius",
        "F",
        "getThumbRadius",
        "()F",
        "ThumbRippleRadius",
        "ThumbDefaultElevation",
        "ThumbPressedElevation",
        "TrackHeight",
        "getTrackHeight",
        "SliderHeight",
        "SliderMinWidth",
        "DefaultSliderConstraints",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/TweenSpec;",
        "SliderToTickAnimation",
        "Landroidx/compose/animation/core/TweenSpec;",
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


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    const/16 v2, 0x90

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method private static final CorrectValueSideEffect(LJ3/k;LP3/b;LP3/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "LP3/b;",
            "LP3/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x2c580438

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_16

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p6

    goto :goto_17

    :cond_16
    move v1, p6

    :goto_17
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_27

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_37

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_47

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x800

    goto :goto_46

    :cond_44
    const/16 v2, 0x400

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    const v2, 0xe000

    and-int/2addr v2, p6

    if-nez v2, :cond_59

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_56

    const/16 v2, 0x4000

    goto :goto_58

    :cond_56
    const/16 v2, 0x2000

    :goto_58
    or-int/2addr v1, v2

    :cond_59
    const v2, 0xb6db

    and-int/2addr v1, v2

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6c

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_6c

    :cond_68
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_c3

    :cond_6c
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:831)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_78
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, p0, v0, p3, p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x21de6e89

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_89
    const/4 v4, 0x5

    if-ge v2, v4, :cond_96

    aget-object v4, v0, v2

    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :cond_96
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b2

    :cond_a4
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move v6, p4

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(LP3/b;LJ3/k;FLandroidx/compose/runtime/MutableState;LP3/b;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LJ3/a;

    invoke-static {v0, p5, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LJ3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c3
    :goto_c3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-nez p5, :cond_ca

    goto :goto_d9

    :cond_ca
    new-instance v7, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(LJ3/k;LP3/b;LP3/b;Landroidx/compose/runtime/MutableState;FI)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_d9
    return-void
.end method

.method public static final RangeSlider(LP3/b;LJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/b;",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LP3/b;",
            "I",
            "LJ3/a;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p9

    move/from16 v15, p10

    const-string/jumbo v0, "value"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5cc177f3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_23

    or-int/lit8 v1, v14, 0x6

    goto :goto_33

    :cond_23
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_32

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x4

    goto :goto_30

    :cond_2f
    const/4 v1, 0x2

    :goto_30
    or-int/2addr v1, v14

    goto :goto_33

    :cond_32
    move v1, v14

    :goto_33
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3a

    or-int/lit8 v1, v1, 0x30

    goto :goto_4a

    :cond_3a
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_4a

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/16 v4, 0x20

    goto :goto_49

    :cond_47
    const/16 v4, 0x10

    :goto_49
    or-int/2addr v1, v4

    :cond_4a
    :goto_4a
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_53

    or-int/lit16 v1, v1, 0x180

    :cond_50
    move-object/from16 v5, p2

    goto :goto_65

    :cond_53
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_50

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/16 v6, 0x100

    goto :goto_64

    :cond_62
    const/16 v6, 0x80

    :goto_64
    or-int/2addr v1, v6

    :goto_65
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    :cond_6b
    move/from16 v7, p3

    goto :goto_80

    :cond_6e
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_6b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7d

    const/16 v8, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v8, 0x400

    :goto_7f
    or-int/2addr v1, v8

    :goto_80
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_9b

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_95

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_97

    const/16 v9, 0x4000

    goto :goto_99

    :cond_95
    move-object/from16 v8, p4

    :cond_97
    const/16 v9, 0x2000

    :goto_99
    or-int/2addr v1, v9

    goto :goto_9d

    :cond_9b
    move-object/from16 v8, p4

    :goto_9d
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_a7

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    :cond_a4
    move/from16 v10, p5

    goto :goto_bb

    :cond_a7
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_a4

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_b7

    const/high16 v16, 0x20000

    goto :goto_b9

    :cond_b7
    const/high16 v16, 0x10000

    :goto_b9
    or-int v1, v1, v16

    :goto_bb
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_c6

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v2, p6

    goto :goto_db

    :cond_c6
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_db

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d7

    const/high16 v17, 0x100000

    goto :goto_d9

    :cond_d7
    const/high16 v17, 0x80000

    :goto_d9
    or-int v1, v1, v17

    :cond_db
    :goto_db
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    if-nez v17, :cond_f7

    and-int/lit16 v3, v15, 0x80

    if-nez v3, :cond_f0

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f2

    const/high16 v17, 0x800000

    goto :goto_f4

    :cond_f0
    move-object/from16 v3, p7

    :cond_f2
    const/high16 v17, 0x400000

    :goto_f4
    or-int v1, v1, v17

    goto :goto_f9

    :cond_f7
    move-object/from16 v3, p7

    :goto_f9
    const v17, 0x16db6db

    and-int v0, v1, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_11a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_10a

    goto :goto_11a

    :cond_10a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v7

    move v6, v10

    move-object v14, v11

    move-object/from16 v7, p6

    move-object/from16 v41, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, v41

    goto/16 :goto_28c

    :cond_11a
    :goto_11a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_159

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_12c

    goto :goto_159

    :cond_12c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_135

    and-int v1, v1, v17

    :cond_135
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_14b

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v20, p6

    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v10

    move v3, v0

    goto :goto_1a7

    :cond_14b
    move-object/from16 v20, p6

    :goto_14d
    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v10

    move v3, v1

    goto :goto_1a7

    :cond_159
    :goto_159
    if-eqz v4, :cond_15e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_15e
    if-eqz v6, :cond_161

    move v7, v2

    :cond_161
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_170

    new-instance v0, LP3/a;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-direct {v0, v4, v6}, LP3/a;-><init>(FF)V

    and-int v1, v1, v17

    move-object v8, v0

    :cond_170
    if-eqz v9, :cond_174

    const/4 v0, 0x0

    move v10, v0

    :cond_174
    if-eqz v16, :cond_178

    const/4 v0, 0x0

    goto :goto_17a

    :cond_178
    move-object/from16 v0, p6

    :goto_17a
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_1a4

    sget-object v16, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    const/16 v39, 0x6

    const/16 v40, 0x3ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v11

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    :cond_1a4
    move-object/from16 v20, v0

    goto :goto_14d

    :goto_1a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.RangeSlider (Slider.kt:289)"

    const v4, -0x5cc177f3

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b9
    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_1d2

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1ec

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-ltz v19, :cond_2a5

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_216

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_21d

    :cond_216
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    new-instance v9, Landroidx/compose/material/SliderKt$RangeSlider$2;

    move-object v0, v9

    move-object/from16 v1, v18

    move v8, v2

    move-object/from16 v2, p0

    move-object v4, v7

    move/from16 v7, v17

    move v12, v8

    move/from16 v8, v19

    move-object v13, v9

    move-object/from16 v9, v20

    move-object v14, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(LP3/b;LP3/b;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILJ3/a;Ljava/util/List;Landroidx/compose/material/SliderColors;)V

    const v0, 0x26e5bb63

    invoke-static {v14, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, v22

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v14

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_280

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_280
    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    :goto_28c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_293

    goto :goto_2a4

    :cond_293
    new-instance v12, Landroidx/compose/material/SliderKt$RangeSlider$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(LP3/b;LJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material/SliderColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2a4
    return-void

    :cond_2a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    const v0, -0x109f9c61

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "androidx.compose.material.RangeSliderImpl (Slider.kt:615)"

    move/from16 v13, p13

    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_19
    move/from16 v13, p13

    :goto_1b
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    move-result v0

    invoke-static {v0, v11, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p8

    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    invoke-static {v2, v3, v11, v3, v4}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_77

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_77
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_84

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_87

    :cond_84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v4, v9, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v8, v9, v7, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v3, v1, v4, v11, v5}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7f65a980

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x79d8e259

    invoke-static {v11, v1}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    move/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    mul-float v3, v1, p1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    mul-float v1, v1, p2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v10, v6, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v4, v12, 0x9

    and-int/lit8 v2, v4, 0x70

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    const v19, 0xe000

    and-int v3, v3, v19

    or-int v20, v2, v3

    move-object/from16 v2, p4

    move/from16 v3, p0

    move v5, v4

    move/from16 v4, p1

    move/from16 v21, v5

    const/4 v13, 0x1

    move/from16 v5, p2

    move-object v15, v6

    move-object/from16 v6, p3

    move-object v9, v11

    move-object/from16 v22, v10

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    const v10, 0x44faf204

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_133

    :cond_12b
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    invoke-direct {v2, v14}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LJ3/k;

    invoke-static {v15, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, p6

    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, p9

    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v1, v21

    and-int/lit16 v1, v1, 0x1c00

    const v20, 0x180006

    or-int v1, v20, v1

    and-int v19, v12, v19

    or-int v1, v1, v19

    shl-int/lit8 v3, v12, 0xf

    const/high16 v4, 0x70000

    and-int v21, v3, v4

    or-int v23, v1, v21

    move-object/from16 v1, v22

    move/from16 v3, v17

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p0

    move/from16 v7, v16

    move-object v8, v11

    move/from16 v9, v23

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_184

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18c

    :cond_184
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    invoke-direct {v2, v0}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LJ3/k;

    invoke-static {v15, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v10, p7

    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v13, p10

    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v12, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v20, v0

    or-int v0, v0, v19

    or-int v9, v0, v21

    move-object/from16 v1, v22

    move/from16 v3, v18

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move/from16 v6, p0

    move/from16 v7, v16

    move-object v8, v11

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Landroidx/compose/foundation/text/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_1cb

    goto :goto_1ef

    :cond_1cb
    new-instance v11, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_1ef
    return-void
.end method

.method public static final Slider(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LP3/b;",
            "I",
            "LJ3/a;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74f6dbdc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v10, 0x6

    move v5, v3

    move/from16 v3, p0

    goto :goto_32

    :cond_1e
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2f

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x2

    :goto_2d
    or-int/2addr v5, v10

    goto :goto_32

    :cond_2f
    move/from16 v3, p0

    move v5, v10

    :goto_32
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_39

    or-int/lit8 v5, v5, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_49

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x20

    goto :goto_48

    :cond_46
    const/16 v6, 0x10

    :goto_48
    or-int/2addr v5, v6

    :cond_49
    :goto_49
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_52

    or-int/lit16 v5, v5, 0x180

    :cond_4f
    move-object/from16 v7, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_4f

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    const/16 v8, 0x100

    goto :goto_63

    :cond_61
    const/16 v8, 0x80

    :goto_63
    or-int/2addr v5, v8

    :goto_64
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_6d

    or-int/lit16 v5, v5, 0xc00

    :cond_6a
    move/from16 v9, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_6a

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_7c

    const/16 v12, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v12, 0x400

    :goto_7e
    or-int/2addr v5, v12

    :goto_7f
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_9a

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_94

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_96

    const/16 v13, 0x4000

    goto :goto_98

    :cond_94
    move-object/from16 v12, p4

    :cond_96
    const/16 v13, 0x2000

    :goto_98
    or-int/2addr v5, v13

    goto :goto_9c

    :cond_9a
    move-object/from16 v12, p4

    :goto_9c
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_a6

    const/high16 v14, 0x30000

    or-int/2addr v5, v14

    :cond_a3
    move/from16 v14, p5

    goto :goto_b9

    :cond_a6
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_a3

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_b6

    const/high16 v15, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v15, 0x10000

    :goto_b8
    or-int/2addr v5, v15

    :goto_b9
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_c4

    const/high16 v16, 0x180000

    or-int v5, v5, v16

    move-object/from16 v4, p6

    goto :goto_d9

    :cond_c4
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_d9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d5

    const/high16 v16, 0x100000

    goto :goto_d7

    :cond_d5
    const/high16 v16, 0x80000

    :goto_d7
    or-int v5, v5, v16

    :cond_d9
    :goto_d9
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_e4

    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    move-object/from16 v3, p7

    goto :goto_f9

    :cond_e4
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_f9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f5

    const/high16 v16, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v16, 0x400000

    :goto_f7
    or-int v5, v5, v16

    :cond_f9
    :goto_f9
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    if-nez v16, :cond_115

    and-int/lit16 v3, v11, 0x100

    if-nez v3, :cond_10e

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_110

    const/high16 v16, 0x4000000

    goto :goto_112

    :cond_10e
    move-object/from16 v3, p8

    :cond_110
    const/high16 v16, 0x2000000

    :goto_112
    or-int v5, v5, v16

    goto :goto_117

    :cond_115
    move-object/from16 v3, p8

    :goto_117
    const v16, 0xb6db6db

    and-int v3, v5, v16

    const v4, 0x2492492

    if-ne v3, v4, :cond_137

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_128

    goto :goto_137

    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move v6, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_2b1

    :cond_137
    :goto_137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v4, -0xe000001

    const v16, -0xe001

    const/4 v14, 0x1

    if-eqz v3, :cond_173

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14c

    goto :goto_173

    :cond_14c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_155

    and-int v5, v5, v16

    :cond_155
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_167

    and-int v0, v5, v4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v4, p8

    move v14, v0

    move-object v3, v12

    move-object/from16 v0, p7

    goto/16 :goto_1e6

    :cond_167
    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move v14, v5

    move-object v3, v12

    goto/16 :goto_1e6

    :cond_173
    :goto_173
    if-eqz v6, :cond_178

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v3

    :cond_178
    if-eqz v8, :cond_17b

    move v9, v14

    :cond_17b
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_18a

    new-instance v3, LP3/a;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-direct {v3, v6, v8}, LP3/a;-><init>(FF)V

    and-int v5, v5, v16

    goto :goto_18b

    :cond_18a
    move-object v3, v12

    :goto_18b
    if-eqz v13, :cond_18f

    const/4 v6, 0x0

    goto :goto_191

    :cond_18f
    move/from16 v6, p5

    :goto_191
    if-eqz v15, :cond_195

    const/4 v8, 0x0

    goto :goto_197

    :cond_195
    move-object/from16 v8, p6

    :goto_197
    if-eqz v0, :cond_1b8

    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_1b2

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v0, p7

    :goto_1ba
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_1e3

    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    const/16 v35, 0x6

    const/16 v36, 0x3ff

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    move-result-object v12

    and-int/2addr v4, v5

    move v14, v4

    move-object v4, v12

    goto :goto_1e6

    :cond_1e3
    move-object/from16 v4, p8

    move v14, v5

    :goto_1e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1f8

    const/4 v5, -0x1

    const-string v12, "androidx.compose.material.Slider (Slider.kt:144)"

    const v13, -0x74f6dbdc

    invoke-static {v13, v14, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f8
    if-ltz v6, :cond_2ca

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v12, 0x44faf204

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_21e

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_225

    :cond_21e
    invoke-static {v6}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v12

    check-cast v18, Ljava/util/List;

    invoke-static {v7}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v12, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float v15, v12, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    mul-float/2addr v12, v13

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v13, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v5

    move/from16 p3, v15

    move/from16 p4, v12

    move/from16 p5, v17

    move/from16 p6, v19

    move/from16 p7, v13

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 p2, v5

    move/from16 p3, p0

    move/from16 p4, v9

    move-object/from16 p5, p1

    move-object/from16 p6, v8

    move-object/from16 p7, v3

    move/from16 p8, v6

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v9, v0}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v15, Landroidx/compose/material/SliderKt$Slider$3;

    move-object v12, v15

    move-object v13, v3

    move-object v2, v15

    move/from16 v15, p0

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(LP3/b;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;LJ3/a;)V

    const v12, 0x7c485b8e

    const/4 v13, 0x1

    invoke-static {v1, v12, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a8
    move-object v5, v3

    move-object v3, v7

    move-object v7, v8

    move-object v8, v0

    move/from16 v37, v9

    move-object v9, v4

    move/from16 v4, v37

    :goto_2b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2b8

    goto :goto_2c9

    :cond_2b8
    new-instance v13, Landroidx/compose/material/SliderKt$Slider$4;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2c9
    return-void

    :cond_2ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x641dece1

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.SliderImpl (Slider.kt:578)"

    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    invoke-static {v2, v3, v1, v3, v4}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_70

    :cond_6d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v2, v10, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v9, v10, v6, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v3, v0, v2, v1, v4}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0xdc99b1b

    invoke-static {v1, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v16

    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    move/from16 v5, p4

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    mul-float v2, v2, p1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v10, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v10, v6, 0x70

    const v11, 0x40c06

    or-int/2addr v10, v11

    shl-int/lit8 v11, v8, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    shl-int/lit8 v11, v8, 0x9

    const v19, 0xe000

    and-int v11, v11, v19

    or-int v18, v10, v11

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    and-int/lit16 v6, v6, 0x1c00

    const v9, 0x180036

    or-int/2addr v6, v9

    shl-int/lit8 v9, v8, 0x3

    and-int v9, v9, v19

    or-int/2addr v6, v9

    shl-int/lit8 v9, v8, 0xf

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v17, v6, v9

    move-object v9, v0

    move-object v10, v4

    move v11, v2

    move-object/from16 v12, p5

    move-object/from16 v13, p3

    move/from16 v14, p0

    move v15, v3

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose/foundation/text/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_116

    goto :goto_12f

    :cond_116
    new-instance v10, Landroidx/compose/material/SliderKt$SliderImpl$2;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_12f
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x19909aaa

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_26

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, 0x4

    goto :goto_24

    :cond_23
    const/4 v9, 0x2

    :goto_24
    or-int/2addr v9, v8

    goto :goto_27

    :cond_26
    move v9, v8

    :goto_27
    and-int/lit8 v10, v8, 0x70

    if-nez v10, :cond_37

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/16 v10, 0x20

    goto :goto_36

    :cond_34
    const/16 v10, 0x10

    :goto_36
    or-int/2addr v9, v10

    :cond_37
    and-int/lit16 v10, v8, 0x380

    move/from16 v14, p2

    if-nez v10, :cond_49

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_46

    const/16 v10, 0x100

    goto :goto_48

    :cond_46
    const/16 v10, 0x80

    :goto_48
    or-int/2addr v9, v10

    :cond_49
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_59

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    const/16 v10, 0x800

    goto :goto_58

    :cond_56
    const/16 v10, 0x400

    :goto_58
    or-int/2addr v9, v10

    :cond_59
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_6b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    const/16 v10, 0x4000

    goto :goto_6a

    :cond_68
    const/16 v10, 0x2000

    :goto_6a
    or-int/2addr v9, v10

    :cond_6b
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_7c

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_79

    const/high16 v10, 0x20000

    goto :goto_7b

    :cond_79
    const/high16 v10, 0x10000

    :goto_7b
    or-int/2addr v9, v10

    :cond_7c
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_8d

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_8a

    const/high16 v10, 0x100000

    goto :goto_8c

    :cond_8a
    const/high16 v10, 0x80000

    :goto_8c
    or-int/2addr v9, v10

    :cond_8d
    move v13, v9

    const v9, 0x2db6db

    and-int/2addr v9, v13

    const v10, 0x92492

    if-ne v9, v10, :cond_a3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9e

    goto :goto_a3

    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_216

    :cond_a3
    :goto_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_af

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.SliderThumb (Slider.kt:683)"

    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_af
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, p2

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x2bb5b5d7

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x0

    const v10, -0x4ee9b9da

    invoke-static {v9, v11, v3, v11, v10}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_10a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_117

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_11a

    :cond_117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v11, v1, v9, v1, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v9

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v11, v1, v15, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v9, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v0, v1, v3, v9}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x2306c2d0

    const v1, -0x1d58f75c

    invoke-static {v0, v3, v1}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_154

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    shr-int/lit8 v16, v13, 0x9

    and-int/lit8 v9, v16, 0xe

    const v10, 0x1e7b2b64

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-nez v10, :cond_179

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_181

    :cond_179
    new-instance v12, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    invoke-direct {v12, v4, v0, v15}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lz3/d;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, LJ3/n;

    or-int/lit8 v1, v9, 0x40

    invoke-static {v4, v12, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_194

    sget v0, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    goto :goto_196

    :cond_194
    sget v0, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    :goto_196
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    const/16 v17, 0x36

    const/16 v18, 0x4

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move-object v13, v3

    move/from16 v14, v17

    move/from16 v17, v0

    move-object v2, v15

    const/4 v0, 0x2

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    invoke-static {v1, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v4, v9, v0, v2}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    if-eqz v6, :cond_1c2

    move/from16 v21, v17

    goto :goto_1c9

    :cond_1c2
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v21, v0

    :goto_1c9
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v22

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v16, 0x70

    or-int/2addr v1, v2

    invoke-interface {v5, v6, v3, v1}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_216

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_216
    :goto_216
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_21d

    goto :goto_236

    :cond_21d
    new-instance v10, Landroidx/compose/material/SliderKt$SliderThumb$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_236
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p9

    const v0, 0x6d4348a2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.Track (Slider.kt:729)"

    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v18

    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    new-instance v0, Landroidx/compose/material/SliderKt$Track$1;

    move-object v10, v0

    move/from16 v11, p6

    move/from16 v13, p7

    move/from16 v14, p4

    move/from16 v15, p3

    move-object/from16 v17, p5

    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/SliderKt$Track$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    and-int/lit8 v4, v9, 0xe

    move-object/from16 v5, p0

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_5f

    goto :goto_7a

    :cond_5f
    new-instance v11, Landroidx/compose/material/SliderKt$Track$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_7a
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(LJ3/k;LP3/b;LP3/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(LJ3/k;LP3/b;LP3/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 9

    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLz3/d;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILz3/d;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .registers 1

    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLP3/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .registers 11

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLP3/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLP3/b;FF)LP3/b;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLP3/b;FF)LP3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .registers 9

    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    move-result p0

    return p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLz3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLz3/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILz3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(Lz3/d;)V

    goto :goto_12

    :goto_1a
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_2d

    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_53

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/B;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/B;)V

    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_50

    return-object v0

    :cond_50
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_53
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p4, :cond_64

    iget p0, p0, Lkotlin/jvm/internal/B;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Lv3/h;

    invoke-direct {p0, p4, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_65

    :cond_64
    const/4 p0, 0x0

    :goto_65
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .registers 5

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_8

    move p2, v0

    goto :goto_a

    :cond_8
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_a
    const/high16 p0, 0x3f800000  # 1.0f

    invoke-static {p2, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final getThumbRadius()F
    .registers 1

    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    return v0
.end method

.method public static final getTrackHeight()F
    .registers 1

    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLP3/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "LP3/b;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LJ3/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LJ3/n;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-eqz p5, :cond_2a

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v2, p8

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lz3/d;)V

    move-object v2, p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_2c

    :cond_2a
    move-object v2, p0

    move-object v0, v2

    :goto_2c
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLP3/b;FF)LP3/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LP3/b;",
            "FF)",
            "LP3/b;"
        }
    .end annotation

    .line 2
    move-object v0, p2

    check-cast v0, LP3/a;

    .line 3
    iget v0, v0, LP3/a;->a:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    check-cast p2, LP3/a;

    .line 6
    iget p2, p2, LP3/a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    .line 8
    new-instance p1, LP3/a;

    invoke-direct {p1, v0, p0}, LP3/a;-><init>(FF)V

    return-object p1
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "LJ3/k;",
            "LJ3/a;",
            "LP3/b;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v0, p5

    check-cast v0, LP3/a;

    iget v0, v0, LP3/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p5

    check-cast v1, LP3/a;

    iget v1, v1, LP3/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v6

    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    move-object v2, v0

    move v3, p2

    move-object v4, p5

    move v5, p6

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLP3/b;IFLJ3/k;LJ3/a;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static sliderSemantics$default(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_12

    new-instance p5, LP3/a;

    const/4 p4, 0x0

    const/high16 p8, 0x3f800000  # 1.0f

    invoke-direct {p5, p4, p8}, LP3/a;-><init>(FF)V

    :cond_12
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_18

    const/4 p6, 0x0

    :cond_18
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LJ3/k;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1d

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LJ3/k;

    move-result-object v0

    :goto_1d
    new-instance v10, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    move-object v1, v10

    move/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v1, p0

    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LJ3/k;LJ3/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_4b

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    :goto_16
    move-object p1, v0

    goto :goto_4b

    :cond_18
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_44

    move-object v0, v2

    move v1, v3

    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_16

    :goto_4b
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    :cond_57
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_5

    sget-object p0, Lw3/B;->a:Lw3/B;

    goto :goto_1f

    :cond_5
    add-int/lit8 v0, p0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1e

    int-to-float v3, v2

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    move-object p0, v1

    :goto_1f
    return-object p0
.end method
