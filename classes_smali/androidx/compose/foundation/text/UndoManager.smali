.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/UndoManager$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001!B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\bJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 ¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/UndoManager;",
        "",
        "",
        "maxStoredCharacters",
        "<init>",
        "(I)V",
        "Lv3/o;",
        "removeLastUndo",
        "()V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "",
        "now",
        "snapshotIfNeeded",
        "(Landroidx/compose/ui/text/input/TextFieldValue;J)V",
        "forceNextSnapshot",
        "makeSnapshot",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "undo",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "redo",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "Landroidx/compose/foundation/text/UndoManager$Entry;",
        "undoStack",
        "Landroidx/compose/foundation/text/UndoManager$Entry;",
        "redoStack",
        "storedCharacters",
        "lastSnapshot",
        "Ljava/lang/Long;",
        "",
        "Z",
        "Entry",
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
.field private forceNextSnapshot:Z

.field private lastSnapshot:Ljava/lang/Long;

.field private final maxStoredCharacters:I

.field private redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

.field private storedCharacters:I

.field private undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x186a0

    .line 4
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/UndoManager;-><init>(I)V

    return-void
.end method

.method private final removeLastUndo()V
    .registers 3

    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v1

    goto :goto_b

    :cond_a
    move-object v1, v0

    :goto_b
    if-nez v1, :cond_e

    return-void

    :cond_e
    :goto_e
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v0

    :goto_1c
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object p0

    goto :goto_e

    :cond_23
    if-nez p0, :cond_26

    goto :goto_29

    :cond_26
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->setNext(Landroidx/compose/foundation/text/UndoManager$Entry;)V

    :goto_29
    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    move-result-wide p2

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V

    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    return-void
.end method

.method public final getMaxStoredCharacters()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return p0
.end method

.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 5

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_2e
    move-object v2, v1

    :goto_2f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-nez p0, :cond_3a

    goto :goto_3d

    :cond_3a
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;->setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :goto_3d
    return-void

    :cond_3e
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    new-instance v2, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    if-le p1, v0, :cond_5d

    invoke-direct {p0}, Landroidx/compose/foundation/text/UndoManager;->removeLastUndo()V

    :cond_5d
    return-void
.end method

.method public final redo()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    return-object p0
.end method

.method public final snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V
    .registers 8

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_15

    :cond_13
    const-wide/16 v0, 0x0

    :goto_15
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_28

    :cond_1f
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_28
    return-void
.end method

.method public final undo()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v2

    if-eqz v2, :cond_2f

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    :cond_2f
    return-object v1
.end method
