.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyboardActionScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 \u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "imeAction",
        "Lv3/o;",
        "runAction-KlQnJC8",
        "(I)V",
        "runAction",
        "defaultKeyboardAction-KlQnJC8",
        "defaultKeyboardAction",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "getKeyboardActions",
        "()Landroidx/compose/foundation/text/KeyboardActions;",
        "setKeyboardActions",
        "(Landroidx/compose/foundation/text/KeyboardActions;)V",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "getFocusManager",
        "()Landroidx/compose/ui/focus/FocusManager;",
        "setFocusManager",
        "(Landroidx/compose/ui/focus/FocusManager;)V",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "inputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "getInputSession",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "setInputSession",
        "(Landroidx/compose/ui/text/input/TextInputSession;)V",
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
.field public focusManager:Landroidx/compose/ui/focus/FocusManager;

.field private inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field public keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultKeyboardAction-KlQnJC8(I)V
    .registers 4

    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto :goto_7a

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto :goto_7a

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    if-eqz p0, :cond_7a

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->hideSoftwareKeyboard()Z

    goto :goto_7a

    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_51

    move p0, v1

    goto :goto_59

    :cond_51
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result p0

    :goto_59
    if-eqz p0, :cond_5d

    move p0, v1

    goto :goto_65

    :cond_5d
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result p0

    :goto_65
    if-eqz p0, :cond_68

    goto :goto_70

    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    :goto_70
    if-eqz v1, :cond_73

    goto :goto_7a

    :cond_73
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final getFocusManager()Landroidx/compose/ui/focus/FocusManager;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "focusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/TextInputSession;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-object p0
.end method

.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final runAction-KlQnJC8(I)V
    .registers 5

    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnDone()LJ3/k;

    move-result-object v0

    goto/16 :goto_8d

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnGo()LJ3/k;

    move-result-object v0

    goto :goto_8d

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnNext()LJ3/k;

    move-result-object v0

    goto :goto_8d

    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnPrevious()LJ3/k;

    move-result-object v0

    goto :goto_8d

    :cond_50
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnSearch()LJ3/k;

    move-result-object v0

    goto :goto_8d

    :cond_63
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnSend()LJ3/k;

    move-result-object v0

    goto :goto_8d

    :cond_76
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v0, 0x1

    goto :goto_8a

    :cond_82
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    :goto_8a
    if-eqz v0, :cond_9a

    move-object v0, v2

    :goto_8d
    if-eqz v0, :cond_94

    invoke-interface {v0, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv3/o;->a:Lv3/o;

    :cond_94
    if-nez v2, :cond_99

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->defaultKeyboardAction-KlQnJC8(I)V

    :cond_99
    return-void

    :cond_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    return-void
.end method
