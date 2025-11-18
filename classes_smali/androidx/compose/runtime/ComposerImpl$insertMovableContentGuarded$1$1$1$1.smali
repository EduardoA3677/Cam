.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "()V",
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
.field final synthetic $offsetChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field final synthetic $reader:Landroidx/compose/runtime/SlotReader;

.field final synthetic $to:Landroidx/compose/runtime/MovableContentStateReference;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .registers 12

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChangeListWriter$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/SlotReader;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v4

    .line 4
    :try_start_12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v5

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 9
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_57

    .line 10
    :try_start_28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->access$getChangeListWriter$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v7
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_59

    const/4 v8, 0x0

    .line 13
    :try_start_34
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v8

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x1

    .line 17
    invoke-static {v2, v8, v9, p0, v10}, Landroidx/compose/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_5b

    .line 18
    :try_start_47
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_59

    .line 19
    :try_start_4a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 20
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 21
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_57

    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    return-void

    :catchall_57
    move-exception p0

    goto :goto_6a

    :catchall_59
    move-exception p0

    goto :goto_60

    :catchall_5b
    move-exception p0

    .line 23
    :try_start_5c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw p0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_59

    .line 24
    :goto_60
    :try_start_60
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 25
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 26
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    throw p0
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_57

    .line 27
    :goto_6a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw p0
.end method
