.class public final Landroidx/compose/ui/text/input/RecordingInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010!\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001f\u0010\u001aJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\"\u0010\u001eJ\u001f\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0016¢\u0006\u0004\b#\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016¢\u0006\u0004\b$\u0010\u001eJ\u000f\u0010%\u001a\u00020\u0006H\u0016¢\u0006\u0004\b%\u0010\u0011J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u0010.\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016¢\u0006\u0004\b.\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020\u0017H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0017H\u0016¢\u0006\u0004\b2\u00103J!\u00107\u001a\u0002062\b\u00105\u001a\u0004\u0018\u0001042\u0006\u0010+\u001a\u00020\u0017H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0017H\u0016¢\u0006\u0004\b:\u00103J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0017H\u0016¢\u0006\u0004\b<\u00103J\u0019\u0010>\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\b>\u0010?J\u0019\u0010B\u001a\u00020\u00062\b\u0010A\u001a\u0004\u0018\u00010@H\u0016¢\u0006\u0004\bB\u0010CJ\u0011\u0010E\u001a\u0004\u0018\u00010DH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0017H\u0016¢\u0006\u0004\bH\u00103J\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u0017H\u0016¢\u0006\u0004\bM\u0010NJ#\u0010S\u001a\u00020\u00062\b\u0010P\u001a\u0004\u0018\u00010O2\b\u0010R\u001a\u0004\u0018\u00010QH\u0016¢\u0006\u0004\bS\u0010TJ)\u0010X\u001a\u00020\u00062\u0006\u0010V\u001a\u00020U2\u0006\u0010+\u001a\u00020\u00172\b\u0010W\u001a\u0004\u0018\u00010QH\u0016¢\u0006\u0004\bX\u0010YJ\u001e\u0010\\\u001a\u00020\u00062\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\r0ZH\u0082\b¢\u0006\u0004\b\\\u0010]J\u0017\u0010`\u001a\u00020\r2\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\b`\u0010aJ\u000f\u0010b\u001a\u00020\u0006H\u0002¢\u0006\u0004\bb\u0010\u0011J\u000f\u0010c\u001a\u00020\u0006H\u0002¢\u0006\u0004\bc\u0010\u0011J\u0017\u0010e\u001a\u00020\r2\u0006\u0010d\u001a\u00020\u0017H\u0002¢\u0006\u0004\be\u0010fJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010g\u001a\u00020OH\u0002¢\u0006\u0004\bh\u0010iR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010j\u001a\u0004\bk\u0010lR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010m\u001a\u0004\bn\u0010\u0011R\u0016\u0010o\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR*\u0010r\u001a\u00020\u00022\u0006\u0010q\u001a\u00020\u00028\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u0016\u0010x\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010pR\u0016\u0010y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010mR\u001a\u0010{\u001a\b\u0012\u0004\u0012\u00020^0z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010}\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010m¨\u0006~"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "initState",
        "Landroidx/compose/ui/text/input/InputEventCallback2;",
        "eventCallback",
        "",
        "autoCorrect",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V",
        "state",
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "inputMethodManager",
        "Lv3/o;",
        "updateInputState",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V",
        "beginBatchEdit",
        "()Z",
        "endBatchEdit",
        "closeConnection",
        "()V",
        "",
        "text",
        "",
        "newCursorPosition",
        "commitText",
        "(Ljava/lang/CharSequence;I)Z",
        "start",
        "end",
        "setComposingRegion",
        "(II)Z",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "(II)Ljava/lang/CharSequence;",
        "getTextAfterCursor",
        "getSelectedText",
        "(I)Ljava/lang/CharSequence;",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "(I)Z",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "(Landroid/view/inputmethod/CompletionInfo;)Z",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "(Landroid/view/inputmethod/CorrectionInfo;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "(Z)Z",
        "reqModes",
        "getCursorCapsMode",
        "(I)I",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z",
        "Lkotlin/Function0;",
        "block",
        "ensureActive",
        "(LJ3/a;)Z",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "editCommand",
        "addEditCommandWithBatch",
        "(Landroidx/compose/ui/text/input/EditCommand;)V",
        "beginBatchEditInternal",
        "endBatchEditInternal",
        "code",
        "sendSynthesizedKeyEvent",
        "(I)V",
        "message",
        "logDebug",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/text/input/InputEventCallback2;",
        "getEventCallback",
        "()Landroidx/compose/ui/text/input/InputEventCallback2;",
        "Z",
        "getAutoCorrect",
        "batchDepth",
        "I",
        "value",
        "mTextFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getMTextFieldValue$ui_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setMTextFieldValue$ui_release",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "currentExtractedTextRequestToken",
        "extractedTextMonitorMode",
        "",
        "editCommands",
        "Ljava/util/List;",
        "isActive",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final autoCorrect:Z

.field private batchDepth:I

.field private currentExtractedTextRequestToken:I

.field private final editCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

.field private extractedTextMonitorMode:Z

.field private isActive:Z

.field private mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    return-void
.end method

.method private final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_c
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    throw p1
.end method

.method private final beginBatchEditInternal()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    return v1
.end method

.method private final endBatchEditInternal()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-static {v1}, Lw3/t;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_20
    iget p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    if-lez p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method private final ensureActive(LJ3/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")Z"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    :cond_7
    return p0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .registers 4

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    move-result p0

    return p0

    :cond_9
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 2

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return p0
.end method

.method public closeConnection()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/InputEventCallback2;->onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return p0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    return p0

    :cond_7
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_10
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public endBatchEdit()Z
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    move-result p0

    return p0
.end method

.method public finishComposingText()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final getAutoCorrect()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    return p0
.end method

.method public getCursorCapsMode(I)I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getEventCallback()Landroidx/compose/ui/text/input/InputEventCallback2;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    return-object p0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_11

    if-eqz p1, :cond_f

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_f
    iput v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    :cond_11
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMTextFieldValue$ui_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    iget-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p0, 0x0

    goto :goto_18

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public performContextMenuAction(I)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_2e

    goto :goto_2d

    :pswitch_9  #0x1020022
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_2d

    :pswitch_f  #0x1020021
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_2d

    :pswitch_15  #0x1020020
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_2d

    :pswitch_1b  #0x102001f
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_2d
    :goto_2d
    return v0

    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b  #0102001f
        :pswitch_15  #01020020
        :pswitch_f  #01020021
        :pswitch_9  #01020022
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_4e

    if-eqz p1, :cond_41

    packed-switch p1, :pswitch_data_50

    const-string v0, "IME sends unsupported Editor Action: "

    const-string v1, "RecordingIC"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    goto :goto_47

    :pswitch_17  #0x7
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result p1

    goto :goto_47

    :pswitch_1e  #0x6
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p1

    goto :goto_47

    :pswitch_25  #0x5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p1

    goto :goto_47

    :pswitch_2c  #0x4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result p1

    goto :goto_47

    :pswitch_33  #0x3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result p1

    goto :goto_47

    :pswitch_3a  #0x2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result p1

    goto :goto_47

    :cond_41
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    :goto_47
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    const/4 p0, 0x1

    return p0

    :cond_4e
    return v0

    nop

    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_3a  #00000002
        :pswitch_33  #00000003
        :pswitch_2c  #00000004
        :pswitch_25  #00000005
        :pswitch_1e  #00000006
        :pswitch_17  #00000007
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    return p0
.end method

.method public reportFullscreenMode(Z)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public requestCursorUpdates(I)Z
    .registers 12

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_45

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    move v4, v2

    goto :goto_d

    :cond_c
    move v4, v1

    :goto_d
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_13

    move v5, v2

    goto :goto_14

    :cond_13
    move v5, v1

    :goto_14
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_21

    move v3, v2

    goto :goto_22

    :cond_21
    move v3, v1

    :goto_22
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_28

    move v6, v2

    goto :goto_29

    :cond_28
    move v6, v1

    :goto_29
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2e

    move v1, v2

    :cond_2e
    if-nez v0, :cond_3b

    if-nez v3, :cond_3b

    if-nez v6, :cond_3b

    if-nez v1, :cond_3b

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_3f

    :cond_3b
    move v9, v1

    move v7, v3

    move v8, v6

    move v6, v0

    :goto_3f
    iget-object v3, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/text/input/InputEventCallback2;->onRequestCursorAnchorInfo(ZZZZZZ)V

    return v2

    :cond_45
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_b
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_c
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_10
    return v0
.end method

.method public final setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method

.method public setSelection(II)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .registers 7

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_15

    iget p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    invoke-static {p1}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Landroidx/compose/ui/text/input/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    goto :goto_26

    :cond_25
    move p0, v0

    :goto_26
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    :cond_34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-interface {p2, v1, p1, p0, v0}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(IIII)V

    return-void
.end method
