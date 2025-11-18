.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u0094\u00012\u00020\u0001:\u0002\u0094\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u0011H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\n2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u0011H\u0086\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u000fJ\u0017\u0010 \u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\n¢\u0006\u0004\b\"\u0010\u000fJ\r\u0010#\u001a\u00020\n¢\u0006\u0004\b#\u0010\u000fJ\r\u0010$\u001a\u00020\n¢\u0006\u0004\b$\u0010\u000fJ\r\u0010%\u001a\u00020\n¢\u0006\u0004\b%\u0010\u000fJ\u001d\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J%\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b*\u0010.J\u0015\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\b¢\u0006\u0004\b0\u0010\fJ)\u00105\u001a\u00020\n2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n012\u0006\u00104\u001a\u000202¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\n2\b\u00107\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b8\u0010!J;\u0010<\u001a\u00020\n\"\u0004\b\u0000\u00109\"\u0004\b\u0001\u0010:2\u0006\u0010\u0018\u001a\u00028\u00012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0;¢\u0006\u0004\b<\u0010=J\u001d\u0010@\u001a\u00020\n2\u0006\u0010>\u001a\u00020\b2\u0006\u0010?\u001a\u00020\b¢\u0006\u0004\b@\u0010AJ%\u0010C\u001a\u00020\n2\u0006\u0010)\u001a\u00020\b2\u0006\u0010B\u001a\u00020\b2\u0006\u0010?\u001a\u00020\b¢\u0006\u0004\bC\u0010DJ\r\u0010E\u001a\u00020\n¢\u0006\u0004\bE\u0010\u000fJ\r\u0010F\u001a\u00020\n¢\u0006\u0004\bF\u0010\u000fJ\u001d\u0010H\u001a\u00020\n2\u0006\u0010>\u001a\u00020\b2\u0006\u0010G\u001a\u00020\b¢\u0006\u0004\bH\u0010AJ\r\u0010I\u001a\u00020\n¢\u0006\u0004\bI\u0010\u000fJ\u0017\u0010J\u001a\u00020\n2\b\u00107\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bJ\u0010!J\u001b\u0010L\u001a\u00020\n2\f\u0010K\u001a\b\u0012\u0004\u0012\u00020\n0\u0011¢\u0006\u0004\bL\u0010\u0016J\u001d\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020M2\u0006\u0010\'\u001a\u00020&¢\u0006\u0004\bO\u0010PJ%\u0010T\u001a\u00020\n2\u000e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010Q2\u0006\u0010S\u001a\u00020M¢\u0006\u0004\bT\u0010UJ/\u0010[\u001a\u00020\n2\b\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010Y\u001a\u00020X2\u0006\u0010)\u001a\u00020Z2\u0006\u0010B\u001a\u00020Z¢\u0006\u0004\b[\u0010\\J%\u0010_\u001a\u00020\n2\u0006\u00104\u001a\u00020]2\u0006\u0010Y\u001a\u00020X2\u0006\u0010^\u001a\u00020Z¢\u0006\u0004\b_\u0010`J\r\u0010a\u001a\u00020\n¢\u0006\u0004\ba\u0010\u000fJ!\u0010c\u001a\u00020\n2\u0006\u0010b\u001a\u00020\u00042\n\b\u0002\u0010S\u001a\u0004\u0018\u00010M¢\u0006\u0004\bc\u0010dJ\r\u0010e\u001a\u00020\n¢\u0006\u0004\be\u0010\u000fJ\r\u0010f\u001a\u00020\n¢\u0006\u0004\bf\u0010\u000fJ\r\u0010g\u001a\u00020\n¢\u0006\u0004\bg\u0010\u000fJ\u000f\u0010h\u001a\u00020\nH\u0002¢\u0006\u0004\bh\u0010\u000fJ\u000f\u0010i\u001a\u00020\nH\u0002¢\u0006\u0004\bi\u0010\u000fJ\u0019\u0010l\u001a\u00020\n2\b\b\u0002\u0010k\u001a\u00020jH\u0002¢\u0006\u0004\bl\u0010mJ\u000f\u0010n\u001a\u00020\nH\u0002¢\u0006\u0004\bn\u0010\u000fJ\u0017\u0010o\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0002¢\u0006\u0004\bo\u0010pJ\u0019\u0010r\u001a\u00020\n2\b\b\u0002\u0010q\u001a\u00020jH\u0002¢\u0006\u0004\br\u0010mJ\u000f\u0010s\u001a\u00020\nH\u0002¢\u0006\u0004\bs\u0010\u000fJ\u001f\u0010v\u001a\u00020\n2\u0006\u0010t\u001a\u00020\b2\u0006\u0010u\u001a\u00020\bH\u0002¢\u0006\u0004\bv\u0010AJ\'\u0010w\u001a\u00020\n2\u0006\u0010B\u001a\u00020\b2\u0006\u0010)\u001a\u00020\b2\u0006\u0010?\u001a\u00020\bH\u0002¢\u0006\u0004\bw\u0010DJ\u000f\u0010x\u001a\u00020\nH\u0002¢\u0006\u0004\bx\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010yR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010z\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R\u0017\u0010\u007f\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u00020j8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u0084\u0001\u0010\u0080\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0005\b\u0087\u0001\u0010mR\u0019\u0010\u0088\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0089\u0001R\"\u0010\u008c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0017\u0010t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bt\u0010\u0089\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0089\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0089\u0001R\u0017\u0010u\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bu\u0010\u0089\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001¨\u0006\u0095\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "",
        "Landroidx/compose/runtime/ComposerImpl;",
        "composer",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changeList",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V",
        "",
        "location",
        "Lv3/o;",
        "moveReaderRelativeTo",
        "(I)V",
        "moveReaderToAbsolute",
        "recordSlotEditing",
        "()V",
        "newChangeList",
        "Lkotlin/Function0;",
        "block",
        "withChangeList",
        "(Landroidx/compose/runtime/changelist/ChangeList;LJ3/a;)V",
        "withoutImplicitRootStart",
        "(LJ3/a;)V",
        "Landroidx/compose/runtime/RememberObserver;",
        "value",
        "remember",
        "(Landroidx/compose/runtime/RememberObserver;)V",
        "groupSlotIndex",
        "updateValue",
        "(Ljava/lang/Object;I)V",
        "resetSlots",
        "data",
        "updateAuxData",
        "(Ljava/lang/Object;)V",
        "endRoot",
        "endCurrentGroup",
        "skipToEndOfCurrentGroup",
        "removeCurrentGroup",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "Landroidx/compose/runtime/SlotTable;",
        "from",
        "insertSlots",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "fixups",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V",
        "offset",
        "moveCurrentGroup",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "action",
        "composition",
        "endCompositionScope",
        "(LJ3/k;Landroidx/compose/runtime/Composition;)V",
        "node",
        "useNode",
        "T",
        "V",
        "Lkotlin/Function2;",
        "updateNode",
        "(Ljava/lang/Object;LJ3/n;)V",
        "nodeIndex",
        "count",
        "removeNode",
        "(II)V",
        "to",
        "moveNode",
        "(III)V",
        "releaseMovableContent",
        "endNodeMovement",
        "group",
        "endNodeMovementAndDeleteNode",
        "moveUp",
        "moveDown",
        "effect",
        "sideEffect",
        "Landroidx/compose/runtime/internal/IntRef;",
        "effectiveNodeIndexOut",
        "determineMovableContentNodeIndex",
        "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V",
        "",
        "nodes",
        "effectiveNodeIndex",
        "copyNodesToNewAnchorLocation",
        "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "resolvedState",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "copySlotTableToAnchorLocation",
        "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "releaseMovableGroupAtCurrent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "endMovableContentPlacement",
        "other",
        "includeOperationsIn",
        "(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V",
        "finalizeComposition",
        "resetTransientState",
        "deactivateCurrentGroup",
        "pushApplierOperationPreamble",
        "pushSlotEditingOperationPreamble",
        "",
        "useParentSlot",
        "pushSlotTableOperationPreamble",
        "(Z)V",
        "ensureRootStarted",
        "ensureGroupStarted",
        "(Landroidx/compose/runtime/Anchor;)V",
        "forParent",
        "realizeOperationLocation",
        "realizeNodeMovementOperations",
        "removeFrom",
        "moveCount",
        "realizeRemoveNode",
        "realizeMoveNode",
        "pushPendingUpsAndDowns",
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "getChangeList",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setChangeList",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "startedGroup",
        "Z",
        "Landroidx/compose/runtime/IntStack;",
        "startedGroups",
        "Landroidx/compose/runtime/IntStack;",
        "implicitRootStart",
        "getImplicitRootStart",
        "()Z",
        "setImplicitRootStart",
        "writersReaderDelta",
        "I",
        "pendingUps",
        "Landroidx/compose/runtime/Stack;",
        "pendingDownNodes",
        "Landroidx/compose/runtime/Stack;",
        "moveFrom",
        "moveTo",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader",
        "()Landroidx/compose/runtime/SlotReader;",
        "reader",
        "Companion",
        "runtime_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field private changeList:Landroidx/compose/runtime/changelist/ChangeList;

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFrom:I

.field private moveTo:I

.field private pendingDownNodes:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUps:I

.field private removeFrom:I

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;

.field private writersReaderDelta:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    return-void
.end method

.method private final ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    return-void
.end method

.method private final ensureRootStarted()V
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureRootStarted()V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_15
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/SlotReader;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    if-lez v0, :cond_c

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushUps(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {p0}, Landroidx/compose/runtime/Stack;->clear()V

    :cond_24
    return-void
.end method

.method private final pushSlotEditingOperationPreamble()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    return-void
.end method

.method private final pushSlotTableOperationPreamble(Z)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    return-void
.end method

.method public static synthetic pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    return-void
.end method

.method private final realizeMoveNode(III)V
    .registers 4

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveNode(III)V

    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_1d

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    const/4 v2, -0x1

    if-ltz v1, :cond_f

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    goto :goto_1a

    :cond_f
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iget v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    :goto_1a
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1d
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    goto :goto_13

    :cond_b
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    :goto_13
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_28

    if-lez v0, :cond_27

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushAdvanceSlotsBy(I)V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    :cond_27
    return-void

    :cond_28
    const-string p0, "Tried to seek backward"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    return-void
.end method

.method private final realizeRemoveNode(II)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveNode(II)V

    return-void
.end method


# virtual methods
.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 5

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final deactivateCurrentGroup()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->pushDeactivateCurrentGroup()V

    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public final endCompositionScope(LJ3/k;Landroidx/compose/runtime/Composition;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCompositionScope(LJ3/k;Landroidx/compose/runtime/Composition;)V

    return-void
.end method

.method public final endCurrentGroup()V
    .registers 6

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_15

    move v1, v4

    goto :goto_16

    :cond_15
    move v1, v3

    :goto_16
    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    :cond_2e
    return-void

    :cond_2f
    const-string p0, "Missed recording an endGroup"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final endMovableContentPlacement()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndMovableContentPlacement()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final endNodeMovement()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p2, 0x1

    goto :goto_1a

    :cond_12
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p2

    :goto_1a
    if-lez p2, :cond_1f

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    :cond_1f
    return-void
.end method

.method public final endRoot()V
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_14
    return-void
.end method

.method public final finalizeComposition()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    const-string p0, "Missed recording an endGroup()"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final getChangeList()Landroidx/compose/runtime/changelist/ChangeList;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    return-object p0
.end method

.method public final getImplicitRootStart()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return p0
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    return-void
.end method

.method public final moveCurrentGroup(I)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveCurrentGroup(I)V

    return-void
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    return-void
.end method

.method public final moveNode(III)V
    .registers 7

    if-lez p3, :cond_1f

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_16

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_16

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_16

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_1f

    :cond_16
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iput p3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final moveReaderRelativeTo(I)V
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final moveReaderToAbsolute(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final moveUp()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {p0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    goto :goto_14

    :cond_e
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    :goto_14
    return-void
.end method

.method public final recordSlotEditing()V
    .registers 5

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-eq v2, v1, :cond_2c

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureRootStarted()V

    if-lez v1, :cond_2c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    :cond_2c
    return-void
.end method

.method public final releaseMovableContent()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    :cond_d
    return-void
.end method

.method public final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 4

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserver;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserver;)V

    return-void
.end method

.method public final removeCurrentGroup()V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveCurrentGroup()V

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final removeNode(II)V
    .registers 4

    if-lez p2, :cond_38

    if-ltz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1b

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    if-ne v0, p1, :cond_13

    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_38

    :cond_13
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_38

    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid remove index "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_38
    :goto_38
    return-void
.end method

.method public final resetSlots()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->pushResetSlots()V

    return-void
.end method

.method public final resetTransientState()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->clear()V

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return-void
.end method

.method public final sideEffect(LJ3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushSideEffect(LJ3/a;)V

    return-void
.end method

.method public final skipToEndOfCurrentGroup()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->pushSkipToEndOfCurrentGroup()V

    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;LJ3/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;LJ3/n;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateValue(Ljava/lang/Object;I)V

    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/changelist/ChangeList;LJ3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw p1
.end method

.method public final withoutImplicitRootStart(LJ3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    return-void

    :catchall_f
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw p1
.end method
