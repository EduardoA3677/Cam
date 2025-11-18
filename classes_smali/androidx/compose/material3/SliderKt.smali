.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¨\u0001\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u007f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0098\u0001\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0004\b\u0013\u0010\u0018\u001a³\u0001\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0019\b\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0004\b\u0013\u0010\u001a\u001a\u0081\u0001\u0010\u001b\u001a\u00020\u00032\f\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001ag\u0010&\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0003¢\u0006\u0004\b&\u0010\'\u001a\u009b\u0001\u0010(\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00162\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0016H\u0003¢\u0006\u0004\b(\u0010)\u001a:\u00100\u001a\u00020\u0003*\u00020*2\u0006\u0010,\u001a\u00020+2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0016H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b.\u0010/\u001aU\u00105\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\u0000H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b3\u00104\u001a/\u00109\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0000H\u0002¢\u0006\u0004\b9\u0010:\u001a;\u0010D\u001a\u0010\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u0000\u0018\u00010@*\u00020;2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0082@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\bB\u0010C\u001a\u0017\u0010E\u001a\u00020\u001f2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\bE\u0010F\u001a7\u0010L\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u0000H\u0002¢\u0006\u0004\bL\u0010M\u001aC\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u00002\f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u0000H\u0002¢\u0006\u0004\bL\u0010O\u001a\'\u0010S\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u0000H\u0002¢\u0006\u0004\bS\u0010T\u001ac\u0010U\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\bU\u0010V\u001ak\u0010_\u001a\u00020\u0005*\u00020\u00052\u0006\u0010X\u001a\u00020W2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u00072\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00000Z2\u0012\u0010\\\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\r0Z2\f\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00000]2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b_\u0010`\u001a3\u0010c\u001a\u00020\u00032\u0006\u0010X\u001a\u00020W2\u0006\u00106\u001a\u00020\u00002\u0006\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0000H\u0082@ø\u0001\u0001¢\u0006\u0004\bc\u0010d\u001a\u009f\u0001\u0010i\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\f\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00000Z2\f\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00000Z2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00020Z2\u001e\u0010h\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030g0ZH\u0002¢\u0006\u0004\bi\u0010j\"\u001d\u0010k\u001a\u00020+8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0017\u0010o\u001a\u00020+8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bo\u0010l\"\u0017\u0010q\u001a\u00020p8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bq\u0010r\"\u0017\u0010s\u001a\u00020+8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bs\u0010l\"\u0017\u0010t\u001a\u00020+8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bt\u0010l\"\u0017\u0010u\u001a\u00020+8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bu\u0010l\"\u001d\u0010v\u001a\u00020+8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\bv\u0010l\u001a\u0004\bw\u0010n\"\u0017\u0010x\u001a\u00020+8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\bx\u0010l\"\u0017\u0010y\u001a\u00020+8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\by\u0010l\"\u0014\u0010z\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{\"\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020\u00000|8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010~\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u007f"
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
        "Landroidx/compose/material3/SliderColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Slider",
        "(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material3/SliderPositions;",
        "Landroidx/compose/runtime/Composable;",
        "thumb",
        "(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "track",
        "(FLJ3/k;LJ3/o;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;III)V",
        "RangeSlider",
        "(LP3/b;LJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "positionFractionStart",
        "positionFractionEnd",
        "",
        "tickFractions",
        "width",
        "startInteractionSource",
        "endInteractionSource",
        "startThumbSemantics",
        "endThumbSemantics",
        "RangeSliderImpl",
        "(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/ui/unit/Dp;",
        "offset",
        "content",
        "TempRangeSliderThumb-rAjV9yQ",
        "(Landroidx/compose/foundation/layout/BoxScope;FLJ3/o;Landroidx/compose/runtime/Composer;I)V",
        "TempRangeSliderThumb",
        "thumbWidth",
        "trackStrokeWidth",
        "TempRangeSliderTrack-au3_HiA",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V",
        "TempRangeSliderTrack",
        "current",
        "minPx",
        "maxPx",
        "snapValueToTick",
        "(F[FFF)F",
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
        "(I)[F",
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
        "sliderSemantics",
        "(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "isRtl",
        "Landroidx/compose/runtime/State;",
        "rawOffset",
        "gestureEndAction",
        "Landroidx/compose/runtime/MutableState;",
        "pressOffset",
        "sliderTapModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;",
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
        "ThumbWidth",
        "F",
        "getThumbWidth",
        "()F",
        "ThumbHeight",
        "Landroidx/compose/ui/unit/DpSize;",
        "ThumbSize",
        "J",
        "ThumbDefaultElevation",
        "ThumbPressedElevation",
        "TickSize",
        "TrackHeight",
        "getTrackHeight",
        "SliderHeight",
        "SliderMinWidth",
        "DefaultSliderConstraints",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/TweenSpec;",
        "SliderToTickAnimation",
        "Landroidx/compose/animation/core/TweenSpec;",
        "material3_release"
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

.field private static final ThumbHeight:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbSize:J

.field private static final ThumbWidth:F

.field private static final TickSize:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksContainerSize-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->TickSize:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderKt;->SliderHeight:F

    const/16 v2, 0x90

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->SliderMinWidth:F

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material3/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final RangeSlider(LP3/b;LJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
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
            "Landroidx/compose/material3/SliderColors;",
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

    const v0, -0x2c4aacd8

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
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3a

    or-int/lit8 v1, v1, 0x30

    goto :goto_4a

    :cond_3a
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_4a

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v3, 0x20

    goto :goto_49

    :cond_47
    const/16 v3, 0x10

    :goto_49
    or-int/2addr v1, v3

    :cond_4a
    :goto_4a
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_53

    or-int/lit16 v1, v1, 0x180

    :cond_50
    move-object/from16 v4, p2

    goto :goto_65

    :cond_53
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_50

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v5, 0x100

    goto :goto_64

    :cond_62
    const/16 v5, 0x80

    :goto_64
    or-int/2addr v1, v5

    :goto_65
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    :cond_6b
    move/from16 v6, p3

    goto :goto_80

    :cond_6e
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_6b

    move/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/16 v7, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v7, 0x400

    :goto_7f
    or-int/2addr v1, v7

    :goto_80
    const v7, 0xe000

    and-int/2addr v7, v14

    if-nez v7, :cond_9b

    and-int/lit8 v7, v15, 0x10

    if-nez v7, :cond_95

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    const/16 v8, 0x4000

    goto :goto_99

    :cond_95
    move-object/from16 v7, p4

    :cond_97
    const/16 v8, 0x2000

    :goto_99
    or-int/2addr v1, v8

    goto :goto_9d

    :cond_9b
    move-object/from16 v7, p4

    :goto_9d
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_a7

    const/high16 v9, 0x30000

    or-int/2addr v1, v9

    :cond_a4
    move/from16 v9, p5

    goto :goto_ba

    :cond_a7
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_a4

    move/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_b7

    const/high16 v10, 0x20000

    goto :goto_b9

    :cond_b7
    const/high16 v10, 0x10000

    :goto_b9
    or-int/2addr v1, v10

    :goto_ba
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_c5

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v2, p6

    goto :goto_da

    :cond_c5
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_da

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d6

    const/high16 v16, 0x100000

    goto :goto_d8

    :cond_d6
    const/high16 v16, 0x80000

    :goto_d8
    or-int v1, v1, v16

    :cond_da
    :goto_da
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    if-nez v16, :cond_f6

    and-int/lit16 v0, v15, 0x80

    if-nez v0, :cond_ef

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f1

    const/high16 v16, 0x800000

    goto :goto_f3

    :cond_ef
    move-object/from16 v0, p7

    :cond_f1
    const/high16 v16, 0x400000

    :goto_f3
    or-int v1, v1, v16

    goto :goto_f8

    :cond_f6
    move-object/from16 v0, p7

    :goto_f8
    const v16, 0x16db6db

    and-int v0, v1, v16

    const v2, 0x492492

    if-ne v0, v2, :cond_117

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_109

    goto :goto_117

    :cond_109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v9

    move-object v14, v11

    move-object/from16 v7, p6

    goto/16 :goto_2b8

    :cond_117
    :goto_117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v41, -0x1c00001

    const v16, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_150

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_12c

    goto :goto_150

    :cond_12c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_135

    and-int v1, v1, v16

    :cond_135
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_14a

    and-int v0, v1, v41

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move v3, v0

    :goto_140
    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_1ae

    :cond_14a
    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move v3, v1

    goto :goto_140

    :cond_150
    :goto_150
    if-eqz v3, :cond_155

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_156

    :cond_155
    move-object v0, v4

    :goto_156
    if-eqz v5, :cond_159

    move v6, v2

    :cond_159
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_168

    new-instance v3, LP3/a;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v3, v4, v5}, LP3/a;-><init>(FF)V

    and-int v1, v1, v16

    move-object v7, v3

    :cond_168
    if-eqz v8, :cond_16b

    const/4 v9, 0x0

    :cond_16b
    if-eqz v10, :cond_16f

    const/4 v3, 0x0

    goto :goto_171

    :cond_16f
    move-object/from16 v3, p6

    :goto_171
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_1a7

    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

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

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int v1, v1, v41

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :goto_19f
    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    move v3, v1

    goto :goto_1ae

    :cond_1a7
    move-object/from16 v21, p7

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    goto :goto_19f

    :goto_1ae
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.RangeSlider (Slider.kt:384)"

    const v4, -0x2c4aacd8

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c0
    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_1d9

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f3

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-ltz v19, :cond_2d1

    const v0, 0x1e7b2b64

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_216

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_21e

    :cond_216
    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;

    invoke-direct {v1, v12, v13}, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;-><init>(LP3/b;LJ3/k;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_240

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_247

    :cond_240
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v1

    check-cast v10, [F

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    new-instance v8, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    move-object v0, v8

    move-object/from16 v1, v20

    move v7, v2

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move/from16 v5, v17

    move-object/from16 v6, v18

    move v12, v7

    move-object/from16 v7, p0

    move-object v13, v8

    move/from16 v8, v19

    move-object v14, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(LJ3/a;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLP3/b;LP3/b;ILandroidx/compose/runtime/State;[FLandroidx/compose/material3/SliderColors;)V

    const v0, -0x3b0b756e

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

    if-eqz v0, :cond_2ac

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2ac
    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    :goto_2b8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2bf

    goto :goto_2d0

    :cond_2bf
    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(LP3/b;LJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2d0
    return-void

    :cond_2d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    move/from16 v12, p12

    const v0, -0x239cb049

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "androidx.compose.material3.RangeSliderImpl (Slider.kt:511)"

    move/from16 v13, p13

    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_19
    move/from16 v13, p13

    :goto_1b
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeStart-adMyvUU()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeEnd-adMyvUU()I

    move-result v0

    invoke-static {v0, v11, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Landroidx/compose/material3/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    move-object/from16 v10, p8

    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v2, 0x0

    const v3, -0x4ee9b9da

    invoke-static {v1, v2, v11, v2, v3}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_77

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_77
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_87

    :cond_84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v3, v8, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7, v8, v6, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v4, 0x7ab4aae9

    invoke-static {v2, v0, v3, v11, v4}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x689babbd

    invoke-static {v11, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget v3, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    move/from16 v9, p5

    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    mul-float v3, v2, p1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    mul-float v2, v2, p2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v16, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0x1c0000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    move-object/from16 v2, p4

    move/from16 v3, p0

    move/from16 v4, p1

    move v12, v5

    move/from16 v5, p2

    move/from16 v18, v6

    move-object/from16 v6, p3

    move/from16 v19, v7

    move/from16 v7, v16

    move-object v9, v11

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderKt;->TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V

    new-instance v7, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2;

    move-object v8, v0

    move-object v0, v7

    move-object v1, v14

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p4

    move/from16 v5, p0

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2;-><init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZI)V

    const v0, -0x5ee461f2

    invoke-static {v11, v0, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v7, 0x186

    move/from16 v1, v19

    invoke-static {v8, v1, v0, v11, v7}, Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLJ3/o;Landroidx/compose/runtime/Composer;I)V

    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;

    move-object v0, v9

    move-object v1, v15

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;-><init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZI)V

    const v0, -0x440a983b

    invoke-static {v11, v0, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move/from16 v1, v18

    invoke-static {v8, v1, v0, v11, v7}, Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLJ3/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Landroidx/compose/foundation/text/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_14e

    goto :goto_171

    :cond_14e
    new-instance v15, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;

    move-object v0, v15

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

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;-><init>(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_171
    return-void
.end method

.method public static final Slider(FLJ3/k;LJ3/o;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;III)V
    .registers 62
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LJ3/k;",
            "LJ3/o;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LP3/b;",
            "I",
            "LJ3/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p12

    move/from16 v15, p14

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "track"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1711f46b

    move-object/from16 v1, p11

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_25

    or-int/lit8 v1, v14, 0x6

    move/from16 v10, p0

    goto :goto_37

    :cond_25
    and-int/lit8 v1, v14, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_36

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x4

    goto :goto_34

    :cond_33
    const/4 v1, 0x2

    :goto_34
    or-int/2addr v1, v14

    goto :goto_37

    :cond_36
    move v1, v14

    :goto_37
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3e

    or-int/lit8 v1, v1, 0x30

    goto :goto_4e

    :cond_3e
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_4e

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v4, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v4, 0x10

    :goto_4d
    or-int/2addr v1, v4

    :cond_4e
    :goto_4e
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_55

    or-int/lit16 v1, v1, 0x180

    goto :goto_65

    :cond_55
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_65

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/16 v4, 0x100

    goto :goto_64

    :cond_62
    const/16 v4, 0x80

    :goto_64
    or-int/2addr v1, v4

    :cond_65
    :goto_65
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    :cond_6b
    move-object/from16 v5, p3

    goto :goto_80

    :cond_6e
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_6b

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v6, 0x400

    :goto_7f
    or-int/2addr v1, v6

    :goto_80
    and-int/lit8 v6, v15, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_8c

    or-int/lit16 v1, v1, 0x6000

    :cond_89
    move/from16 v8, p4

    goto :goto_9e

    :cond_8c
    and-int v8, v14, v7

    if-nez v8, :cond_89

    move/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_9b

    const/16 v9, 0x4000

    goto :goto_9d

    :cond_9b
    const/16 v9, 0x2000

    :goto_9d
    or-int/2addr v1, v9

    :goto_9e
    const/high16 v9, 0x70000

    and-int v16, v14, v9

    if-nez v16, :cond_b8

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v2, p5

    if-nez v16, :cond_b3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b3

    const/high16 v16, 0x20000

    goto :goto_b5

    :cond_b3
    const/high16 v16, 0x10000

    :goto_b5
    or-int v1, v1, v16

    goto :goto_ba

    :cond_b8
    move-object/from16 v2, p5

    :goto_ba
    and-int/lit8 v16, v15, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_c7

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v9, p6

    goto :goto_da

    :cond_c7
    and-int v17, v14, v41

    move/from16 v9, p6

    if-nez v17, :cond_da

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d6

    const/high16 v17, 0x100000

    goto :goto_d8

    :cond_d6
    const/high16 v17, 0x80000

    :goto_d8
    or-int v1, v1, v17

    :cond_da
    :goto_da
    and-int/lit16 v7, v15, 0x80

    const/high16 v42, 0x1c00000

    if-eqz v7, :cond_e7

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_fa

    :cond_e7
    and-int v17, v14, v42

    move-object/from16 v0, p7

    if-nez v17, :cond_fa

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f6

    const/high16 v17, 0x800000

    goto :goto_f8

    :cond_f6
    const/high16 v17, 0x400000

    :goto_f8
    or-int v1, v1, v17

    :cond_fa
    :goto_fa
    const/high16 v43, 0xe000000

    and-int v17, v14, v43

    if-nez v17, :cond_116

    and-int/lit16 v3, v15, 0x100

    if-nez v3, :cond_10f

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_111

    const/high16 v18, 0x4000000

    goto :goto_113

    :cond_10f
    move-object/from16 v3, p8

    :cond_111
    const/high16 v18, 0x2000000

    :goto_113
    or-int v1, v1, v18

    goto :goto_118

    :cond_116
    move-object/from16 v3, p8

    :goto_118
    and-int/lit16 v0, v15, 0x200

    const/high16 v44, 0x70000000

    if-eqz v0, :cond_125

    const/high16 v18, 0x30000000

    or-int v1, v1, v18

    move-object/from16 v2, p9

    goto :goto_138

    :cond_125
    and-int v18, v14, v44

    move-object/from16 v2, p9

    if-nez v18, :cond_138

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_134

    const/high16 v18, 0x20000000

    goto :goto_136

    :cond_134
    const/high16 v18, 0x10000000

    :goto_136
    or-int v1, v1, v18

    :cond_138
    :goto_138
    and-int/lit8 v18, p13, 0xe

    if-nez v18, :cond_154

    and-int/lit16 v2, v15, 0x400

    if-nez v2, :cond_14b

    move-object/from16 v2, p10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14d

    const/16 v18, 0x4

    goto :goto_14f

    :cond_14b
    move-object/from16 v2, p10

    :cond_14d
    const/16 v18, 0x2

    :goto_14f
    or-int v18, p13, v18

    move/from16 v45, v18

    goto :goto_158

    :cond_154
    move-object/from16 v2, p10

    move/from16 v45, p13

    :goto_158
    const v18, 0x5b6db6db

    and-int v2, v1, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_182

    and-int/lit8 v2, v45, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_182

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16e

    goto :goto_182

    .line 60
    :cond_16e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object v4, v5

    move v5, v8

    move v7, v9

    move-object/from16 v25, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_305

    .line 61
    :cond_182
    :goto_182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const v3, -0xe000001

    const v17, -0x70001

    if-eqz v2, :cond_1be

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_196

    goto :goto_1be

    .line 62
    :cond_196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_19f

    and-int v1, v1, v17

    :cond_19f
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_1a4

    and-int/2addr v1, v3

    :cond_1a4
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1aa

    and-int/lit8 v45, v45, -0xf

    :cond_1aa
    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v16, v5

    move/from16 v17, v8

    move/from16 v19, v9

    move/from16 v0, v45

    goto/16 :goto_291

    :cond_1be
    :goto_1be
    if-eqz v4, :cond_1c3

    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c4

    :cond_1c3
    move-object v2, v5

    :goto_1c4
    if-eqz v6, :cond_1c7

    const/4 v8, 0x1

    :cond_1c7
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_1d6

    .line 64
    new-instance v5, LP3/a;

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v5, v6, v4}, LP3/a;-><init>(FF)V

    and-int v1, v1, v17

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v5, p5

    :goto_1d8
    if-eqz v16, :cond_1dc

    const/4 v4, 0x0

    goto :goto_1dd

    :cond_1dc
    move v4, v9

    :goto_1dd
    if-eqz v7, :cond_1e1

    const/4 v6, 0x0

    goto :goto_1e3

    :cond_1e1
    move-object/from16 v6, p7

    :goto_1e3
    and-int/lit16 v7, v15, 0x100

    if-eqz v7, :cond_20b

    .line 65
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

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

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    and-int/2addr v1, v3

    goto :goto_20d

    :cond_20b
    move-object/from16 v7, p8

    :goto_20d
    if-eqz v0, :cond_22e

    const v0, -0x1d58f75c

    .line 66
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_228

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 70
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_230

    :cond_22e
    move-object/from16 v0, p9

    :goto_230
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_28c

    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v9, 0x607fb4c4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 74
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    .line 75
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_25f

    .line 77
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_25c

    goto :goto_25f

    :cond_25c
    move-object/from16 v16, v0

    goto :goto_271

    .line 78
    :cond_25f
    :goto_25f
    new-instance v3, Landroidx/compose/material3/SliderKt$Slider$9$1;

    invoke-direct {v3, v0, v7, v8, v1}, Landroidx/compose/material3/SliderKt$Slider$9$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v9, 0x622f8718

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    .line 79
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :goto_271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v9

    check-cast v0, LJ3/o;

    and-int/lit8 v45, v45, -0xf

    move-object/from16 v23, v0

    :goto_27b
    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v17, v8

    move-object/from16 v22, v16

    move/from16 v0, v45

    move-object/from16 v16, v2

    goto :goto_291

    :cond_28c
    move-object/from16 v16, v0

    move-object/from16 v23, p10

    goto :goto_27b

    :goto_291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a2

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:312)"

    const v3, 0x1711f46b

    .line 81
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a2
    if-ltz v19, :cond_32a

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v3, v2, 0x7e

    shr-int/lit8 v4, v1, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    and-int v3, v3, v41

    or-int/2addr v2, v3

    and-int v3, v4, v42

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x18

    and-int v0, v0, v43

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x15

    and-int v1, v1, v44

    or-int v24, v0, v1

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move/from16 v5, v19

    move/from16 v6, p0

    move-object/from16 v7, v18

    move-object/from16 v8, v23

    move-object/from16 v9, p2

    move-object v10, v11

    move-object/from16 v25, v11

    move/from16 v11, v24

    .line 82
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f5
    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 83
    :goto_305
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_30c

    goto :goto_329

    :cond_30c
    new-instance v2, Landroidx/compose/material3/SliderKt$Slider$11;

    move-object v0, v2

    move/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, p2

    move-object v13, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$Slider$11;-><init>(FLJ3/k;LJ3/o;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;III)V

    move-object/from16 v0, v46

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_329
    return-void

    .line 84
    :cond_32a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Slider(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LP3/b;",
            "I",
            "LJ3/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onValueChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumb"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a6cd118

    move-object/from16 v1, p10

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_25

    or-int/lit8 v1, v13, 0x6

    move/from16 v10, p0

    goto :goto_37

    :cond_25
    and-int/lit8 v1, v13, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_36

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x4

    goto :goto_34

    :cond_33
    const/4 v1, 0x2

    :goto_34
    or-int/2addr v1, v13

    goto :goto_37

    :cond_36
    move v1, v13

    :goto_37
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3e

    or-int/lit8 v1, v1, 0x30

    goto :goto_4e

    :cond_3e
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_4e

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v2, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v2, 0x10

    :goto_4d
    or-int/2addr v1, v2

    :cond_4e
    :goto_4e
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_57

    or-int/lit16 v1, v1, 0x180

    :cond_54
    move-object/from16 v3, p2

    goto :goto_69

    :cond_57
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_54

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x100

    goto :goto_68

    :cond_66
    const/16 v4, 0x80

    :goto_68
    or-int/2addr v1, v4

    :goto_69
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_72

    or-int/lit16 v1, v1, 0xc00

    :cond_6f
    move/from16 v5, p3

    goto :goto_84

    :cond_72
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_6f

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_81

    const/16 v6, 0x800

    goto :goto_83

    :cond_81
    const/16 v6, 0x400

    :goto_83
    or-int/2addr v1, v6

    :goto_84
    const v6, 0xe000

    and-int v7, v13, v6

    if-nez v7, :cond_a0

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_9a

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9c

    const/16 v8, 0x4000

    goto :goto_9e

    :cond_9a
    move-object/from16 v7, p4

    :cond_9c
    const/16 v8, 0x2000

    :goto_9e
    or-int/2addr v1, v8

    goto :goto_a2

    :cond_a0
    move-object/from16 v7, p4

    :goto_a2
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_af

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v9, p5

    goto :goto_c2

    :cond_af
    and-int v16, v13, v9

    move/from16 v9, p5

    if-nez v16, :cond_c2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_be

    const/high16 v16, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v16, 0x10000

    :goto_c0
    or-int v1, v1, v16

    :cond_c2
    :goto_c2
    and-int/lit8 v16, v12, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_cf

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v6, p6

    goto :goto_e2

    :cond_cf
    and-int v17, v13, v41

    move-object/from16 v6, p6

    if-nez v17, :cond_e2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_de

    const/high16 v17, 0x100000

    goto :goto_e0

    :cond_de
    const/high16 v17, 0x80000

    :goto_e0
    or-int v1, v1, v17

    :cond_e2
    :goto_e2
    const/high16 v42, 0x1c00000

    and-int v17, v13, v42

    if-nez v17, :cond_fe

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_f7

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f9

    const/high16 v17, 0x800000

    goto :goto_fb

    :cond_f7
    move-object/from16 v0, p7

    :cond_f9
    const/high16 v17, 0x400000

    :goto_fb
    or-int v1, v1, v17

    goto :goto_100

    :cond_fe
    move-object/from16 v0, p7

    :goto_100
    and-int/lit16 v0, v12, 0x100

    const/high16 v43, 0xe000000

    if-eqz v0, :cond_10d

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_120

    :cond_10d
    and-int v17, v13, v43

    move-object/from16 v3, p8

    if-nez v17, :cond_120

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11c

    const/high16 v17, 0x4000000

    goto :goto_11e

    :cond_11c
    const/high16 v17, 0x2000000

    :goto_11e
    or-int v1, v1, v17

    :cond_120
    :goto_120
    and-int/lit16 v3, v12, 0x200

    const/high16 v44, 0x70000000

    if-eqz v3, :cond_12a

    const/high16 v3, 0x30000000

    :goto_128
    or-int/2addr v1, v3

    goto :goto_13a

    :cond_12a
    and-int v3, v13, v44

    if-nez v3, :cond_13a

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    const/high16 v3, 0x20000000

    goto :goto_128

    :cond_137
    const/high16 v3, 0x10000000

    goto :goto_128

    :cond_13a
    :goto_13a
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_15c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_14a

    goto :goto_15c

    .line 36
    :cond_14a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object v5, v7

    move-object/from16 v26, v11

    move-object v7, v6

    move v6, v9

    move-object/from16 v9, p8

    goto/16 :goto_2b2

    .line 37
    :cond_15c
    :goto_15c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v17, -0xe001

    if-eqz v3, :cond_18e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_16d

    goto :goto_18e

    .line 38
    :cond_16d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_176

    and-int v1, v1, v17

    :cond_176
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_17e

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_17e
    move-object/from16 v16, p2

    move-object/from16 v8, p7

    move-object/from16 v20, p8

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v9, p3

    goto/16 :goto_210

    :cond_18e
    :goto_18e
    if-eqz v2, :cond_193

    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_195

    :cond_193
    move-object/from16 v2, p2

    :goto_195
    if-eqz v4, :cond_199

    const/4 v3, 0x1

    goto :goto_19b

    :cond_199
    move/from16 v3, p3

    :goto_19b
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_1aa

    .line 40
    new-instance v4, LP3/a;

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v4, v7, v5}, LP3/a;-><init>(FF)V

    and-int v1, v1, v17

    goto :goto_1ab

    :cond_1aa
    move-object v4, v7

    :goto_1ab
    if-eqz v8, :cond_1af

    const/4 v5, 0x0

    goto :goto_1b0

    :cond_1af
    move v5, v9

    :goto_1b0
    if-eqz v16, :cond_1b3

    const/4 v6, 0x0

    :cond_1b3
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_1de

    .line 41
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

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

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    const v8, -0x1c00001

    and-int/2addr v1, v8

    goto :goto_1e0

    :cond_1de
    move-object/from16 v7, p7

    :goto_1e0
    if-eqz v0, :cond_20d

    const v0, -0x1d58f75c

    .line 42
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_1fb

    .line 45
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 46
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v0

    :goto_202
    move-object/from16 v16, v2

    move v9, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v8, v7

    goto :goto_210

    :cond_20d
    move-object/from16 v20, p8

    goto :goto_202

    :goto_210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_222

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:235)"

    const v3, 0x6a6cd118

    .line 48
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_222
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    .line 49
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 51
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_243

    .line 52
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_253

    .line 53
    :cond_243
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$6$1;

    invoke-direct {v0, v8, v9, v1}, Landroidx/compose/material3/SliderKt$Slider$6$1;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v2, 0x4aa52375  # 5411258.5f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 54
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    check-cast v2, LJ3/o;

    and-int/lit8 v0, v1, 0x7e

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    and-int v4, v3, v41

    or-int/2addr v0, v4

    and-int v4, v3, v42

    or-int/2addr v0, v4

    and-int v4, v3, v43

    or-int/2addr v0, v4

    and-int v3, v3, v44

    or-int v21, v0, v3

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move v4, v9

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p9

    move-object/from16 v26, v11

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    .line 57
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLJ3/k;LJ3/o;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a4
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v24

    move/from16 v4, v25

    .line 58
    :goto_2b2
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2b9

    goto :goto_2cc

    :cond_2b9
    new-instance v14, Landroidx/compose/material3/SliderKt$Slider$7;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2cc
    return-void
.end method

.method public static final Slider(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LJ3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LP3/b;",
            "I",
            "LJ3/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "onValueChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1d

    or-int/lit8 v1, v14, 0x6

    move/from16 v11, p0

    goto :goto_2f

    :cond_1d
    and-int/lit8 v1, v14, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_2e

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x2

    :goto_2c
    or-int/2addr v1, v14

    goto :goto_2f

    :cond_2e
    move v1, v14

    :goto_2f
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    goto :goto_46

    :cond_36
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_46

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v2, 0x20

    goto :goto_45

    :cond_43
    const/16 v2, 0x10

    :goto_45
    or-int/2addr v1, v2

    :cond_46
    :goto_46
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_4f

    or-int/lit16 v1, v1, 0x180

    :cond_4c
    move-object/from16 v3, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_4c

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/16 v4, 0x100

    goto :goto_60

    :cond_5e
    const/16 v4, 0x80

    :goto_60
    or-int/2addr v1, v4

    :goto_61
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    :cond_67
    move/from16 v5, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_67

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_79

    const/16 v6, 0x800

    goto :goto_7b

    :cond_79
    const/16 v6, 0x400

    :goto_7b
    or-int/2addr v1, v6

    :goto_7c
    const v6, 0xe000

    and-int v7, v14, v6

    if-nez v7, :cond_98

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_92

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_94

    const/16 v8, 0x4000

    goto :goto_96

    :cond_92
    move-object/from16 v7, p4

    :cond_94
    const/16 v8, 0x2000

    :goto_96
    or-int/2addr v1, v8

    goto :goto_9a

    :cond_98
    move-object/from16 v7, p4

    :goto_9a
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_a6

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    :cond_a3
    move/from16 v10, p5

    goto :goto_b9

    :cond_a6
    and-int v10, v14, v9

    if-nez v10, :cond_a3

    move/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_b5

    const/high16 v16, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v16, 0x10000

    :goto_b7
    or-int v1, v1, v16

    :goto_b9
    and-int/lit8 v16, v13, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_c6

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v9, p6

    goto :goto_d9

    :cond_c6
    and-int v17, v14, v41

    move-object/from16 v9, p6

    if-nez v17, :cond_d9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d5

    const/high16 v17, 0x100000

    goto :goto_d7

    :cond_d5
    const/high16 v17, 0x80000

    :goto_d7
    or-int v1, v1, v17

    :cond_d9
    :goto_d9
    const/high16 v42, 0x1c00000

    and-int v17, v14, v42

    if-nez v17, :cond_f5

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_ee

    move-object/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f0

    const/high16 v17, 0x800000

    goto :goto_f2

    :cond_ee
    move-object/from16 v6, p7

    :cond_f0
    const/high16 v17, 0x400000

    :goto_f2
    or-int v1, v1, v17

    goto :goto_f7

    :cond_f5
    move-object/from16 v6, p7

    :goto_f7
    and-int/lit16 v0, v13, 0x100

    const/high16 v43, 0xe000000

    if-eqz v0, :cond_104

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_117

    :cond_104
    and-int v17, v14, v43

    move-object/from16 v3, p8

    if-nez v17, :cond_117

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_113

    const/high16 v17, 0x4000000

    goto :goto_115

    :cond_113
    const/high16 v17, 0x2000000

    :goto_115
    or-int v1, v1, v17

    :cond_117
    :goto_117
    const v17, 0xb6db6db

    and-int v3, v1, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_139

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_128

    goto :goto_139

    .line 2
    :cond_128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v8, v6

    move-object v5, v7

    move-object v7, v9

    move v6, v10

    move-object/from16 v20, v12

    move-object/from16 v9, p8

    goto/16 :goto_2cc

    .line 3
    :cond_139
    :goto_139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v17, -0xe001

    if-eqz v3, :cond_16a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14a

    goto :goto_16a

    .line 4
    :cond_14a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_153

    and-int v1, v1, v17

    :cond_153
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15b

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_15b
    move-object/from16 v16, p2

    move-object/from16 v8, p8

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    move/from16 v10, p3

    move-object v9, v6

    goto/16 :goto_1ea

    :cond_16a
    :goto_16a
    if-eqz v2, :cond_16f

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_171

    :cond_16f
    move-object/from16 v2, p2

    :goto_171
    if-eqz v4, :cond_175

    const/4 v3, 0x1

    goto :goto_177

    :cond_175
    move/from16 v3, p3

    :goto_177
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_186

    .line 6
    new-instance v4, LP3/a;

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v4, v7, v5}, LP3/a;-><init>(FF)V

    and-int v1, v1, v17

    goto :goto_187

    :cond_186
    move-object v4, v7

    :goto_187
    if-eqz v8, :cond_18b

    const/4 v5, 0x0

    goto :goto_18c

    :cond_18b
    move v5, v10

    :goto_18c
    if-eqz v16, :cond_190

    const/4 v7, 0x0

    goto :goto_191

    :cond_190
    move-object v7, v9

    :goto_191
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_1bb

    .line 7
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

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

    move-object/from16 v37, v12

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v6

    const v8, -0x1c00001

    and-int/2addr v1, v8

    :cond_1bb
    if-eqz v0, :cond_1e7

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_1d6

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 12
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_1d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v0

    :goto_1dc
    move-object/from16 v16, v2

    move v10, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object v9, v6

    move-object/from16 v19, v7

    goto :goto_1ea

    :cond_1e7
    move-object/from16 v8, p8

    goto :goto_1dc

    :goto_1ea
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1fc

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:154)"

    const v3, -0xc0af27b

    .line 14
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1fc
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x607fb4c4

    .line 15
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 18
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_222

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_232

    .line 21
    :cond_222
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$2$1;

    invoke-direct {v0, v8, v9, v10, v1}, Landroidx/compose/material3/SliderKt$Slider$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v2, -0x72a40ab4

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    move-object/from16 v20, v2

    check-cast v20, LJ3/o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    .line 25
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25a

    .line 28
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_26a

    .line 29
    :cond_25a
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$3$1;

    invoke-direct {v0, v9, v10, v1}, Landroidx/compose/material3/SliderKt$Slider$3$1;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v2, 0x3cf04de3

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 30
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_26a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v2, LJ3/o;

    and-int/lit8 v0, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v3, v1, v41

    or-int/2addr v0, v3

    and-int v3, v1, v42

    or-int/2addr v0, v3

    and-int v3, v1, v43

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v21, v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move v4, v10

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    move-object v8, v9

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move/from16 v26, v10

    move-object/from16 v10, v20

    move-object v11, v12

    move-object/from16 v20, v12

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    .line 33
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLJ3/k;LJ3/o;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2be

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2be
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move/from16 v4, v26

    .line 34
    :goto_2cc
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2d3

    goto :goto_2e4

    :cond_2d3
    new-instance v13, Landroidx/compose/material3/SliderKt$Slider$4;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(FLJ3/k;Landroidx/compose/ui/Modifier;ZLP3/b;ILJ3/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2e4
    return-void
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/k;",
            "LJ3/a;",
            "IF",
            "LP3/b;",
            "LJ3/o;",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p11

    const v0, 0x32bd32f4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0xe

    move-object/from16 v5, p0

    if-nez v1, :cond_2c

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v7

    goto :goto_2d

    :cond_2c
    move v1, v7

    :goto_2d
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3d

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v3, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v3, 0x10

    :goto_3c
    or-int/2addr v1, v3

    :cond_3d
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_4d

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x80

    :goto_4c
    or-int/2addr v1, v3

    :cond_4d
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_5d

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/16 v3, 0x800

    goto :goto_5c

    :cond_5a
    const/16 v3, 0x400

    :goto_5c
    or-int/2addr v1, v3

    :cond_5d
    const v3, 0xe000

    and-int/2addr v3, v7

    if-nez v3, :cond_6f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/16 v3, 0x4000

    goto :goto_6e

    :cond_6c
    const/16 v3, 0x2000

    :goto_6e
    or-int/2addr v1, v3

    :cond_6f
    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    move/from16 v4, p5

    if-nez v3, :cond_82

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_7f

    const/high16 v3, 0x20000

    goto :goto_81

    :cond_7f
    const/high16 v3, 0x10000

    :goto_81
    or-int/2addr v1, v3

    :cond_82
    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    if-nez v3, :cond_93

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_90

    const/high16 v3, 0x100000

    goto :goto_92

    :cond_90
    const/high16 v3, 0x80000

    :goto_92
    or-int/2addr v1, v3

    :cond_93
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    if-nez v3, :cond_a4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    const/high16 v3, 0x800000

    goto :goto_a3

    :cond_a1
    const/high16 v3, 0x400000

    :goto_a3
    or-int/2addr v1, v3

    :cond_a4
    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    if-nez v3, :cond_b5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    const/high16 v3, 0x4000000

    goto :goto_b4

    :cond_b2
    const/high16 v3, 0x2000000

    :goto_b4
    or-int/2addr v1, v3

    :cond_b5
    const/high16 v3, 0x70000000

    and-int/2addr v3, v7

    if-nez v3, :cond_c6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    const/high16 v3, 0x20000000

    goto :goto_c5

    :cond_c3
    const/high16 v3, 0x10000000

    :goto_c5
    or-int/2addr v1, v3

    :cond_c6
    move v3, v1

    const v1, 0x5b6db6db

    and-int/2addr v1, v3

    const v2, 0x12492492

    if-ne v1, v2, :cond_de

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d7

    goto :goto_de

    :cond_d7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v6

    move-object v10, v8

    goto/16 :goto_501

    :cond_de
    :goto_de
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:798)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_ea
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_113

    :cond_10b
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;

    invoke-direct {v1, v15, v13}, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;-><init>(FLJ3/k;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_137

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13e

    :cond_137
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, [F

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-ne v2, v0, :cond_16c

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move/from16 v28, v2

    move-object v2, v0

    move/from16 v0, v28

    goto :goto_16d

    :cond_16c
    const/4 v0, 0x2

    :goto_16d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_193

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_195

    :cond_193
    move-object/from16 v21, v2

    :goto_195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_1ae

    const/4 v0, 0x1

    move/from16 v22, v0

    const v0, -0x1d58f75c

    goto :goto_1b3

    :cond_1ae
    const v0, -0x1d58f75c

    const/16 v22, 0x0

    :goto_1b3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1d3

    invoke-static {v10, v4, v4, v15}, Landroidx/compose/material3/SliderKt;->access$SliderImpl$scaleToOffset(LP3/b;FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d5

    :cond_1d3
    const/4 v2, 0x2

    const/4 v4, 0x0

    :goto_1d5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/MutableState;

    move-object v0, v10

    check-cast v0, LP3/a;

    iget v0, v0, LP3/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v2, v10

    check-cast v2, LP3/a;

    iget v4, v2, LP3/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v15, v0, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result v0

    iget v2, v2, LP3/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4, v0}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result v5

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_24c

    new-instance v0, Landroidx/compose/material3/SliderPositions;

    invoke-direct {v0, v5, v1}, Landroidx/compose/material3/SliderPositions;-><init>(F[F)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v4, v5}, Landroidx/compose/material3/SliderPositions;->setPositionFraction$material3_release(F)V

    invoke-virtual {v4, v1}, Landroidx/compose/material3/SliderPositions;->setTickFractions$material3_release([F)V

    shr-int/lit8 v20, v3, 0x15

    const v2, 0x44faf204

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_278

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_271

    goto :goto_278

    :cond_271
    move/from16 v26, v3

    move-object/from16 v17, v4

    move v15, v5

    move-object v13, v6

    goto :goto_2a2

    :cond_278
    :goto_278
    new-instance v2, Landroidx/compose/material3/SliderDraggableState;

    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$draggableState$1$1;

    move-object/from16 p10, v0

    move-object/from16 v17, v1

    const v10, 0x44faf204

    move-object v1, v9

    move-object v10, v2

    move-object/from16 v2, v21

    move/from16 v26, v3

    move-object/from16 v3, v23

    move-object v13, v4

    move-object/from16 v4, v24

    move v15, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[FLandroidx/compose/runtime/State;LP3/b;)V

    invoke-direct {v10, v0}, Landroidx/compose/material3/SliderDraggableState;-><init>(LJ3/k;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_2a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v2

    check-cast v10, Landroidx/compose/material3/SliderDraggableState;

    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;

    invoke-direct {v0, v10, v14}, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderDraggableState;LJ3/a;)V

    const/4 v7, 0x0

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v0, v5

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, v22

    move-object/from16 p10, v5

    move-object/from16 v5, v23

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v7, v24

    move/from16 v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v10}, Landroidx/compose/material3/SliderDraggableState;->isDragging()Z

    move-result v5

    const v0, 0x44faf204

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2fb

    :cond_2f2
    new-instance v3, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lz3/d;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2fb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v3

    check-cast v7, LJ3/o;

    const/16 v16, 0x20

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p10

    move-object v1, v10

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v10, v8

    move/from16 v8, v22

    move-object/from16 v27, v9

    move/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLJ3/o;LJ3/o;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    move-result v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p6

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$2;

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    invoke-direct {v1, v2, v3, v15}, Landroidx/compose/material3/SliderKt$SliderImpl$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    const v2, -0x4ee9b9da

    invoke-static {v13, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_38a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_38a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_397

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_39a

    :cond_397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_39a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LJ3/n;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LJ3/n;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LJ3/n;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6, v7, v5, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v3, 0x7ab4aae9

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v13, v3}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x6f7c935d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x2bb5b5d7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v7, v4, v13, v4, v2}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_40a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_40a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_417

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_41a

    :cond_417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_41a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v6, v14, v8, v14, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v4

    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6, v14, v10, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8, v0, v4, v13, v3}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, -0x48c455e9

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v20, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, p8

    move-object/from16 v8, v17

    invoke-interface {v9, v8, v13, v4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    invoke-static {v7, v4, v13, v4, v2}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_49c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_49c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4a9

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_4ac

    :cond_4a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4ac
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v6, v10, v2, v10, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6, v10, v7, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v13, v3}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x39e99d40

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v26, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-interface {v10, v8, v13, v0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_501

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_501
    :goto_501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_508

    goto :goto_527

    :cond_508
    new-instance v14, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_527
    return-void
.end method

.method private static final SliderImpl$scaleToOffset(LP3/b;FFF)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/b;",
            "FFF)F"
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

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final SliderImpl$scaleToUserValue(LP3/b;FFF)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/b;",
            "FFF)F"
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

    invoke-static {p1, p2, p3, v0, p0}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "F",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7d6a4538  # -2.200079E-37f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_16

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p4

    goto :goto_17

    :cond_16
    move v1, p4

    :goto_17
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_27

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_37

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_49

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_49

    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_104

    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TempRangeSliderThumb (Slider.kt:946)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const v3, 0x2bb5b5d7

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    invoke-static {v2, v3, p3, v3, v4}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_af

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_af
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_bc

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_bf

    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v2, v8, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v7, v8, v6, p3, p3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v3, v0, v2, p3, v4}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p3, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_104
    :goto_104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_10b

    goto :goto_113

    :cond_10b
    new-instance v0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;FLJ3/o;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_113
    return-void
.end method

.method private static final TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V
    .registers 31

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p9

    const v0, 0x3c89cdbe

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TempRangeSliderTrack (Slider.kt:960)"

    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    new-instance v11, Lkotlin/jvm/internal/B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    move/from16 v7, p6

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v11, Lkotlin/jvm/internal/B;->a:F

    sget v5, Landroidx/compose/material3/SliderKt;->TickSize:F

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    iput v4, v0, Lkotlin/jvm/internal/B;->a:F

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    shl-int/lit8 v5, v9, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1, v4}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6, v1, v4}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-virtual {v2, v3, v5, v1, v4}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v18

    invoke-virtual {v2, v3, v6, v1, v4}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    new-instance v4, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;

    move-object v10, v4

    move/from16 v13, p7

    move/from16 v14, p4

    move/from16 v15, p3

    move-object/from16 v17, p5

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$2;-><init>(Lkotlin/jvm/internal/B;Landroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;[FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/B;)V

    and-int/lit8 v0, v9, 0xe

    move-object/from16 v5, p0

    invoke-static {v5, v4, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_86

    goto :goto_a1

    :cond_86
    new-instance v11, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;

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

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_a1
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SliderImpl$scaleToOffset(LP3/b;FFF)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->SliderImpl$scaleToOffset(LP3/b;FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SliderImpl$scaleToUserValue(LP3/b;FFF)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->SliderImpl$scaleToUserValue(LP3/b;FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLJ3/o;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLJ3/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt;->TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLz3/d;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILz3/d;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .registers 1

    sget-object v0, Landroidx/compose/material3/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getThumbDefaultElevation$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    return v0
.end method

.method public static final synthetic access$getThumbPressedElevation$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    return v0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .registers 2

    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    return-wide v0
.end method

.method public static final synthetic access$getTickSize$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/SliderKt;->TickSize:F

    return v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLP3/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .registers 11

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLP3/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLP3/b;FF)LP3/b;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFLP3/b;FF)LP3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .registers 1

    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    move-result-object p0

    return-object p0
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

    new-instance v2, Landroidx/compose/material3/SliderKt$animateToTarget$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material3/SliderKt$animateToTarget$2;-><init>(FFFLz3/d;)V

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

    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(Lz3/d;)V

    goto :goto_12

    :goto_1a
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_2d

    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

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

    new-instance v5, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;

    invoke-direct {v5, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/B;)V

    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILJ3/n;Lz3/d;)Ljava/lang/Object;

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

.method public static final getThumbWidth()F
    .registers 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    return v0
.end method

.method public static final getTrackHeight()F
    .registers 1

    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

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

    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lz3/d;)V

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
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

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

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result v0

    check-cast p2, LP3/a;

    .line 6
    iget p2, p2, LP3/a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

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

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    move-object v2, v0

    move v3, p2

    move-object v4, p5

    move v5, p6

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ZLP3/b;IFLJ3/k;LJ3/a;)V

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

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLJ3/k;LJ3/a;LP3/b;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "IZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LJ3/a;",
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

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1d

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LJ3/k;

    move-result-object v0

    :goto_1d
    new-instance v10, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;

    move-object v1, v10

    move/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v1, p0

    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LJ3/k;LJ3/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final snapValueToTick(F[FFF)F
    .registers 10

    array-length v0, p1

    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_44

    :cond_5
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_44

    :cond_12
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, LP3/f;

    invoke-direct {v4, v2, v1, v2}, LP3/d;-><init>(III)V

    invoke-virtual {v4}, LP3/d;->b()LP3/e;

    move-result-object v1

    :cond_24
    :goto_24
    iget-boolean v2, v1, LP3/e;->c:Z

    if-eqz v2, :cond_40

    invoke-virtual {v1}, LP3/e;->nextInt()I

    move-result v2

    aget v2, p1, v2

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_24

    move v0, v2

    move v3, v4

    goto :goto_24

    :cond_40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_44
    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    :cond_4e
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_6

    new-array p0, v0, [F

    goto :goto_17

    :cond_6
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_a
    if-ge v0, v1, :cond_16

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    move-object p0, v2

    :goto_17
    return-object p0
.end method
