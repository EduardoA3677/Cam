.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
        "value",
        "Lv3/o;",
        "add",
        "(I)V",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "peek",
        "()I",
        "takeMax",
        "validateHeap",
        "()V",
        "Ljava/util/List;",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_26

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v1, v0}, LG2/u;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_27

    :cond_26
    return-void

    :cond_27
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    if-lez v0, :cond_55

    add-int/lit8 v2, v0, 0x1

    ushr-int/2addr v2, v1

    sub-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le p1, v3, :cond_55

    iget-object v4, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_36

    :cond_55
    iget-object p0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final peek()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final takeMax()I
    .registers 12

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    if-eqz v0, :cond_af

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1b
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ae

    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_ae

    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v3}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    ushr-int/2addr v4, v2

    move v5, v1

    :goto_52
    if-ge v5, v4, :cond_1b

    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, -0x1

    iget-object v9, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v7, v3, :cond_98

    iget-object v10, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v9, :cond_98

    if-le v10, v6, :cond_1b

    iget-object v8, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_52

    :cond_98
    if-le v9, v6, :cond_1b

    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    goto :goto_52

    :cond_ae
    return v0

    :cond_af
    const-string p0, "Set is empty"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final validateHeap()V
    .registers 9

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_58

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, -0x1

    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "Check failed."

    if-lt v6, v5, :cond_52

    if-ge v4, v0, :cond_50

    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_4a

    goto :goto_50

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    :goto_50
    move v2, v3

    goto :goto_9

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    return-void
.end method
