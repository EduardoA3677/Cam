.class final Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(LJ3/k;)V
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
.field final synthetic this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .registers 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "visitChildren called on an unattached node"

    const/16 v5, 0x400

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 4
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 5
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 6
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    :goto_38
    if-eqz v10, :cond_89

    .line 7
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_48

    .line 8
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 10
    :cond_48
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_84

    .line 11
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_84

    .line 12
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 13
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v13, v8

    :goto_5b
    if-eqz v12, :cond_81

    .line 14
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_7c

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_6a

    move-object v10, v12

    goto :goto_7c

    :cond_6a
    if-nez v11, :cond_73

    .line 15
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_73
    if-eqz v10, :cond_79

    .line 16
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 17
    :cond_79
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7c
    :goto_7c
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_5b

    :cond_81
    if-ne v13, v9, :cond_84

    goto :goto_38

    .line 19
    :cond_84
    :goto_84
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_38

    .line 20
    :cond_89
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_126

    .line 21
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_ac

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_af

    .line 24
    :cond_ac
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_af
    :goto_af
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 26
    invoke-static {v4, v9}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_c6

    .line 29
    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_af

    :cond_c6
    :goto_c6
    if-eqz v3, :cond_af

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_121

    const/4 v10, 0x0

    :goto_d0
    if-eqz v3, :cond_af

    .line 31
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_e0

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11c

    .line 34
    :cond_e0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_11c

    .line 35
    instance-of v11, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_11c

    .line 36
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 37
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v8

    :goto_f3
    if-eqz v11, :cond_119

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_114

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_102

    move-object v3, v11

    goto :goto_114

    :cond_102
    if-nez v10, :cond_10b

    .line 39
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_10b
    if-eqz v3, :cond_111

    .line 40
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 41
    :cond_111
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_114
    :goto_114
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_f3

    :cond_119
    if-ne v12, v9, :cond_11c

    goto :goto_d0

    .line 43
    :cond_11c
    :goto_11c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_d0

    .line 44
    :cond_121
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_c6

    .line 45
    :cond_126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_12c
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 50
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-nez v11, :cond_167

    .line 51
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    move v6, v8

    move v8, v9

    goto/16 :goto_2be

    .line 52
    :cond_167
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    .line 53
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v16, v8

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_174
    if-eqz v12, :cond_1da

    .line 54
    instance-of v5, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_190

    .line 55
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_180

    move/from16 v16, v9

    .line 56
    :cond_180
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18e

    .line 57
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_18e
    move-object v13, v12

    goto :goto_1d2

    .line 58
    :cond_190
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v11

    if-eqz v5, :cond_1d2

    .line 59
    instance-of v5, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_1d2

    .line 60
    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v7, v8

    :goto_1a3
    if-eqz v5, :cond_1cb

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_1c5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_1b3

    move-object v12, v5

    goto :goto_1c5

    :cond_1b3
    if-nez v14, :cond_1bc

    .line 63
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v14, v9, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1bc
    if-eqz v12, :cond_1c2

    .line 64
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 65
    :cond_1c2
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1c5
    :goto_1c5
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_1a3

    :cond_1cb
    move v5, v9

    if-ne v7, v5, :cond_1d2

    move v9, v5

    const/16 v5, 0x400

    goto :goto_174

    .line 67
    :cond_1d2
    :goto_1d2
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/16 v5, 0x400

    const/4 v9, 0x1

    goto :goto_174

    .line 68
    :cond_1da
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_2c6

    .line 69
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v7, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1fd

    .line 71
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_200

    .line 72
    :cond_1fd
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_200
    :goto_200
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a6

    const/4 v7, 0x1

    .line 74
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 76
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v11

    if-nez v7, :cond_21b

    .line 77
    invoke-static {v5, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    :cond_217
    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_2a1

    :cond_21b
    :goto_21b
    if-eqz v9, :cond_217

    .line 78
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v11

    if-eqz v7, :cond_296

    const/4 v7, 0x0

    :goto_225
    if-eqz v9, :cond_200

    .line 79
    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_243

    .line 80
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_231

    const/16 v16, 0x1

    .line 81
    :cond_231
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23f

    .line 82
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_23f
    move v6, v8

    move-object v13, v9

    :goto_241
    const/4 v8, 0x1

    goto :goto_291

    .line 83
    :cond_243
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_28f

    .line 84
    instance-of v12, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_28f

    .line 85
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v14, v8

    :goto_256
    if-eqz v12, :cond_287

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_27e

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    if-ne v14, v8, :cond_268

    move-object v9, v12

    const/4 v6, 0x0

    goto :goto_27f

    :cond_268
    if-nez v7, :cond_273

    .line 88
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v6, [Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_274

    :cond_273
    const/4 v6, 0x0

    :goto_274
    if-eqz v9, :cond_27a

    .line 89
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 90
    :cond_27a
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27f

    :cond_27e
    move v6, v8

    .line 91
    :goto_27f
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v8, v6

    const/16 v6, 0x10

    goto :goto_256

    :cond_287
    move v6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_291

    :goto_28b
    move v8, v6

    const/16 v6, 0x10

    goto :goto_225

    :cond_28f
    move v6, v8

    goto :goto_241

    .line 92
    :cond_291
    :goto_291
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_28b

    :cond_296
    move v6, v8

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_21b

    :goto_2a1
    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_200

    :cond_2a6
    move v6, v8

    const/4 v8, 0x1

    if-eqz v15, :cond_2be

    if-eqz v16, :cond_2b1

    .line 94
    invoke-static {v10}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v5

    goto :goto_2bb

    :cond_2b1
    if-eqz v13, :cond_2b9

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-nez v5, :cond_2bb

    :cond_2b9
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 96
    :cond_2bb
    :goto_2bb
    invoke-interface {v10, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_2be
    :goto_2be
    move v9, v8

    const/16 v5, 0x400

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_148

    .line 97
    :cond_2c6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2cc
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 99
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e1
    :goto_2e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_2e1

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-ne v4, v5, :cond_306

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e1

    .line 106
    :cond_306
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_2e1

    .line 107
    :cond_30a
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34b

    .line 110
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_343

    .line 111
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33b

    return-void

    :cond_33b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_34b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
