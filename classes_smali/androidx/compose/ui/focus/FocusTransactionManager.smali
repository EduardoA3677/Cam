.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J6\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\u0010\b\n\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0086\b¢\u0006\u0004\b\f\u0010\rJ6\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\u0010\b\n\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0086\b¢\u0006\u0004\b\u000e\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\t0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R,\u0010\u001f\u001a\u0004\u0018\u00010\u0011*\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "",
        "<init>",
        "()V",
        "Lv3/o;",
        "beginTransaction",
        "commitTransaction",
        "cancelTransaction",
        "T",
        "Lkotlin/Function0;",
        "onCancelled",
        "block",
        "withNewTransaction",
        "(LJ3/a;LJ3/a;)Ljava/lang/Object;",
        "withExistingTransaction",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "states",
        "Ljava/util/Map;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "cancellationListener",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "",
        "ongoingTransaction",
        "Z",
        "value",
        "getUncommittedFocusState",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;",
        "setUncommittedFocusState",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "uncommittedFocusState",
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
.field private final cancellationListener:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "LJ3/a;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingTransaction:Z

.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [LJ3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->beginTransaction()V

    return-void
.end method

.method public static final synthetic access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->cancelTransaction()V

    return-void
.end method

.method public static final synthetic access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->commitTransaction()V

    return-void
.end method

.method public static final synthetic access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return p0
.end method

.method private final beginTransaction()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return-void
.end method

.method private final cancelTransaction()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    :cond_e
    aget-object v4, v0, v3

    check-cast v4, LJ3/a;

    invoke-interface {v4}, LJ3/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_e

    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return-void
.end method

.method private final commitTransaction()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->commitFocusState$ui_release()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return-void
.end method

.method public static synthetic withExistingTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;LJ3/a;LJ3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    if-eqz p1, :cond_e

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_24

    :cond_19
    :try_start_19
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_25

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    move-object p0, p1

    :goto_24
    return-object p0

    :catchall_25
    move-exception p1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
.end method

.method public static synthetic withNewTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;LJ3/a;LJ3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    :try_start_5
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_25

    :cond_11
    :goto_11
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_1d

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_f

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-object p1

    :goto_25
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
.end method


# virtual methods
.method public final getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public final setUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    if-eqz p2, :cond_8

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requires a non-null focus state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final withExistingTransaction(LJ3/a;LJ3/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1f

    :cond_14
    :try_start_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_20

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    move-object p0, p1

    :goto_1f
    return-object p0

    :catchall_20
    move-exception p1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
.end method

.method public final withNewTransaction(LJ3/a;LJ3/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_c

    :catchall_a
    move-exception p1

    goto :goto_20

    :cond_c
    :goto_c
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_18

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_a

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-object p1

    :goto_20
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
.end method
