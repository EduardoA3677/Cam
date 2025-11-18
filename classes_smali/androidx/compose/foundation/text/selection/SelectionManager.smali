.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000f\u001a\u00020\fH\u0000¢\u0006\u0004\b\r\u0010\u000eJ;\u0010\u0018\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010 \u001a\u00020\u001dH\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u001dH\u0000¢\u0006\u0004\b!\u0010\u001fJ\u000f\u0010$\u001a\u00020\u001dH\u0000¢\u0006\u0004\b#\u0010\u001fJ\r\u0010%\u001a\u00020\u001d¢\u0006\u0004\b%\u0010\u001fJ\u0015\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&¢\u0006\u0004\b)\u0010*J9\u00102\u001a\u00020&2\b\u0010,\u001a\u0004\u0018\u00010+2\b\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010\'\u001a\u00020&2\u0006\u0010/\u001a\u00020.H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u00101J?\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020+2\b\u00105\u001a\u0004\u0018\u00010+2\u0006\u0010\'\u001a\u00020&2\u0006\u0010/\u001a\u00020.H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b6\u00107J\u001b\u0010;\u001a\u00020\u001d2\u0006\u00108\u001a\u00020+ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020\u001dH\u0002¢\u0006\u0004\b<\u0010\u001fJ\u000f\u0010=\u001a\u00020\u001dH\u0002¢\u0006\u0004\b=\u0010\u001fJ\u000f\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\b?\u0010@J.\u0010D\u001a\u00020\u001d*\u00020A2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001d0BH\u0082@ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\bD\u0010EJ!\u0010I\u001a\u00020F*\u00020F2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u001d0GH\u0002¢\u0006\u0004\bI\u0010JJ\'\u0010O\u001a\u0004\u0018\u00010+2\u0006\u0010K\u001a\u00020\f2\u0006\u0010L\u001a\u00020+H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bM\u0010NJ-\u0010R\u001a\u00020\u001d2\u0006\u00108\u001a\u00020+2\u0006\u0010\'\u001a\u00020&2\u0006\u0010/\u001a\u00020.H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bP\u0010QR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010SR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\"\u0010W\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R0\u0010]\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u001d0B8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\"\u0010y\u001a\u00020x8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R/\u0010\u0083\u0001\u001a\u00020&2\u0006\u0010\u007f\u001a\u00020&8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0080\u0001\u0010V\u001a\u0005\b\u0081\u0001\u0010Z\"\u0005\b\u0082\u0001\u0010\\R\"\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0007\n\u0005\b-\u0010\u0084\u0001R5\u0010\u0086\u0001\u001a\u0004\u0018\u00010\f2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\f8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0005\b\u0088\u0001\u0010\u000e\"\u0006\b\u0089\u0001\u0010\u008a\u0001R9\u0010\u008f\u0001\u001a\u00020+2\u0006\u0010\u007f\u001a\u00020+8@@BX\u0080\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0016\n\u0005\b\u008b\u0001\u0010V\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0005\b\u008e\u0001\u0010:R9\u0010\u0093\u0001\u001a\u00020+2\u0006\u0010\u007f\u001a\u00020+8@@BX\u0080\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0016\n\u0005\b\u0090\u0001\u0010V\u001a\u0006\b\u0091\u0001\u0010\u008d\u0001\"\u0005\b\u0092\u0001\u0010:R=\u00103\u001a\u0004\u0018\u00010+2\b\u0010\u007f\u001a\u0004\u0018\u00010+8F@BX\u0086\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0017\n\u0005\b\u0094\u0001\u0010V\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R=\u00104\u001a\u0004\u0018\u00010+2\b\u0010\u007f\u001a\u0004\u0018\u00010+8F@BX\u0086\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0017\n\u0005\b\u0099\u0001\u0010V\u001a\u0006\b\u009a\u0001\u0010\u0096\u0001\"\u0006\b\u009b\u0001\u0010\u0098\u0001R7\u0010¢\u0001\u001a\u0005\u0018\u00010\u009c\u00012\t\u0010\u007f\u001a\u0005\u0018\u00010\u009c\u00018F@BX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u009d\u0001\u0010V\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001\"\u0006\b\u00a0\u0001\u0010¡\u0001R>\u0010¦\u0001\u001a\u0004\u0018\u00010+2\b\u0010\u007f\u001a\u0004\u0018\u00010+8F@BX\u0086\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0017\n\u0005\b£\u0001\u0010V\u001a\u0006\b¤\u0001\u0010\u0096\u0001\"\u0006\b¥\u0001\u0010\u0098\u0001R.\u0010«\u0001\u001a\u0004\u0018\u00010\u00122\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b§\u0001\u0010¨\u0001\"\u0006\b©\u0001\u0010ª\u0001R\u0014\u0010®\u0001\u001a\u00020F8F¢\u0006\b\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0016\u0010°\u0001\u001a\u00020&8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¯\u0001\u0010Z\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006±\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "selectionRegistrar",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "getAnchorSelectable$foundation_release",
        "(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;",
        "getAnchorSelectable",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "requireContainerCoordinates$foundation_release",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "requireContainerCoordinates",
        "",
        "selectableId",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "previousSelection",
        "Lv3/h;",
        "",
        "selectAll$foundation_release",
        "(JLandroidx/compose/foundation/text/selection/Selection;)Lv3/h;",
        "selectAll",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getSelectedText$foundation_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getSelectedText",
        "Lv3/o;",
        "copy$foundation_release",
        "()V",
        "copy",
        "showSelectionToolbar$foundation_release",
        "showSelectionToolbar",
        "hideSelectionToolbar$foundation_release",
        "hideSelectionToolbar",
        "onRelease",
        "",
        "isStartHandle",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "handleDragObserver",
        "(Z)Landroidx/compose/foundation/text/TextDragObserver;",
        "Landroidx/compose/ui/geometry/Offset;",
        "newPosition",
        "previousPosition",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustment",
        "updateSelection-RHHTvR4$foundation_release",
        "(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "updateSelection",
        "startHandlePosition",
        "endHandlePosition",
        "previousHandlePosition",
        "updateSelection-3R_-tFg$foundation_release",
        "(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "position",
        "contextMenuOpenAdjustment-k-4lQ0M",
        "(J)V",
        "contextMenuOpenAdjustment",
        "updateHandleOffsets",
        "updateSelectionToolbarPosition",
        "Landroidx/compose/ui/geometry/Rect;",
        "getContentRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/Function1;",
        "onTap",
        "detectNonConsumingTap",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function0;",
        "block",
        "onClearSelectionRequested",
        "(Landroidx/compose/ui/Modifier;LJ3/a;)Landroidx/compose/ui/Modifier;",
        "layoutCoordinates",
        "offset",
        "convertToContainerCoordinates-Q7Q5hAU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;",
        "convertToContainerCoordinates",
        "startSelection-9KIMszo",
        "(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "startSelection",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "Landroidx/compose/runtime/MutableState;",
        "_selection",
        "Landroidx/compose/runtime/MutableState;",
        "touchMode",
        "Z",
        "getTouchMode",
        "()Z",
        "setTouchMode",
        "(Z)V",
        "onSelectionChange",
        "LJ3/k;",
        "getOnSelectionChange",
        "()LJ3/k;",
        "setOnSelectionChange",
        "(LJ3/k;)V",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "setHapticFeedBack",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "setClipboardManager",
        "(Landroidx/compose/ui/platform/ClipboardManager;)V",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "setTextToolbar",
        "(Landroidx/compose/ui/platform/TextToolbar;)V",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "<set-?>",
        "hasFocus$delegate",
        "getHasFocus",
        "setHasFocus",
        "hasFocus",
        "Landroidx/compose/ui/geometry/Offset;",
        "value",
        "containerLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getContainerLayoutCoordinates",
        "setContainerLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "dragBeginPosition$delegate",
        "getDragBeginPosition-F1C5BW0$foundation_release",
        "()J",
        "setDragBeginPosition-k-4lQ0M",
        "dragBeginPosition",
        "dragTotalDistance$delegate",
        "getDragTotalDistance-F1C5BW0$foundation_release",
        "setDragTotalDistance-k-4lQ0M",
        "dragTotalDistance",
        "startHandlePosition$delegate",
        "getStartHandlePosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "setStartHandlePosition-_kEHs6E",
        "(Landroidx/compose/ui/geometry/Offset;)V",
        "endHandlePosition$delegate",
        "getEndHandlePosition-_m7T9-E",
        "setEndHandlePosition-_kEHs6E",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle$delegate",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle",
        "currentDragPosition$delegate",
        "getCurrentDragPosition-_m7T9-E",
        "setCurrentDragPosition-_kEHs6E",
        "currentDragPosition",
        "getSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "setSelection",
        "(Landroidx/compose/foundation/text/selection/Selection;)V",
        "selection",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "getShouldShowMagnifier",
        "shouldShowMagnifier",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _selection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end field

.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field private containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private onSelectionChange:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private previousPosition:Landroidx/compose/ui/geometry/Offset;

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field private final startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private touchMode:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .registers 7

    const-string v0, "selectionRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->touchMode:Z

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:LJ3/k;

    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnPositionChangeCallback$foundation_release(LJ3/k;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateStartCallback$foundation_release(LJ3/o;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateSelectAll$foundation_release(LJ3/k;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateCallback$foundation_release(LJ3/q;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateEndCallback$foundation_release(LJ3/a;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$6;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectableChangeCallback$foundation_release(LJ3/k;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$7;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$7;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setAfterSelectableUnsubscribe$foundation_release(LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectNonConsumingTap(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->detectNonConsumingTap(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    return-object p0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragBeginPosition-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragTotalDistance-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic access$setEndHandlePosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setStartHandlePosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$startSelection-9KIMszo(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    return-void
.end method

.method public static final synthetic access$updateHandleOffsets(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    return-void
.end method

.method public static final synthetic access$updateSelectionToolbarPosition(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbarPosition()V

    return-void
.end method

.method private final convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_18

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private final detectNonConsumingTap(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/foundation/text/selection/SelectionManager$detectNonConsumingTap$2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$detectNonConsumingTap$2;-><init>(LJ3/k;Lz3/d;)V

    invoke-static {p1, p0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .registers 15

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v2

    if-eqz v1, :cond_dc

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-nez v3, :cond_27

    goto/16 :goto_dc

    :cond_27
    if-eqz v2, :cond_d5

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-nez v4, :cond_31

    goto/16 :goto_d5

    :cond_31
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_ce

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_ce

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v5

    invoke-interface {p0, v3, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface {v2, v0, v7}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v7

    invoke-interface {p0, v4, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v7

    invoke-interface {p0, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    invoke-interface {p0, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v11

    invoke-interface {v1, v11}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    invoke-interface {p0, v3, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {p0, v4, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-interface {p0, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v2

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4010000000000000L  # 4.0

    mul-double/2addr v1, v3

    double-to-float v1, v1

    add-float/2addr v0, v1

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v9, p0, v10, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v1

    :cond_ce
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_d5
    :goto_d5
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_dc
    :goto_dc
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getShouldShowMagnifier()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private final onClearSelectionRequested(Landroidx/compose/ui/Modifier;LJ3/a;)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lv3/o;->a:Lv3/o;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;LJ3/a;Lz3/d;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragBeginPosition-k-4lQ0M(J)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragTotalDistance-k-4lQ0M(J)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-3R_-tFg$foundation_release(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    return-void
.end method

.method private final updateHandleOffsets()V
    .registers 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v3

    goto :goto_15

    :cond_14
    move-object v3, v2

    :goto_15
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v4

    goto :goto_23

    :cond_22
    move-object v4, v2

    :goto_23
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    goto :goto_2b

    :cond_2a
    move-object v5, v2

    :goto_2b
    if-eqz v4, :cond_32

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    goto :goto_33

    :cond_32
    move-object v6, v2

    :goto_33
    if-eqz v0, :cond_8c

    if-eqz v1, :cond_8c

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_8c

    if-eqz v5, :cond_8c

    if-nez v6, :cond_42

    goto :goto_8c

    :cond_42
    const/4 v7, 0x1

    invoke-interface {v3, v0, v7}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v7

    invoke-interface {v1, v5, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v7

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v3

    invoke-interface {v1, v6, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    if-ne v5, v6, :cond_6e

    goto :goto_6f

    :cond_6e
    move-object v1, v2

    :cond_6f
    :goto_6f
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-nez v0, :cond_87

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    if-ne v0, v3, :cond_88

    :cond_87
    move-object v2, v1

    :cond_88
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void

    :cond_8c
    :goto_8c
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method private final updateSelectionToolbarPosition()V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->showSelectionToolbar$foundation_release()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final contextMenuOpenAdjustment-k-4lQ0M(J)V
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :cond_1c
    return-void
.end method

.method public final copy$foundation_release()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz p0, :cond_d

    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_d
    return-void
.end method

.method public final getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;
    .registers 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selectable;

    return-object p0
.end method

.method public final getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    return-object p0
.end method

.method public final getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final getDragBeginPosition-F1C5BW0$foundation_release()J
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDragTotalDistance-F1C5BW0$foundation_release()J
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/Handle;

    return-object p0
.end method

.method public final getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object p0
.end method

.method public final getHasFocus()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 6

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onClearSelectionRequested(Landroidx/compose/ui/Modifier;LJ3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShouldShowMagnifier()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_3d
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final getOnSelectionChange()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:LJ3/k;

    return-object p0
.end method

.method public final getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .registers 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_81

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_81

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_41

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_41

    if-nez v1, :cond_41

    goto :goto_7e

    :cond_41
    invoke-static {v4, p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getCurrentSelectedText(Landroidx/compose/foundation/text/selection/Selectable;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v5, v1

    :cond_4f
    :goto_4f
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_65

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_65
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7d

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_7d

    :cond_7b
    move-object v1, v5

    goto :goto_81

    :cond_7d
    move-object v1, v5

    :goto_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_81
    :goto_81
    return-object v1
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/Selection;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection;

    return-object p0
.end method

.method public final getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object p0
.end method

.method public final getTouchMode()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->touchMode:Z

    return p0
.end method

.method public final handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .registers 3

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Z)V

    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    :cond_1b
    return-void
.end method

.method public final onRelease()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    sget-object v1, Lw3/C;->a:Lw3/C;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->hideSelectionToolbar$foundation_release()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:LJ3/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p0, :cond_23

    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_23
    return-void
.end method

.method public final requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "Failed requirement."

    if-eqz p0, :cond_13

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final selectAll$foundation_release(JLandroidx/compose/foundation/text/selection/Selection;)Lv3/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_16
    if-ge v4, v2, :cond_40

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_2b

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v7

    goto :goto_2c

    :cond_2b
    move-object v7, v3

    :goto_2c
    if-eqz v7, :cond_39

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_40
    invoke-static {v5, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p0, :cond_53

    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_53
    new-instance p0, Lv3/h;

    invoke-direct {p0, v5, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setClipboardManager(Landroidx/compose/ui/platform/ClipboardManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    return-void
.end method

.method public final setContainerLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_19

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbarPosition()V

    :cond_2a
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final setHasFocus(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSelectionChange(LJ3/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:LJ3/k;

    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/Selection;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    :cond_a
    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-void
.end method

.method public final setTouchMode(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->touchMode:Z

    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .registers 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v1, :cond_22

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/TextToolbar;->showMenu$default(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;LJ3/a;LJ3/a;LJ3/a;LJ3/a;ILjava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public final updateSelection-3R_-tFg$foundation_release(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .registers 28

    move-object/from16 v0, p0

    const-string v1, "adjustment"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_10

    :cond_e
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    if-eqz p6, :cond_1a

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_1e

    :cond_1a
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    :goto_1e
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    move-object v10, v1

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_39
    if-ge v9, v14, :cond_9d

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/text/selection/Selectable;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    move-object/from16 v1, v17

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v19, v9

    move-object/from16 v9, p7

    move-object v15, v10

    move-object/from16 v10, v18

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/Selectable;->updateSelection-qCDeeow(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;)Lv3/h;

    move-result-object v1

    iget-object v2, v1, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    iget-object v1, v1, Lv3/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v16, :cond_86

    if-eqz v1, :cond_83

    goto :goto_86

    :cond_83
    const/16 v16, 0x0

    goto :goto_89

    :cond_86
    :goto_86
    const/4 v1, 0x1

    move/from16 v16, v1

    :goto_89
    if-eqz v2, :cond_96

    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    invoke-static {v15, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v10

    add-int/lit8 v9, v19, 0x1

    goto :goto_39

    :cond_9d
    move-object v15, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bf

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v1, :cond_b5

    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_b5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1, v12}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Ljava/util/Map;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:LJ3/k;

    invoke-interface {v0, v15}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf
    return v16
.end method

.method public final updateSelection-RHHTvR4$foundation_release(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .registers 13

    const-string v1, "adjustment"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_6d

    if-eqz p3, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    goto :goto_22

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    :goto_22
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    if-nez v3, :cond_36

    const/4 v2, 0x0

    goto :goto_4b

    :cond_36
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    xor-int/lit8 v5, p3, 0x1

    invoke-interface {v3, v2, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v2

    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    :goto_4b
    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    if-eqz p3, :cond_58

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    goto :goto_59

    :cond_58
    move-wide v3, v1

    :goto_59
    if-eqz p3, :cond_5d

    :goto_5b
    move-wide v5, v1

    goto :goto_62

    :cond_5d
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    goto :goto_5b

    :goto_62
    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-3R_-tFg$foundation_release(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    return v0

    :cond_6d
    return v1
.end method
