.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0013\u0010\u0011J!\u0010\u0019\u001a\u00020\u000f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001d\u001a\u00020\u000f2\b\b\u0002\u0010\u001a\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u001e\u0010\u0011J\u000f\u0010!\u001a\u00020\u000fH\u0000¢\u0006\u0004\b \u0010\u0011J\u000f\u0010#\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\"\u0010\u0011J \u0010&\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0000ø\u0001\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b$\u0010%J \u0010+\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'H\u0000ø\u0001\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010*J\u000f\u0010-\u001a\u00020\u000fH\u0000¢\u0006\u0004\b,\u0010\u0011J\u000f\u0010/\u001a\u00020\u000fH\u0000¢\u0006\u0004\b.\u0010\u0011J\u001b\u00102\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u00101J\u000f\u00105\u001a\u00020\u0006H\u0000¢\u0006\u0004\b3\u00104J\u000f\u00107\u001a\u000206H\u0002¢\u0006\u0004\b7\u00108J7\u0010@\u001a\u00020\u000f2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020BH\u0002¢\u0006\u0004\bD\u0010EJ%\u0010L\u001a\u0002092\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bJ\u0010KR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010M\u001a\u0004\bN\u0010OR\"\u0010Q\u001a\u00020P8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR.\u0010X\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000f0W8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR+\u0010:\u001a\u0002092\u0006\u0010e\u001a\u0002098@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010m\u001a\u00020l8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR$\u0010t\u001a\u0004\u0018\u00010s8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR%\u0010{\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R/\u0010\u0092\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u008f\u0001\u0010g\u001a\u0005\b\u0090\u0001\u00104\"\u0005\b\u0091\u0001\u0010\u001cR\"\u0010\u0093\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\"\u0010\u0097\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0094\u0001R7\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0098\u00012\t\u0010e\u001a\u0005\u0018\u00010\u0098\u00018F@BX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u0099\u0001\u0010g\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R=\u0010£\u0001\u001a\u0004\u0018\u00010\u00152\b\u0010e\u001a\u0004\u0018\u00010\u00158F@BX\u0086\u008e\u0002ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0016\n\u0005\b\u009f\u0001\u0010g\u001a\u0006\b\u00a0\u0001\u0010¡\u0001\"\u0005\b¢\u0001\u0010\u0018R\u0019\u0010¤\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u001e\u0010¦\u0001\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\u000f\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0005\b¨\u0001\u0010\rR \u0010ª\u0001\u001a\u00030©\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006®\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "",
        "Landroidx/compose/foundation/text/UndoManager;",
        "undoManager",
        "<init>",
        "(Landroidx/compose/foundation/text/UndoManager;)V",
        "",
        "isStartHandle",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "handleDragObserver$foundation_release",
        "(Z)Landroidx/compose/foundation/text/TextDragObserver;",
        "handleDragObserver",
        "cursorDragObserver$foundation_release",
        "()Landroidx/compose/foundation/text/TextDragObserver;",
        "cursorDragObserver",
        "Lv3/o;",
        "enterSelectionMode$foundation_release",
        "()V",
        "enterSelectionMode",
        "exitSelectionMode$foundation_release",
        "exitSelectionMode",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "deselect-_kEHs6E$foundation_release",
        "(Landroidx/compose/ui/geometry/Offset;)V",
        "deselect",
        "cancelSelection",
        "copy$foundation_release",
        "(Z)V",
        "copy",
        "paste$foundation_release",
        "paste",
        "cut$foundation_release",
        "cut",
        "selectAll$foundation_release",
        "selectAll",
        "getHandlePosition-tuRUvjQ$foundation_release",
        "(Z)J",
        "getHandlePosition",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getCursorPosition-tuRUvjQ$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)J",
        "getCursorPosition",
        "showSelectionToolbar$foundation_release",
        "showSelectionToolbar",
        "hideSelectionToolbar$foundation_release",
        "hideSelectionToolbar",
        "contextMenuOpenAdjustment-k-4lQ0M",
        "(J)V",
        "contextMenuOpenAdjustment",
        "isTextChanged$foundation_release",
        "()Z",
        "isTextChanged",
        "Landroidx/compose/ui/geometry/Rect;",
        "getContentRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "",
        "transformedStartOffset",
        "transformedEndOffset",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustment",
        "updateSelection",
        "(Landroidx/compose/ui/text/input/TextFieldValue;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState",
        "setHandleState",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "annotatedString",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "createTextFieldValue-FDrldGo",
        "(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;",
        "createTextFieldValue",
        "Landroidx/compose/foundation/text/UndoManager;",
        "getUndoManager",
        "()Landroidx/compose/foundation/text/UndoManager;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getOffsetMapping$foundation_release",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "setOffsetMapping$foundation_release",
        "(Landroidx/compose/ui/text/input/OffsetMapping;)V",
        "Lkotlin/Function1;",
        "onValueChange",
        "LJ3/k;",
        "getOnValueChange$foundation_release",
        "()LJ3/k;",
        "setOnValueChange$foundation_release",
        "(LJ3/k;)V",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "state",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "getState$foundation_release",
        "()Landroidx/compose/foundation/text/TextFieldState;",
        "setState$foundation_release",
        "(Landroidx/compose/foundation/text/TextFieldState;)V",
        "<set-?>",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getValue$foundation_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setValue$foundation_release",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation$foundation_release",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "setVisualTransformation$foundation_release",
        "(Landroidx/compose/ui/text/input/VisualTransformation;)V",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager$foundation_release",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "setClipboardManager$foundation_release",
        "(Landroidx/compose/ui/platform/ClipboardManager;)V",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "setTextToolbar",
        "(Landroidx/compose/ui/platform/TextToolbar;)V",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "setHapticFeedBack",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "editable$delegate",
        "getEditable",
        "setEditable",
        "editable",
        "dragBeginPosition",
        "J",
        "dragBeginOffsetInText",
        "Ljava/lang/Integer;",
        "dragTotalDistance",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle$delegate",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle",
        "currentDragPosition$delegate",
        "getCurrentDragPosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "setCurrentDragPosition-_kEHs6E",
        "currentDragPosition",
        "oldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "touchSelectionObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "getTouchSelectionObserver$foundation_release",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "getMouseSelectionObserver$foundation_release",
        "()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
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
.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private dragBeginOffsetInText:Ljava/lang/Integer;

.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final editable$delegate:Landroidx/compose/runtime/MutableState;

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field private onValueChange:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/text/TextFieldState;

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private final touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;

.field private visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 4
    invoke-static {}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->getValidatingEmptyOffsetMappingIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 11
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 15
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/UndoManager;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    return-void
.end method

.method public static final synthetic access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginOffsetInText:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    return-wide v0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginOffsetInText:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic access$updateSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateSelection(Landroidx/compose/ui/text/input/TextFieldValue;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    return-void
.end method

.method public static synthetic copy$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    return-void
.end method

.method private final createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 11

    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic deselect-_kEHs6E$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .registers 12

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->isLayoutResultStale()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_108

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_46

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    goto :goto_4c

    :cond_46
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    :goto_4c
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-eqz v5, :cond_60

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    goto :goto_66

    :cond_60
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    :goto_66
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    const/4 v8, 0x0

    if-eqz v7, :cond_96

    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    if-eqz v7, :cond_96

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v9

    if-eqz v9, :cond_88

    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v9

    if-eqz v9, :cond_88

    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    goto :goto_89

    :cond_88
    move v1, v8

    :goto_89
    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_97

    :cond_96
    move v1, v8

    :goto_97
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz p0, :cond_c5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_c5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v7

    if-eqz v7, :cond_b8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v7

    if-eqz v7, :cond_b8

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_b8

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    goto :goto_b9

    :cond_b8
    move v2, v8

    :goto_b9
    invoke-static {v8, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-interface {p0, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    :cond_c5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x19

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, p0, v1, v2, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v3

    :cond_108
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :cond_7
    return-void
.end method

.method private final updateSelection(Landroidx/compose/ui/text/input/TextFieldValue;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .registers 16

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    move-object v4, v2

    goto :goto_32

    :cond_31
    move-object v4, v3

    :goto_32
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3a

    :goto_38
    move-object v7, v3

    goto :goto_3f

    :cond_3a
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    goto :goto_38

    :goto_3f
    move v5, p2

    move v6, p3

    move v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionDelegateKt;->getTextFieldSelection-bb3KNj8(Landroidx/compose/ui/text/TextLayoutResult;IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p5

    invoke-interface {p4, p5}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    invoke-interface {p5, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p4

    if-eqz p4, :cond_6a

    return-void

    :cond_6a
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p4, :cond_77

    sget-object p5, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result p5

    invoke-interface {p4, p5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_77
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    invoke-interface {p2, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-nez p1, :cond_89

    goto :goto_91

    :cond_89
    const/4 p2, 0x1

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextFieldState;->setShowSelectionHandleStart(Z)V

    :goto_91
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-nez p1, :cond_96

    goto :goto_9e

    :cond_96
    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/TextFieldState;->setShowSelectionHandleEnd(Z)V

    :goto_9e
    return-void
.end method


# virtual methods
.method public final contextMenuOpenAdjustment-k-4lQ0M(J)V
    .registers 16

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide p1

    invoke-static {p1, p2, v10}, Landroidx/compose/ui/text/TextRange;->contains-impl(JI)Z

    move-result p1

    if-nez p1, :cond_30

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v12

    const/4 v11, 0x0

    move-object v7, p0

    move v9, v10

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateSelection(Landroidx/compose/ui/text/input/TextFieldValue;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :cond_30
    return-void
.end method

.method public final copy$foundation_release(Z)V
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1e
    if-nez p1, :cond_21

    return-void

    :cond_21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    invoke-interface {v0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-object v0
.end method

.method public final cut$foundation_release()V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz p0, :cond_6f

    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    :cond_6f
    return-void
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V
    .registers 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    :goto_16
    move-object v1, v0

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :goto_1a
    if-eqz p1, :cond_30

    if-eqz v1, :cond_30

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    goto :goto_3c

    :cond_30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    :goto_3c
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    if-eqz p1, :cond_64

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_64

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_66

    :cond_64
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    :goto_66
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    return-void
.end method

.method public final enterSelectionMode$foundation_release()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-nez v0, :cond_1c

    goto :goto_20

    :cond_1c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldState;->setShowFloatingToolbar(Z)V

    :goto_20
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final exitSelectionMode$foundation_release()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldState;->setShowFloatingToolbar(Z)V

    :goto_9
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final getClipboardManager$foundation_release()Landroidx/compose/ui/platform/ClipboardManager;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    return-object p0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J
    .registers 5

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p0

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/Handle;

    return-object p0
.end method

.method public final getEditable()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    goto :goto_13

    :cond_f
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    :goto_13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p0

    invoke-static {v1, v0, p1, p0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object p0
.end method

.method public final getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-object p0
.end method

.method public final getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object p0
.end method

.method public final getOnValueChange$foundation_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    return-object p0
.end method

.method public final getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    return-object p0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object p0
.end method

.method public final getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;

    return-object p0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/UndoManager;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    return-object p0
.end method

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public final getVisualTransformation$foundation_release()Landroidx/compose/ui/text/input/VisualTransformation;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method

.method public final handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .registers 3

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_15

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    :cond_15
    return-void
.end method

.method public final isTextChanged$foundation_release()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final paste$foundation_release()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_65

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz p0, :cond_65

    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    :cond_65
    :goto_65
    return-void
.end method

.method public final selectAll$foundation_release()V
    .registers 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    if-nez p0, :cond_37

    goto :goto_3b

    :cond_37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldState;->setShowFloatingToolbar(Z)V

    :goto_3b
    return-void
.end method

.method public final setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    return-void
.end method

.method public final setEditable(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method

.method public final setOnValueChange$foundation_release(LJ3/k;)V
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:LJ3/k;

    return-void
.end method

.method public final setState$foundation_release(Landroidx/compose/foundation/text/TextFieldState;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/TextFieldState;

    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-void
.end method

.method public final setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .registers 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    instance-of v0, v0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    if-nez v0, :cond_1c

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v5, v1

    goto :goto_1d

    :cond_1c
    move-object v5, v2

    :goto_1d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-nez v0, :cond_3a

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v7, v0

    goto :goto_3b

    :cond_3a
    move-object v7, v2

    :goto_3b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v6, v0

    goto :goto_54

    :cond_53
    move-object v6, v2

    :goto_54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_73

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_73
    move-object v8, v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v3, :cond_7f

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;LJ3/a;LJ3/a;LJ3/a;LJ3/a;)V

    :cond_7f
    return-void
.end method
