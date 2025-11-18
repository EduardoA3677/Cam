.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \b\u0000\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u0016*\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001c\u001a\u00020\u0016*\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001eJ\u001f\u0010$\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001fH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010#J#\u0010\'\u001a\u00020\u00162\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\'\u0010(J\u001b\u0010+\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u00104R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b6\u00107R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b8\u00107R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\b:\u0010;R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010<\u001a\u0004\b=\u0010>R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010BR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010CR \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010D\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldKeyInput;",
        "",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "selectionManager",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "",
        "editable",
        "singleLine",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "preparedSelectionState",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/UndoManager;",
        "undoManager",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "keyCombiner",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "keyMapping",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "onValueChange",
        "<init>",
        "(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;LJ3/k;)V",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "apply",
        "(Ljava/util/List;)V",
        "(Landroidx/compose/ui/text/input/EditCommand;)V",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "event",
        "Landroidx/compose/ui/text/input/CommitTextCommand;",
        "typedCommand-ZmokQxo",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;",
        "typedCommand",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "block",
        "commandExecutionContext",
        "(LJ3/k;)V",
        "process-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "process",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "getState",
        "()Landroidx/compose/foundation/text/TextFieldState;",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "getSelectionManager",
        "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "Z",
        "getEditable",
        "()Z",
        "getSingleLine",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "getPreparedSelectionState",
        "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "Landroidx/compose/foundation/text/UndoManager;",
        "getUndoManager",
        "()Landroidx/compose/foundation/text/UndoManager;",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "LJ3/k;",
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
.field private final editable:Z

.field private final keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final onValueChange:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private final preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

.field private final selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private final singleLine:Z

.field private final state:Landroidx/compose/foundation/text/TextFieldState;

.field private final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field private final value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;LJ3/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/foundation/text/UndoManager;",
            "Landroidx/compose/foundation/text/DeadKeyCombiner;",
            "Landroidx/compose/foundation/text/KeyMapping;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedSelectionState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCombiner"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMapping"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:LJ3/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;LJ3/k;ILkotlin/jvm/internal/h;)V
    .registers 35

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_14

    .line 13
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    move-object v12, v1

    goto :goto_16

    :cond_14
    move-object/from16 v12, p3

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1f

    :cond_1d
    move/from16 v13, p4

    :goto_1f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    move v14, v1

    goto :goto_28

    :cond_26
    move/from16 v14, p5

    :goto_28
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_35

    .line 14
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_37

    :cond_35
    move-object/from16 v16, p7

    :goto_37
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_41

    :cond_3f
    move-object/from16 v17, p8

    :goto_41
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4c

    .line 15
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4e

    :cond_4c
    move-object/from16 v19, p10

    :goto_4e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_57

    .line 16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$1;

    move-object/from16 v20, v0

    goto :goto_59

    :cond_57
    move-object/from16 v20, p11

    :goto_59
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    .line 17
    invoke-direct/range {v9 .. v20}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/EditCommand;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    return-void
.end method

.method public static final synthetic access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getOnValueChange$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)LJ3/k;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:LJ3/k;

    return-object p0
.end method

.method private final apply(Landroidx/compose/ui/text/input/EditCommand;)V
    .registers 2

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    return-void
.end method

.method private final apply(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lw3/t;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:LJ3/k;

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final commandExecutionContext(LJ3/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    :cond_34
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:LJ3/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-void
.end method

.method private final typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;
    .registers 4

    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().appendCo…ntX(codePoint).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_2d
    return-object v1
.end method


# virtual methods
.method public final getEditable()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    return p0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object p0
.end method

.method public final getPreparedSelectionState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    return-object p0
.end method

.method public final getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-object p0
.end method

.method public final getSingleLine()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    return p0
.end method

.method public final getState()Landroidx/compose/foundation/text/TextFieldState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/TextFieldState;

    return-object p0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/UndoManager;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    return-object p0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public final process-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    if-eqz p1, :cond_1a

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    return v1

    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    if-nez v0, :cond_40

    goto :goto_59

    :cond_40
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->a:Z

    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/A;)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->commandExecutionContext(LJ3/k;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz p0, :cond_56

    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    :cond_56
    iget-boolean p0, v0, Lkotlin/jvm/internal/A;->a:Z

    return p0

    :cond_59
    :goto_59
    return v2
.end method
