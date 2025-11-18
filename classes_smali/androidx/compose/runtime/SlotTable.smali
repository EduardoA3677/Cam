.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "LK3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010(\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b*\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J*\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\b¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\b¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\b2&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#H\u0000¢\u0006\u0004\b&\u0010\'J\u007f\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\f2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u0006\u00100\u001a\u00020\u00122\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001401j\b\u0012\u0004\u0012\u00020\u0014`22&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#H\u0000¢\u0006\u0004\b&\u00104Jw\u00107\u001a\u00020%2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u0006\u00100\u001a\u00020\u00122\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001401j\b\u0012\u0004\u0012\u00020\u0014`22&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#H\u0000¢\u0006\u0004\b5\u00106J\u001f\u0010=\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u0006\u00108\u001a\u00020\u0012H\u0000¢\u0006\u0004\b;\u0010<J\r\u0010>\u001a\u00020\u001a¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u0004\u0018\u00010\"2\u0006\u0010@\u001a\u00020\u0012¢\u0006\u0004\bA\u0010BJ\r\u0010C\u001a\u00020%¢\u0006\u0004\bC\u0010\u0005J\r\u0010E\u001a\u00020D¢\u0006\u0004\bE\u0010FJ\u001f\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.092\u0006\u0010@\u001a\u00020\u0012H\u0000¢\u0006\u0004\bG\u0010<J!\u0010L\u001a\u0004\u0018\u00010.2\u0006\u0010@\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0012H\u0000¢\u0006\u0004\bJ\u0010KJ\u0016\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00030MH\u0096\u0002¢\u0006\u0004\bN\u0010OJ\u0019\u0010Q\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020.H\u0016¢\u0006\u0004\bQ\u0010RJ\u0019\u0010S\u001a\u0004\u0018\u00010:2\u0006\u0010@\u001a\u00020\u0012H\u0002¢\u0006\u0004\bS\u0010TJ\'\u0010X\u001a\u00020\u0012*\u00060Uj\u0002`V2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u0012H\u0002¢\u0006\u0004\bX\u0010YJ\u0015\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u001209H\u0002¢\u0006\u0004\bZ\u0010[J\u0015\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u001209H\u0002¢\u0006\u0004\b\\\u0010[J\u0015\u0010]\u001a\b\u0012\u0004\u0012\u00020\u001209H\u0002¢\u0006\u0004\b]\u0010[J\u0015\u0010^\u001a\b\u0012\u0004\u0012\u00020\u001209H\u0002¢\u0006\u0004\b^\u0010[J\u0015\u0010_\u001a\b\u0012\u0004\u0012\u00020\u001209H\u0002¢\u0006\u0004\b_\u0010[R$\u0010+\u001a\u00020*2\u0006\u0010`\u001a\u00020*8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b+\u0010a\u001a\u0004\bb\u0010cR$\u0010,\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b,\u0010d\u001a\u0004\be\u0010fR4\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u000e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u0010g\u001a\u0004\bh\u0010iR$\u00100\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b0\u0010d\u001a\u0004\bj\u0010fR\u0016\u0010k\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010dR$\u0010)\u001a\u00020\u001a2\u0006\u0010`\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b)\u0010l\u001a\u0004\bm\u0010?R\"\u0010n\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bn\u0010d\u001a\u0004\bo\u0010f\"\u0004\bp\u0010qR2\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001401j\b\u0012\u0004\u0012\u00020\u0014`28\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vRB\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\"\u0018\u0001`#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u0014\u0010|\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b|\u0010?R\u001a\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~¨\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/SlotReader;",
        "block",
        "read",
        "(LJ3/k;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/SlotWriter;",
        "write",
        "openReader",
        "()Landroidx/compose/runtime/SlotReader;",
        "openWriter",
        "()Landroidx/compose/runtime/SlotWriter;",
        "",
        "index",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "(I)Landroidx/compose/runtime/Anchor;",
        "tryAnchor",
        "anchorIndex",
        "(Landroidx/compose/runtime/Anchor;)I",
        "",
        "ownsAnchor",
        "(Landroidx/compose/runtime/Anchor;)Z",
        "groupIndex",
        "groupContainsAnchor",
        "(ILandroidx/compose/runtime/Anchor;)Z",
        "reader",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "Lv3/o;",
        "close$runtime_release",
        "(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V",
        "close",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V",
        "setTo$runtime_release",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V",
        "setTo",
        "target",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidateGroupsWithKey$runtime_release",
        "(I)Ljava/util/List;",
        "invalidateGroupsWithKey",
        "containsMark",
        "()Z",
        "group",
        "sourceInformationOf",
        "(I)Landroidx/compose/runtime/GroupSourceInformation;",
        "verifyWellFormed",
        "",
        "asString",
        "()Ljava/lang/String;",
        "slotsOf$runtime_release",
        "slotsOf",
        "slotIndex",
        "slot$runtime_release",
        "(II)Ljava/lang/Object;",
        "slot",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "identityToFind",
        "find",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "findEffectiveRecomposeScope",
        "(I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "emitGroup",
        "(Ljava/lang/StringBuilder;II)I",
        "keys",
        "()Ljava/util/List;",
        "nodes",
        "parentIndexes",
        "dataIndexes",
        "groupSizes",
        "<set-?>",
        "[I",
        "getGroups",
        "()[I",
        "I",
        "getGroupsSize",
        "()I",
        "[Ljava/lang/Object;",
        "getSlots",
        "()[Ljava/lang/Object;",
        "getSlotsSize",
        "readers",
        "Z",
        "getWriter$runtime_release",
        "version",
        "getVersion$runtime_release",
        "setVersion$runtime_release",
        "(I)V",
        "Ljava/util/ArrayList;",
        "getAnchors$runtime_release",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "getSourceInformationMap$runtime_release",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "isEmpty",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
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
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

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

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 p0, p0, 0x5

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_c

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-eqz v1, :cond_67

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_67

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    const-string v2, "C("

    invoke-static {v1, v2}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "CC("

    invoke-static {v1, v2}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    :cond_41
    const-string v2, "("

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v0, v3}, La5/f;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x29

    invoke-static {v1, v4, v0, v0, v3}, La5/f;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    const-string v0, " key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    const-string v1, ", nodes="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v1, ", mark"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9e
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string v1, ", contains mark"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ab
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v3

    if-ltz v1, :cond_159

    if-gt v1, v3, :cond_159

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v3, v4, :cond_159

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v1

    if-eqz v1, :cond_e0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " objectKey="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_103

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " node="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_103
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_126

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " aux="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_126
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-ge v1, v3, :cond_177

    const-string v4, ", slots=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_13c
    if-ge v4, v3, :cond_153

    if-eq v4, v1, :cond_145

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_145
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13c

    :cond_153
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_177

    :cond_159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", *invalid data offsets "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_177
    :goto_177
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    :goto_17d
    if-ge v2, p2, :cond_187

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_17d

    :cond_187
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_7

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_d

    :cond_7
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p0

    :goto_d
    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 6

    move v0, p1

    :goto_1
    if-lez v0, :cond_31

    new-instance v1, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_c

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_25

    if-eq v0, p1, :cond_25

    return-object v2

    :cond_25
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    goto :goto_c

    :cond_2a
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    goto :goto_1

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method

.method private final groupSizes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 p0, p0, 0x5

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invalidateGroupsWithKey$lambda$16$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/A;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, p1, :cond_1b

    if-ne v0, v1, :cond_a

    goto :goto_1b

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :goto_d
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$16$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    return-void

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    if-eq v0, v1, :cond_27

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean p2, p3, Lkotlin/jvm/internal/A;->a:Z

    if-eqz p2, :cond_3e

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p2

    invoke-direct {p4, p2}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_39

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_39
    iput-boolean p1, p3, Lkotlin/jvm/internal/A;->a:Z

    invoke-interface {p5}, Ljava/util/List;->clear()V

    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    return-void
.end method

.method private final keys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 p0, p0, 0x5

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final nodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 p0, p0, 0x5

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parentIndexes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 p0, p0, 0x5

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/SlotTable;II)I
    .registers 11

    iget v0, p0, Lkotlin/jvm/internal/C;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/C;->a:I

    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v2

    if-ne v2, p2, :cond_159

    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v2, v3, :cond_149

    if-gt v2, p3, :cond_139

    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p3

    iget v3, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_2a

    iget v1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_30

    :cond_2a
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    :goto_30
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v3, v3

    if-gt v1, v3, :cond_127

    if-gt p3, v1, :cond_117

    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v3

    if-gt v3, v1, :cond_107

    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v1, p3

    if-lt v1, v3, :cond_f7

    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p3

    if-eqz p3, :cond_7b

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_6b

    goto :goto_7b

    :cond_6b
    const-string p0, "No node recorded for a node group at "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    :goto_7b
    const/4 v1, 0x0

    :goto_7c
    iget v3, p0, Lkotlin/jvm/internal/C;->a:I

    if-ge v3, v2, :cond_86

    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/SlotTable;II)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_7c

    :cond_86
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    const-string v5, ", received "

    const-string v6, ", expected "

    if-ne v2, v1, :cond_e0

    iget p0, p0, Lkotlin/jvm/internal/C;->a:I

    sub-int/2addr p0, v0

    if-ne v3, p0, :cond_c9

    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result p0

    if-eqz p0, :cond_c4

    if-lez v0, :cond_c4

    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p0

    if-eqz p0, :cond_b0

    goto :goto_c4

    :cond_b0
    const-string p0, "Expected group "

    const-string p1, " to record it contains a mark because "

    const-string p3, " does"

    invoke-static {p2, v0, p0, p1, p3}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c4
    :goto_c4
    if-eqz p3, :cond_c7

    goto :goto_c8

    :cond_c7
    move v4, v1

    :goto_c8
    return v4

    :cond_c9
    const-string p1, "Incorrect slot count detected at "

    invoke-static {v0, v3, p1, v6, v5}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e0
    const-string p0, "Incorrect node count detected at "

    invoke-static {v0, v2, p0, v6, v5}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f7
    const-string p0, "Not enough slots added for group "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_107
    const-string p0, "Slots start out of range at "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_117
    const-string p0, "Invalid data anchor at "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_127
    const-string p0, "Slots for "

    const-string p1, " extend past the end of the slot table"

    invoke-static {v0, p0, p1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_139
    const-string p0, "A group extends past its parent group at "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_149
    const-string p0, "A group extends past the end of the table at "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_159
    const-string p0, "Invalid parent index detected at "

    const-string p1, ", expected parent index to be "

    const-string p3, " found "

    invoke-static {v0, p2, p0, p1, p3}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .registers 6

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_40

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/Anchor;

    if-eqz v3, :cond_34

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_3d

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source map anchor is not owned by the slot table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source map contains invalid anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    instance-of v3, v2, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v3, :cond_3d

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_40
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_2e

    if-ltz p1, :cond_26

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v0, :cond_26

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_1e

    new-instance v1, Landroidx/compose/runtime/Anchor;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    neg-int p1, v0

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_25

    :cond_1e
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/Anchor;

    :goto_25
    return-object v1

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter index is out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    const-string/jumbo p0, "use active SlotWriter to create an anchor location instead"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .registers 2

    iget-boolean p0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez p0, :cond_17

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Anchor refers to a group that was removed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final asString()Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_36

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v1, :cond_28

    const/4 v2, 0x0

    move v3, v2

    :goto_20
    if-ge v3, v1, :cond_2d

    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_20

    :cond_28
    const-string p0, "<EMPTY>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    return-object p0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_c

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_29

    .line 2
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_28

    .line 3
    monitor-enter p0

    .line 4
    :try_start_18
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_24

    :catchall_20
    move-exception p1

    goto :goto_26

    .line 6
    :cond_22
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_20

    .line 7
    :goto_24
    monitor-exit p0

    goto :goto_28

    :goto_26
    monitor-exit p0

    throw p1

    :cond_28
    :goto_28
    return-void

    .line 8
    :cond_29
    const-string p0, "Unexpected reader close()"

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    .line 10
    throw p0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_18

    iget-boolean p1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    .line 17
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected writer close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final containsMark()Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_e

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 9

    new-instance v6, Landroidx/compose/runtime/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getGroups()[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object p0
.end method

.method public final getGroupsSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return p0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getSlotsSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return p0
.end method

.method public final getSourceInformationMap$runtime_release()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getVersion$runtime_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return p0
.end method

.method public final getWriter$runtime_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return p0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .registers 6

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_e

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_e

    move v2, v0

    goto :goto_f

    :cond_e
    move v2, v1

    :goto_f
    if-eqz v2, :cond_29

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p2

    if-gt p1, p2, :cond_27

    if-ge p2, p0, :cond_27

    goto :goto_28

    :cond_27
    move v0, v1

    :goto_28
    return v0

    :cond_29
    const-string p0, "Invalid group index"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_30
    const-string p0, "Writer is active"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lkotlin/jvm/internal/A;->a:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v9

    move-object v0, v9

    move v1, p1

    move-object v2, v6

    move-object v3, v8

    move-object v4, p0

    move-object v5, v7

    :try_start_1c
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$16$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_60

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p0

    :try_start_26
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, p1, :cond_4c

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-lt v2, v3, :cond_49

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    goto :goto_49

    :catchall_47
    move-exception p1

    goto :goto_5c

    :cond_49
    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_52
    .catchall {:try_start_26 .. :try_end_52} :catchall_47

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    iget-boolean p0, v8, Lkotlin/jvm/internal/A;->a:Z

    if-eqz p0, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v7, 0x0

    :goto_5b
    return-object v7

    :goto_5c
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p1

    :catchall_60
    move-exception p0

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0
.end method

.method public isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_22

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    const/4 v1, 0x1

    if-gtz v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_1b
    const-string p0, "Cannot start a writer when a reader is pending"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_22
    const-string p0, "Cannot start a writer when another writer is pending"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .registers 5

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_22

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public final read(LJ3/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p0

    :try_start_4
    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object p1

    :catchall_c
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p1
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSourceInformationMap$runtime_release(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v1, :cond_13

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_16

    :cond_13
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    :goto_16
    sub-int/2addr p1, v0

    if-ltz p2, :cond_21

    if-ge p2, p1, :cond_21

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int/2addr v0, p2

    aget-object p0, p0, v0

    return-object p0

    :cond_21
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v1, :cond_13

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_16

    :cond_13
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    :goto_16
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {p0}, Lw3/q;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_12
    return-object v1
.end method

.method public final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_13

    if-ltz p1, :cond_11

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v0, :cond_11

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0

    :cond_13
    const-string/jumbo p0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final verifyWellFormed()V
    .registers 7

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, -0x1

    if-lez v1, :cond_42

    :goto_a
    iget v1, v0, Lkotlin/jvm/internal/C;->a:I

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v3, :cond_1b

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, p0, v2, v3}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_a

    :cond_1b
    if-ne v1, v3, :cond_1e

    goto :goto_42

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incomplete group at root "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkotlin/jvm/internal/C;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_42
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_47
    if-ge v0, v1, :cond_62

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_52

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_52
    const-string p0, "Non null value in the slot gap at index "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_69
    if-ge v3, v1, :cond_91

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v4

    if-ltz v4, :cond_89

    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v4, v5, :cond_89

    if-ge v2, v4, :cond_81

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_69

    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor is out of order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid anchor, location out of bound"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_91
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_d5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-eqz v3, :cond_cd

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    goto :goto_9d

    :cond_c5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source map anchor is not owned by the slot table"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source map contains invalid anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d5
    return-void
.end method

.method public final write(LJ3/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p0

    :try_start_4
    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    return-object p1

    :catchall_c
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p1
.end method
