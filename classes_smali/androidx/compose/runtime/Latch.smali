.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\b¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\u0003J\u0010\u0010\f\u001a\u00020\tH\u0086@¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\"\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00110\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00110\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/Latch;",
        "",
        "<init>",
        "()V",
        "R",
        "Lkotlin/Function0;",
        "block",
        "withClosed",
        "(LJ3/a;)Ljava/lang/Object;",
        "Lv3/o;",
        "closeLatch",
        "openLatch",
        "await",
        "(Lz3/d;)Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "Lz3/d;",
        "awaiters",
        "Ljava/util/List;",
        "spareList",
        "",
        "_isOpen",
        "Z",
        "isOpen",
        "()Z",
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
.field private _isOpen:Z

.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final await(Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_9
    new-instance v0, Lc5/l;

    invoke-static {p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1b
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_37

    monitor-exit p1

    new-instance p1, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Landroidx/compose/runtime/Latch;Lc5/k;)V

    invoke-virtual {v0, p1}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_34

    return-object p0

    :cond_34
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :catchall_37
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final closeLatch()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isOpen()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean p0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return p0

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final openLatch()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2b

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, p0, :cond_2d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    sget-object v4, Lv3/o;->a:Lv3/o;

    invoke-interface {v3, v4}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :catchall_2b
    move-exception p0

    goto :goto_32

    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_2b

    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0

    throw p0
.end method

.method public final withClosed(LJ3/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    :try_start_3
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    return-object p1

    :catchall_b
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    throw p1
.end method
