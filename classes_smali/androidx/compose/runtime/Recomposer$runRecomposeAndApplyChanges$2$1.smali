.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lv3/o;",
        "invoke",
        "(J)V",
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
.field final synthetic $alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 16

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    const-string v0, "Recomposer:animation"

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_12
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 6
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_29

    :catchall_22
    move-exception p0

    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    .line 8
    :cond_29
    :goto_29
    const-string p1, "Recomposer:recompose"

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iget-object v10, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 9
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :try_start_41
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    monitor-enter v1
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_bd

    .line 13
    :try_start_49
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_53
    if-ge v5, v3, :cond_64

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 17
    invoke-interface {p2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :catchall_61
    move-exception p0

    goto/16 :goto_227

    .line 18
    :cond_64
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_61

    .line 19
    :try_start_6b
    monitor-exit v1

    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 22
    :cond_72
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_185

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_185

    .line 23
    :cond_80
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dc

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v1

    const-wide/16 v11, 0x1

    add-long/2addr v1, v11

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_90
    .catchall {:try_start_6b .. :try_end_90} :catchall_bd

    .line 25
    :try_start_90
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_95
    if-ge v2, v1, :cond_a7

    .line 26
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 28
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    :catchall_a3
    move-exception p0

    goto :goto_d8

    :catch_a5
    move-exception v1

    goto :goto_c0

    .line 29
    :cond_a7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :goto_ab
    if-ge v4, v1, :cond_b9

    .line 30
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b6} :catch_a5
    .catchall {:try_start_90 .. :try_end_b6} :catchall_a3

    add-int/lit8 v4, v4, 0x1

    goto :goto_ab

    .line 33
    :cond_b9
    :try_start_b9
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    goto :goto_dc

    :catchall_bd
    move-exception p0

    goto/16 :goto_229

    :goto_c0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 34
    :try_start_c4
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v1, p2

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, p0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_cf
    .catchall {:try_start_c4 .. :try_end_cf} :catchall_a3

    .line 36
    :try_start_cf
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_bd

    .line 37
    :goto_d2
    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    .line 38
    :goto_d8
    :try_start_d8
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw p0

    .line 39
    :cond_dc
    :goto_dc
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_e3
    .catchall {:try_start_d8 .. :try_end_e3} :catchall_bd

    if-nez v1, :cond_124

    .line 40
    :try_start_e5
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_109

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_104} :catch_107
    .catchall {:try_start_e5 .. :try_end_104} :catchall_105

    goto :goto_f5

    :catchall_105
    move-exception p0

    goto :goto_120

    :catch_107
    move-exception v1

    goto :goto_10d

    .line 44
    :cond_109
    :try_start_109
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_bd

    goto :goto_124

    :goto_10d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 45
    :try_start_111
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v1, p2

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_11c
    .catchall {:try_start_111 .. :try_end_11c} :catchall_105

    .line 47
    :try_start_11c
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    goto :goto_d2

    :goto_120
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    throw p0

    .line 48
    :cond_124
    :goto_124
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_12b
    .catchall {:try_start_11c .. :try_end_12b} :catchall_bd

    if-nez v1, :cond_164

    .line 49
    :try_start_12d
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_148

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_143} :catch_146
    .catchall {:try_start_12d .. :try_end_143} :catchall_144

    goto :goto_134

    :catchall_144
    move-exception p2

    goto :goto_160

    :catch_146
    move-exception v1

    goto :goto_14c

    .line 52
    :cond_148
    :try_start_148
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_bd

    goto :goto_164

    :goto_14c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 53
    :try_start_150
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v1, p2

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, p0

    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_15b
    .catchall {:try_start_150 .. :try_end_15b} :catchall_144

    .line 55
    :try_start_15b
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_d2

    :goto_160
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw p2

    .line 56
    :cond_164
    :goto_164
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    monitor-enter p0
    :try_end_169
    .catchall {:try_start_15b .. :try_end_169} :catchall_bd

    .line 58
    :try_start_169
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc5/k;
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_182

    .line 59
    :try_start_16c
    monitor-exit p0

    .line 60
    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    const/4 p0, 0x0

    .line 63
    invoke-static {v0, p0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    :try_end_17c
    .catchall {:try_start_16c .. :try_end_17c} :catchall_bd

    .line 64
    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_182
    move-exception p2

    .line 65
    :try_start_183
    monitor-exit p0

    throw p2
    :try_end_185
    .catchall {:try_start_183 .. :try_end_185} :catchall_bd

    .line 66
    :cond_185
    :goto_185
    :try_start_185
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_18a
    if-ge v2, v1, :cond_1a8

    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 69
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    if-eqz v3, :cond_1a5

    .line 71
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_19e} :catch_1a2
    .catchall {:try_start_185 .. :try_end_19e} :catchall_19f

    goto :goto_1a5

    :catchall_19f
    move-exception p0

    goto/16 :goto_223

    :catch_1a2
    move-exception v1

    goto/16 :goto_20f

    :cond_1a5
    :goto_1a5
    add-int/lit8 v2, v2, 0x1

    goto :goto_18a

    .line 72
    :cond_1a8
    :try_start_1a8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    monitor-enter v1
    :try_end_1b6
    .catchall {:try_start_1a8 .. :try_end_1b6} :catchall_bd

    .line 76
    :try_start_1b6
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1bf
    if-ge v5, v3, :cond_1dc

    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 80
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d9

    .line 81
    invoke-interface {v11, v6}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_1d9

    .line 82
    invoke-interface {p2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1d6
    .catchall {:try_start_1b6 .. :try_end_1d6} :catchall_1d7

    goto :goto_1d9

    :catchall_1d7
    move-exception p0

    goto :goto_1de

    :cond_1d9
    :goto_1d9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1bf

    .line 83
    :cond_1dc
    :try_start_1dc
    monitor-exit v1

    goto :goto_1e0

    :goto_1de
    monitor-exit v1

    throw p0

    .line 84
    :cond_1e0
    :goto_1e0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1e4
    .catchall {:try_start_1dc .. :try_end_1e4} :catchall_bd

    if-eqz v1, :cond_72

    .line 85
    :try_start_1e6
    invoke-static {v8, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 86
    :goto_1e9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    .line 87
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 88
    invoke-static {v8, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1fc} :catch_1fd
    .catchall {:try_start_1e6 .. :try_end_1fc} :catchall_bd

    goto :goto_1e9

    :catch_1fd
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 89
    :try_start_202
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v1, p2

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, p0

    .line 90
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_20d
    .catchall {:try_start_202 .. :try_end_20d} :catchall_bd

    goto/16 :goto_d2

    :goto_20f
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 91
    :try_start_213
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v1, p2

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, p0

    .line 92
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_21e
    .catchall {:try_start_213 .. :try_end_21e} :catchall_19f

    .line 93
    :try_start_21e
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto/16 :goto_d2

    :goto_223
    invoke-interface {p2}, Ljava/util/List;->clear()V

    throw p0

    .line 94
    :goto_227
    monitor-exit v1

    throw p0
    :try_end_229
    .catchall {:try_start_21e .. :try_end_229} :catchall_bd

    .line 95
    :goto_229
    sget-object p2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0
.end method
