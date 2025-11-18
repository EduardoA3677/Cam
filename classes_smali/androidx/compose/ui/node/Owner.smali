.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputSessionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$Companion;,
        Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u0000 «\u00012\u00020\u0001:\u0004«\u0001¬\u0001J5\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H&ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0004H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\u0004H&¢\u0006\u0004\b\u001d\u0010\u001eJ\"\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH&ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b#\u0010$J1\u0010+\u001a\u00020*2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\b0%2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\b0(H&¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\bH&¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b/\u0010\u000eJ\u001c\u00105\u001a\u0004\u0018\u0001022\u0006\u00101\u001a\u000200H&ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u001d\u00107\u001a\u00020\b2\f\u00106\u001a\b\u0012\u0004\u0012\u00020\b0(H&¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\bH&¢\u0006\u0004\b9\u0010.J\u0017\u0010;\u001a\u00020\b2\u0006\u00106\u001a\u00020:H&¢\u0006\u0004\b;\u0010<R\u001a\u0010A\u001a\u00020=8gX§\u0004¢\u0006\f\u0012\u0004\b@\u0010.\u001a\u0004\b>\u0010?R\u001c\u0010F\u001a\u0004\u0018\u00010B8gX§\u0004¢\u0006\f\u0012\u0004\bE\u0010.\u001a\u0004\bC\u0010DR\u001a\u0010K\u001a\u00020G8&X§\u0004¢\u0006\f\u0012\u0004\bJ\u0010.\u001a\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8&X¦\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8&X¦\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8&X¦\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0014\u0010b\u001a\u00020_8&X¦\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8&X¦\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8&X¦\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0014\u0010n\u001a\u00020k8&X¦\u0004¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8&X¦\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8&X¦\u0004¢\u0006\u0006\u001a\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8&X¦\u0004¢\u0006\u0006\u001a\u0004\bx\u0010yR\u0014\u0010~\u001a\u00020{8&X¦\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X¦\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R(\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u008b\u0001\u001a\u00020\u00048&@gX¦\u000e¢\u0006\u000e\u001a\u0005\b\u008c\u0001\u0010\u001b\"\u0005\b\u008d\u0001\u0010\u001eR\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010¢\u0001\u001a\u00030\u009f\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u00a0\u0001\u0010¡\u0001R\u0018\u0010¦\u0001\u001a\u00030£\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010ª\u0001\u001a\u00030§\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\u00ad\u0001À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionHandler;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "Lv3/o;",
        "onRequestMeasure",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "onRequestRelayout",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "requestOnPositionedCallback",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "node",
        "onAttach",
        "onDetach",
        "Landroidx/compose/ui/geometry/Offset;",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "(J)J",
        "calculatePositionInWindow",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "calculateLocalPosition",
        "requestFocus",
        "()Z",
        "sendPointerUpdate",
        "measureAndLayout",
        "(Z)V",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "forceMeasureTheSubtree",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "createLayer",
        "(LJ3/k;LJ3/a;)Landroidx/compose/ui/node/OwnedLayer;",
        "onSemanticsChange",
        "()V",
        "onLayoutChange",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusDirection-P8AzH3I",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusDirection",
        "listener",
        "registerOnEndApplyChangesListener",
        "(LJ3/a;)V",
        "onEndApplyChanges",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "registerOnLayoutCompletedListener",
        "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree$annotations",
        "autofillTree",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill$annotations",
        "autofill",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "fontLoader",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "sharedDrawScope",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "rootForTest",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AccessibilityManager;",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "textInputService",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerIconService",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/FocusOwner;",
        "focusOwner",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<set-?>",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "",
        "getMeasureIteration",
        "()J",
        "measureIteration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Lz3/i;",
        "getCoroutineContext",
        "()Lz3/i;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementScope",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "dragAndDropManager",
        "Companion",
        "OnLayoutCompletedListener",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/Owner$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    sput-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method

.method public static synthetic forceMeasureTheSubtree$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAutofill$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getAutofillTree$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    move p1, p3

    :cond_7
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .registers 8

    if-nez p6, :cond_16

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move p2, v0

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    move p3, v0

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    const/4 p4, 0x1

    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .registers 7

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move p2, v0

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    move p3, v0

    :cond_d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(LJ3/k;LJ3/a;)Landroidx/compose/ui/node/OwnedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "LJ3/a;",
            ")",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
.end method

.method public abstract getCoroutineContext()Lz3/i;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
.end method

.method public abstract getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getRootForTest()Landroidx/compose/ui/node/RootForTest;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(LJ3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
