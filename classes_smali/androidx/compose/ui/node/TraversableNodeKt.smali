.class public final Landroidx/compose/ui/node/TraversableNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0006*\u00020\u0003*\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0007\u001a/\u0010\f\u001a\u00020\u000b*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\f\u0010\r\u001a/\u0010\f\u001a\u00020\u000b\"\b\b\u0000\u0010\u0006*\u00020\u0003*\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\f\u0010\u000e\u001a/\u0010\u000f\u001a\u00020\u000b*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000f\u0010\r\u001a/\u0010\u000f\u001a\u00020\u000b\"\b\b\u0000\u0010\u0006*\u00020\u0003*\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000f\u0010\u000e\u001a/\u0010\u0011\u001a\u00020\u000b*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\b¢\u0006\u0004\b\u0011\u0010\r\u001a/\u0010\u0011\u001a\u00020\u000b\"\b\b\u0000\u0010\u0006*\u00020\u0003*\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\b¢\u0006\u0004\b\u0011\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatableNode;",
        "",
        "key",
        "Landroidx/compose/ui/node/TraversableNode;",
        "findNearestAncestor",
        "(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;",
        "T",
        "(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;",
        "Lkotlin/Function1;",
        "",
        "block",
        "Lv3/o;",
        "traverseAncestors",
        "(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;LJ3/k;)V",
        "(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V",
        "traverseChildren",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "traverseDescendants",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;
    .registers 12

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_1c
    const/4 v2, 0x0

    if-eqz p0, :cond_a3

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8e

    :goto_26
    if-eqz v1, :cond_8e

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_89

    move-object v3, v1

    move-object v4, v2

    :goto_31
    if-eqz v3, :cond_89

    .line 7
    instance-of v5, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v5, :cond_44

    .line 8
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 9
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    return-object v3

    .line 10
    :cond_44
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_84

    .line 11
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_84

    .line 12
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_58
    const/4 v8, 0x1

    if-eqz v5, :cond_81

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7c

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_68

    move-object v3, v5

    goto :goto_7c

    :cond_68
    if-nez v4, :cond_73

    .line 15
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_73
    if-eqz v3, :cond_79

    .line 16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 17
    :cond_79
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7c
    :goto_7c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_58

    :cond_81
    if-ne v7, v8, :cond_84

    goto :goto_31

    .line 19
    :cond_84
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_31

    .line 20
    :cond_89
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_26

    .line 21
    :cond_8e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1c

    :cond_a0
    move-object v1, v2

    goto/16 :goto_1c

    :cond_a3
    return-object v2

    .line 23
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_1c
    const/4 v3, 0x0

    if-eqz v2, :cond_ad

    .line 31
    invoke-static {v2}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_98

    :goto_26
    if-eqz v1, :cond_98

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_93

    move-object v4, v1

    move-object v5, v3

    :goto_31
    if-eqz v4, :cond_93

    .line 33
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_4e

    .line 34
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-static {p0, v4}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8e

    return-object v4

    .line 36
    :cond_4e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8e

    .line 37
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8e

    .line 38
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_62
    const/4 v9, 0x1

    if-eqz v6, :cond_8b

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_86

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_72

    move-object v4, v6

    goto :goto_86

    :cond_72
    if-nez v5, :cond_7d

    .line 41
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7d
    if-eqz v4, :cond_83

    .line 42
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 43
    :cond_83
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_86
    :goto_86
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_62

    :cond_8b
    if-ne v8, v9, :cond_8e

    goto :goto_31

    .line 45
    :cond_8e
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_31

    .line 46
    :cond_93
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_26

    .line 47
    :cond_98
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1c

    :cond_aa
    move-object v1, v3

    goto/16 :goto_1c

    :cond_ad
    return-object v3

    .line 49
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;LJ3/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_1c
    if-eqz p0, :cond_b9

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_a4

    :goto_26
    if-eqz v1, :cond_a4

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_9f

    move-object v2, v1

    move-object v4, v3

    :goto_31
    if-eqz v2, :cond_9f

    .line 7
    instance-of v5, v2, Landroidx/compose/ui/node/TraversableNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_51

    .line 8
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 10
    invoke-interface {p2, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4e
    if-nez v6, :cond_9a

    return-void

    .line 11
    :cond_51
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    const/4 v7, 0x0

    if-eqz v5, :cond_5b

    move v5, v6

    goto :goto_5c

    :cond_5b
    move v5, v7

    :goto_5c
    if-eqz v5, :cond_9a

    .line 12
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_9a

    .line 13
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v8, v7

    :goto_6a
    if-eqz v5, :cond_97

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_75

    move v9, v6

    goto :goto_76

    :cond_75
    move v9, v7

    :goto_76
    if-eqz v9, :cond_92

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_7e

    move-object v2, v5

    goto :goto_92

    :cond_7e
    if-nez v4, :cond_89

    .line 16
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_89
    if-eqz v2, :cond_8f

    .line 17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 18
    :cond_8f
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_92
    :goto_92
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_6a

    :cond_97
    if-ne v8, v6, :cond_9a

    goto :goto_31

    .line 20
    :cond_9a
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_31

    .line 21
    :cond_9f
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_26

    .line 22
    :cond_a4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b6

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_b6

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1c

    :cond_b6
    move-object v1, v3

    goto/16 :goto_1c

    :cond_b9
    return-void

    .line 24
    :cond_ba
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final traverseAncestors(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_c4

    .line 32
    invoke-static {v2}, Landroidx/compose/foundation/text/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_af

    :goto_26
    if-eqz v1, :cond_af

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a9

    move-object v3, v1

    move-object v5, v4

    :goto_31
    if-eqz v3, :cond_a9

    .line 34
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_5b

    .line 35
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {p0, v3}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 37
    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_58
    if-nez v7, :cond_a4

    return-void

    .line 38
    :cond_5b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    const/4 v8, 0x0

    if-eqz v6, :cond_65

    move v6, v7

    goto :goto_66

    :cond_65
    move v6, v8

    :goto_66
    if-eqz v6, :cond_a4

    .line 39
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a4

    .line 40
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v9, v8

    :goto_74
    if-eqz v6, :cond_a1

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_7f

    move v10, v7

    goto :goto_80

    :cond_7f
    move v10, v8

    :goto_80
    if-eqz v10, :cond_9c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_88

    move-object v3, v6

    goto :goto_9c

    :cond_88
    if-nez v5, :cond_93

    .line 43
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_93
    if-eqz v3, :cond_99

    .line 44
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 45
    :cond_99
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_9c
    :goto_9c
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_74

    :cond_a1
    if-ne v9, v7, :cond_a4

    goto :goto_31

    .line 47
    :cond_a4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_31

    .line 48
    :cond_a9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_26

    .line 49
    :cond_af
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_c1

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1c

    :cond_c1
    move-object v1, v4

    goto/16 :goto_1c

    :cond_c4
    return-void

    .line 51
    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final traverseChildren(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;LJ3/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 3
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2f

    .line 6
    :cond_2c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_c3

    const/4 p0, 0x1

    .line 8
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_47

    .line 11
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2f

    :cond_47
    :goto_47
    if-eqz v3, :cond_2f

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_be

    const/4 v5, 0x0

    move-object v6, v5

    :goto_52
    if-eqz v3, :cond_2f

    .line 13
    instance-of v7, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v7, :cond_73

    .line 14
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 16
    invoke-interface {p2, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_70

    :cond_6f
    move v3, p0

    :goto_70
    if-nez v3, :cond_b9

    return-void

    .line 17
    :cond_73
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7c

    move v7, p0

    goto :goto_7d

    :cond_7c
    move v7, v4

    :goto_7d
    if-eqz v7, :cond_b9

    .line 18
    instance-of v7, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_b9

    .line 19
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v4

    :goto_8b
    if-eqz v7, :cond_b6

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_96

    move v9, p0

    goto :goto_97

    :cond_96
    move v9, v4

    :goto_97
    if-eqz v9, :cond_b1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p0, :cond_9f

    move-object v3, v7

    goto :goto_b1

    :cond_9f
    if-nez v6, :cond_a8

    .line 22
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_a8
    if-eqz v3, :cond_ae

    .line 23
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 24
    :cond_ae
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b1
    :goto_b1
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_8b

    :cond_b6
    if-ne v8, p0, :cond_b9

    goto :goto_52

    .line 26
    :cond_b9
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_52

    .line 27
    :cond_be
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_47

    :cond_c3
    return-void

    .line 28
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final traverseChildren(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 33
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2f

    .line 36
    :cond_2c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_ce

    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_47

    .line 41
    invoke-static {v1, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2f

    :cond_47
    :goto_47
    if-eqz v5, :cond_2f

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c8

    const/4 v6, 0x0

    move-object v7, v6

    :goto_52
    if-eqz v5, :cond_2f

    .line 43
    instance-of v8, v5, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v8, :cond_7d

    .line 44
    check-cast v5, Landroidx/compose/ui/node/TraversableNode;

    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {p0, v5}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    .line 46
    invoke-interface {p1, v5}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7a

    :cond_79
    move v5, v3

    :goto_7a
    if-nez v5, :cond_c3

    return-void

    .line 47
    :cond_7d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_86

    move v8, v3

    goto :goto_87

    :cond_86
    move v8, v4

    :goto_87
    if-eqz v8, :cond_c3

    .line 48
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_c3

    .line 49
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v4

    :goto_95
    if-eqz v8, :cond_c0

    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_a0

    move v10, v3

    goto :goto_a1

    :cond_a0
    move v10, v4

    :goto_a1
    if-eqz v10, :cond_bb

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_a9

    move-object v5, v8

    goto :goto_bb

    :cond_a9
    if-nez v7, :cond_b2

    .line 52
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_b2
    if-eqz v5, :cond_b8

    .line 53
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    .line 54
    :cond_b8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_bb
    :goto_bb
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_95

    :cond_c0
    if-ne v9, v3, :cond_c3

    goto :goto_52

    .line 56
    :cond_c3
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_52

    .line 57
    :cond_c8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_47

    :cond_ce
    return-void

    .line 58
    :cond_cf
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;LJ3/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 3
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2f

    .line 6
    :cond_2c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_c0

    const/4 p0, 0x1

    .line 8
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_bb

    move-object v5, v3

    :goto_44
    if-eqz v5, :cond_bb

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b6

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_50
    if-eqz v7, :cond_b6

    .line 12
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_75

    .line 13
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 14
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    .line 15
    invoke-interface {p2, v7}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_6b

    .line 16
    :cond_69
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17
    :goto_6b
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v7, v9, :cond_70

    return-void

    .line 18
    :cond_70
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_2f

    goto :goto_b1

    .line 19
    :cond_75
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b1

    .line 20
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_b1

    .line 21
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v4

    :goto_88
    if-eqz v9, :cond_ae

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_a9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, p0, :cond_97

    move-object v7, v9

    goto :goto_a9

    :cond_97
    if-nez v8, :cond_a0

    .line 24
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_a0
    if-eqz v7, :cond_a6

    .line 25
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 26
    :cond_a6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a9
    :goto_a9
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_88

    :cond_ae
    if-ne v10, p0, :cond_b1

    goto :goto_50

    .line 28
    :cond_b1
    :goto_b1
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_50

    .line 29
    :cond_b6
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_44

    .line 30
    :cond_bb
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_2f

    :cond_c0
    return-void

    .line 31
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/node/TraversableNode;LJ3/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 36
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2f

    .line 39
    :cond_2c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c6

    move-object v6, v5

    :goto_44
    if-eqz v6, :cond_c6

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_c0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_50
    if-eqz v8, :cond_c0

    .line 45
    instance-of v10, v8, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v10, :cond_7f

    .line 46
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-static {p0, v8}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    .line 48
    invoke-interface {p1, v8}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_75

    .line 49
    :cond_73
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 50
    :goto_75
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v8, v10, :cond_7a

    return-void

    .line 51
    :cond_7a
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v8, v10, :cond_2f

    goto :goto_bb

    .line 52
    :cond_7f
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_bb

    .line 53
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_bb

    .line 54
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 55
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v4

    :goto_92
    if-eqz v10, :cond_b8

    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_b3

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_a1

    move-object v8, v10

    goto :goto_b3

    :cond_a1
    if-nez v9, :cond_aa

    .line 57
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_aa
    if-eqz v8, :cond_b0

    .line 58
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    .line 59
    :cond_b0
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_b3
    :goto_b3
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_92

    :cond_b8
    if-ne v11, v3, :cond_bb

    goto :goto_50

    .line 61
    :cond_bb
    :goto_bb
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_50

    .line 62
    :cond_c0
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto/16 :goto_44

    .line 63
    :cond_c6
    invoke-static {v1, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_2f

    :cond_cb
    return-void

    .line 64
    :cond_cc
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
