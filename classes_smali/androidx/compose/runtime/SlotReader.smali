.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b%\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\tJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\tJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\tJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\tJ\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\fJ\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0012\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\fJ\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\fJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\tJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u000fJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u000fJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b \u0010!J\r\u0010#\u001a\u00020\"¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\"¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020\"¢\u0006\u0004\b&\u0010$J\r\u0010\'\u001a\u00020\"¢\u0006\u0004\b\'\u0010$J\r\u0010(\u001a\u00020\"¢\u0006\u0004\b(\u0010$J\r\u0010)\u001a\u00020\u0006¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\"¢\u0006\u0004\b+\u0010$J\u0015\u0010,\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b.\u0010-J\r\u0010/\u001a\u00020\"¢\u0006\u0004\b/\u0010$J\u0013\u00102\u001a\b\u0012\u0004\u0012\u00020100¢\u0006\u0004\b2\u00103J\u000f\u00105\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u0017\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u00107J\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u0002082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u00109J\u001d\u0010:\u001a\u0004\u0018\u00010\u0001*\u0002082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b:\u00109J\u001d\u0010;\u001a\u0004\u0018\u00010\u0001*\u0002082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b;\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010?\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010BR6\u0010J\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020H\u0018\u00010Gj\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020H\u0018\u0001`I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR$\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR$\u0010Q\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bQ\u0010B\u001a\u0004\bR\u0010*R$\u0010S\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bS\u0010B\u001a\u0004\bT\u0010*R$\u0010\b\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010B\u001a\u0004\bU\u0010*R\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010BR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010BR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010BR\u0011\u0010Z\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bY\u0010*R\u0011\u0010\\\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b[\u0010*R\u0011\u0010\u000b\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010PR\u0011\u0010\r\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b]\u0010*R\u0011\u0010^\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b^\u0010PR\u0011\u0010`\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b_\u0010PR\u0011\u0010\u0010\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\ba\u0010*R\u0011\u0010\u0011\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bb\u0010*R\u0011\u0010\u0012\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bc\u0010*R\u0011\u0010e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bd\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bf\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bg\u0010!R\u0013\u0010i\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bh\u0010!R\u0011\u0010k\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bj\u0010*R\u0011\u0010m\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bl\u0010*¨\u0006n"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "",
        "index",
        "parent",
        "(I)I",
        "",
        "isNode",
        "(I)Z",
        "nodeCount",
        "node",
        "(I)Ljava/lang/Object;",
        "groupSize",
        "groupEnd",
        "groupKey",
        "hasObjectKey",
        "groupObjectKey",
        "groupAux",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "(Landroidx/compose/runtime/Anchor;)I",
        "hasMark",
        "containsMark",
        "parentOf",
        "get",
        "groupGet",
        "group",
        "(II)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "Lv3/o;",
        "beginEmpty",
        "()V",
        "endEmpty",
        "close",
        "startGroup",
        "startNode",
        "skipGroup",
        "()I",
        "skipToGroupEnd",
        "reposition",
        "(I)V",
        "restoreParent",
        "endGroup",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "extractKeys",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "(I)Landroidx/compose/runtime/Anchor;",
        "",
        "([II)Ljava/lang/Object;",
        "aux",
        "objectKey",
        "Landroidx/compose/runtime/SlotTable;",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "groups",
        "[I",
        "groupsSize",
        "I",
        "",
        "slots",
        "[Ljava/lang/Object;",
        "slotsSize",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "<set-?>",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "currentGroup",
        "getCurrentGroup",
        "currentEnd",
        "getCurrentEnd",
        "getParent",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "getSize",
        "size",
        "getSlot",
        "slot",
        "getNodeCount",
        "isGroupEnd",
        "getInEmpty",
        "inEmpty",
        "getGroupSize",
        "getGroupEnd",
        "getGroupKey",
        "getGroupSlotIndex",
        "groupSlotIndex",
        "getGroupObjectKey",
        "getGroupAux",
        "getGroupNode",
        "groupNode",
        "getParentNodes",
        "parentNodes",
        "getGroupSlotCount",
        "groupSlotCount",
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
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private parent:I

.field private final slots:[Ljava/lang/Object;

.field private final slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .registers 4

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result p1

    aget-object p0, p0, p1

    goto :goto_15

    :cond_f
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method private final node([II)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result p1

    aget-object p0, p0, p1

    goto :goto_15

    .line 4
    :cond_f
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .registers 4

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p0, p0, p1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_1a

    new-instance v1, Landroidx/compose/runtime/Anchor;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_21

    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/Anchor;

    :goto_21
    return-object v1
.end method

.method public final beginEmpty()V
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final close()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    return-void
.end method

.method public final containsMark(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p0

    return p0
.end method

.method public final endEmpty()V
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unbalanced begin/end empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final endGroup()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_2f

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-gez v0, :cond_1e

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    goto :goto_25

    :cond_1e
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_25
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    goto :goto_2f

    :cond_28
    const-string p0, "endGroup() not called at the end of a group"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v1, :cond_a

    return-object v0

    :cond_a
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    move v8, v2

    :goto_e
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v1, v2, :cond_45

    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v4

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    :goto_29
    move v7, v3

    goto :goto_32

    :cond_2b
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    goto :goto_29

    :goto_32
    add-int/lit8 v9, v8, 0x1

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v9

    goto :goto_e

    :cond_45
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-ge v0, p1, :cond_c

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_12

    :cond_c
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method public final getClosed()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    return p0
.end method

.method public final getCurrentEnd()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return p0
.end method

.method public final getCurrentGroup()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return p0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_d
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method public final getGroupEnd()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return p0
.end method

.method public final getGroupKey()I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_d

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public final getGroupSize()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    return p0
.end method

.method public final getGroupSlotCount()I
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v0, v2, :cond_15

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p0

    goto :goto_17

    :cond_15
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_17
    sub-int/2addr p0, v1

    return p0
.end method

.method public final getGroupSlotIndex()I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getInEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final getNodeCount()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p0

    return p0
.end method

.method public final getParent()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    return p0
.end method

.method public final getParentNodes()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    return p0
.end method

.method public final getSlot()I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupEnd(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_13

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_15

    :cond_13
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_15
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1d

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_23

    :cond_1d
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    :goto_23
    return-object p0
.end method

.method public final groupKey(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p0

    return p0
.end method

.method public final groupKey(Landroidx/compose/runtime/Anchor;)I
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupSize(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    return p0
.end method

.method public final hasMark(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result p0

    return p0
.end method

.method public final hasObjectKey(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result p0

    return p0
.end method

.method public final isGroupEnd()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v0, p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public final isNode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p0

    return p0
.end method

.method public final isNode(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_14

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_b

    goto :goto_14

    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    aget-object p0, v1, v0

    return-object p0

    :cond_14
    :goto_14
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final node(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public final nodeCount(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p0

    return p0
.end method

.method public final parent(I)I
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p0

    return p0
.end method

.method public final parentOf(I)I
    .registers 3

    if-ltz p1, :cond_d

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_d

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p0

    return p0

    :cond_d
    const-string p0, "Invalid group index "

    invoke-static {p1, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(I)V
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    if-eqz v0, :cond_2f

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    goto :goto_18

    :cond_17
    const/4 p1, -0x1

    :goto_18
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-gez p1, :cond_21

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    goto :goto_2a

    :cond_21
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    :goto_2a
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void

    :cond_2f
    const-string p0, "Cannot reposition while in an empty region"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final restoreParent(I)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_10

    if-gt v1, v0, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    move v3, v2

    :goto_11
    if-eqz v3, :cond_1c

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parent of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public final skipGroup()I
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    :goto_1d
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v1

    :cond_29
    const-string p0, "Cannot skip while in an empty region"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final skipToGroupEnd()V
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return-void

    :cond_e
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final startGroup()V
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_56

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v2

    if-ne v2, v0, :cond_4e

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_25

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_25

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotTable;I)V

    :cond_25
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_45

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_4b

    :cond_45
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    :goto_4b
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    goto :goto_56

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slot table detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    :goto_56
    return-void
.end method

.method public final startNode()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    goto :goto_1a

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a node group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_1a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LG2/u;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
