.class public final Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\tJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0012\u001a\u00020\n2\u0014\b\u0004\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0010H\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u0086\b¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\'\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00060\"j\b\u0012\u0004\u0012\u00020\u0006`#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00060&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "",
        "",
        "extraAssertions",
        "<init>",
        "(Z)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "contains",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "Lv3/o;",
        "add",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "remove",
        "pop",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Function1;",
        "block",
        "popEach",
        "(LJ3/k;)V",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "",
        "",
        "mapOfOriginalDepth$delegate",
        "Lv3/d;",
        "getMapOfOriginalDepth",
        "()Ljava/util/Map;",
        "mapOfOriginalDepth",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "DepthComparator",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/node/TreeSet;",
        "set",
        "Landroidx/compose/ui/node/TreeSet;",
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
.field private final DepthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final extraAssertions:Z

.field private final mapOfOriginalDepth$delegate:Lv3/d;

.field private final set:Landroidx/compose/ui/node/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/TreeSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    sget-object p1, Lv3/f;->NONE:Lv3/f;

    sget-object v0, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

    invoke-static {p1, v0}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lv3/d;

    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet$DepthComparator$1;

    invoke-direct {p1}, Landroidx/compose/ui/node/DepthSortedSet$DepthComparator$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->DepthComparator:Ljava/util/Comparator;

    new-instance v0, Landroidx/compose/ui/node/TreeSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    return-void
.end method

.method private final getMapOfOriginalDepth()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v0, :cond_39

    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_26

    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_31

    goto :goto_39

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid node depth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v1, :cond_1d

    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne v0, p0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "inconsistency in TreeSet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    return v0
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final pop()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    return-object v0
.end method

.method public final popEach(LJ3/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v1, :cond_35

    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid node depth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_35
    return v0

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
