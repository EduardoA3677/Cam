.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x90,
        0x94,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(LJ3/a;)Lf5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lf5/k;",
        "Lv3/o;",
        "<anonymous>",
        "(Lf5/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LJ3/a;Lz3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LJ3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LJ3/a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LJ3/a;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lf5/k;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_6f

    if-eq v1, v6, :cond_58

    if-eq v1, v4, :cond_37

    if-ne v1, v3, :cond_2f

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Le5/i;

    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, LJ3/k;

    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lf5/k;

    :goto_27
    :try_start_27
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    goto/16 :goto_bd

    :catchall_2c
    move-exception p0

    goto/16 :goto_14b

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v9, Le5/i;

    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v10, LJ3/k;

    iget-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/MutableScatterSet;

    iget-object v12, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lf5/k;

    :try_start_4f
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_54

    goto/16 :goto_db

    :catchall_54
    move-exception p0

    move-object v7, v8

    goto/16 :goto_14b

    :cond_58
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Le5/i;

    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, LJ3/k;

    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lf5/k;

    goto :goto_27

    :cond_6f
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lf5/k;

    new-instance v10, Landroidx/collection/MutableScatterSet;

    invoke-direct {v10, v5, v6, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    new-instance v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    const p1, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lj2/b;->a(IILe5/a;)Le5/e;

    move-result-object v8

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    invoke-direct {v1, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Le5/i;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(LJ3/n;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v7

    :try_start_94
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LJ3/a;
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_2c

    :try_start_9a
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_140

    :try_start_9e
    invoke-interface {v1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_142

    :try_start_a2
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_140

    :try_start_a5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    iput-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v11, v1, p0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_bd

    return-object v0

    :cond_bd
    :goto_bd
    iput-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iput v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v8, p0}, Le5/u;->p(LB3/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d1
    .catchall {:try_start_a5 .. :try_end_d1} :catchall_2c

    if-ne p1, v0, :cond_d4

    return-object v0

    :cond_d4
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move v1, v5

    :goto_db
    :try_start_db
    check-cast p1, Ljava/util/Set;

    :cond_dd
    if-nez v1, :cond_e8

    invoke-static {v11, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->access$intersects(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_e6

    goto :goto_e8

    :cond_e6
    move v1, v5

    goto :goto_e9

    :cond_e8
    :goto_e8
    move v1, v6

    :goto_e9
    invoke-interface {v9}, Le5/u;->g()Ljava/lang/Object;

    move-result-object p1

    instance-of v13, p1, Le5/k;

    if-nez v13, :cond_f2

    goto :goto_f3

    :cond_f2
    move-object p1, v2

    :goto_f3
    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_dd

    if-eqz v1, :cond_138

    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(LJ3/k;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LJ3/a;
    :try_end_104
    .catchall {:try_start_db .. :try_end_104} :catchall_54

    :try_start_104
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_12d

    :try_start_108
    invoke-interface {v1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_12f

    :try_start_10c
    invoke-virtual {p1, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_12d

    :try_start_10f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_138

    iput-object v12, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v12, v1, p0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12a
    .catchall {:try_start_10f .. :try_end_12a} :catchall_54

    if-ne p1, v0, :cond_139

    return-object v0

    :catchall_12d
    move-exception p0

    goto :goto_134

    :catchall_12f
    move-exception p0

    :try_start_130
    invoke-virtual {p1, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_12d

    :goto_134
    :try_start_134
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_54

    :cond_138
    move-object v1, v7

    :cond_139
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_bd

    :catchall_140
    move-exception p0

    goto :goto_147

    :catchall_142
    move-exception p0

    :try_start_143
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_140

    :goto_147
    :try_start_147
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_2c

    :goto_14b
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw p0
.end method
