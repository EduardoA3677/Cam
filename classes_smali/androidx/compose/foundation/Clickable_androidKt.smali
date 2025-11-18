.class public final Landroidx/compose/foundation/Clickable_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\"\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u001b\u0010\u000f\u001a\u00020\u0001*\u00020\f8@X\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\f8@X\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e\"\u001b\u0010\u0013\u001a\u00020\u0001*\u00020\f8BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "isComposeRootInScrollableContainer",
        "(Landroidx/compose/runtime/Composer;I)LJ3/a;",
        "Landroid/view/View;",
        "isInScrollableViewGroup",
        "(Landroid/view/View;)Z",
        "",
        "TapIndicationDelay",
        "J",
        "getTapIndicationDelay",
        "()J",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isPress-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isPress",
        "isClick-ZmokQxo",
        "isClick",
        "isEnter-ZmokQxo",
        "isEnter",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TapIndicationDelay:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    return-void
.end method

.method public static final synthetic access$isInScrollableViewGroup(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isInScrollableViewGroup(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final getTapIndicationDelay()J
    .registers 2

    sget-wide v0, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    return-wide v0
.end method

.method public static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "$this$isClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method public static final isComposeRootInScrollableContainer(Landroidx/compose/runtime/Composer;I)LJ3/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LJ3/a;"
        }
    .end annotation

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.isComposeRootInScrollableContainer (Clickable.android.kt:34)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key_androidKt;->getNativeKeyCode-YVgTNJs(J)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_16

    const/16 v0, 0x42

    if-eq p0, v0, :cond_16

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method private static final isInScrollableViewGroup(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_19

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "$this$isPress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method
