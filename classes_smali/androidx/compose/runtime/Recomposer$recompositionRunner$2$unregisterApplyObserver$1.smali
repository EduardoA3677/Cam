.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "changed",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "<anonymous parameter 1>",
        "Lv3/o;",
        "invoke",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_9
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lf5/V;

    move-result-object v0

    check-cast v0, Lf5/l0;

    invoke-virtual {v0}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_83

    .line 5
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const/4 v1, 0x1

    if-eqz v0, :cond_54

    .line 6
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, p1, :cond_7e

    .line 9
    aget-object v3, v0, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_4a

    .line 11
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    .line 13
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_51

    :catchall_48
    move-exception p0

    goto :goto_8d

    .line 14
    :cond_4a
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    :goto_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 15
    :cond_54
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v2, v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_76

    .line 18
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_5a

    .line 21
    :cond_76
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 22
    :cond_7e
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc5/k;

    move-result-object p0
    :try_end_82
    .catchall {:try_start_9 .. :try_end_82} :catchall_48

    goto :goto_84

    :cond_83
    const/4 p0, 0x0

    .line 23
    :goto_84
    monitor-exit p2

    if-eqz p0, :cond_8c

    .line 24
    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_8c
    return-void

    .line 25
    :goto_8d
    monitor-exit p2

    throw p0
.end method
