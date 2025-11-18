.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0083\b¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\rR \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "onFound",
        "findFocusTarget",
        "(LJ3/k;)Z",
        "Lv3/o;",
        "requestFocus",
        "focus$ui_release",
        "()Z",
        "focus",
        "captureFocus",
        "freeFocus",
        "saveFocusedChild",
        "restoreFocusedChild",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getFocusRequesterNodes$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "Companion",
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
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .registers 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .registers 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method private final findFocusTarget(LJ3/k;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v1, :cond_f6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    if-eq p0, v0, :cond_f0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_e8

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_e7

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    move v3, v2

    :cond_27
    aget-object v4, p0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_de

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_56

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_59

    :cond_56
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_59
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_d8

    const/4 v4, 0x1

    invoke-static {v6, v4}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-nez v9, :cond_71

    invoke-static {v6, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_59

    :cond_71
    :goto_71
    if-eqz v8, :cond_59

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_d3

    const/4 v9, 0x0

    move-object v10, v9

    :goto_7c
    if-eqz v8, :cond_59

    instance-of v11, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_92

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-interface {p1, v8}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_ce

    move v3, v4

    goto :goto_d8

    :cond_92
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_ce

    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_ce

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_a5
    if-eqz v11, :cond_cb

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_c6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v4, :cond_b4

    move-object v8, v11

    goto :goto_c6

    :cond_b4
    if-nez v10, :cond_bd

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_bd
    if-eqz v8, :cond_c3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_c3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_c6
    :goto_c6
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_a5

    :cond_cb
    if-ne v12, v4, :cond_ce

    goto :goto_7c

    :cond_ce
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_7c

    :cond_d3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_71

    :cond_d8
    :goto_d8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_27

    move v1, v3

    goto :goto_e7

    :cond_de
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e7
    :goto_e7
    return v1

    :cond_e8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final captureFocus()Z
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_26

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    :cond_16
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_16

    :cond_26
    return v1

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final focus$ui_release()Z
    .registers 15

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v1, :cond_112

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    if-eq p0, v0, :cond_10c

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_104

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_103

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    move v3, v2

    :cond_27
    aget-object v4, p0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_fa

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_56

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_59

    :cond_56
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_59
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_f4

    const/4 v4, 0x1

    invoke-static {v6, v4}, Landroidx/compose/foundation/text/a;->l(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-nez v9, :cond_71

    invoke-static {v6, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_59

    :cond_71
    :goto_71
    if-eqz v8, :cond_59

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_ee

    const/4 v9, 0x0

    move-object v10, v9

    :goto_7c
    if-eqz v8, :cond_59

    instance-of v11, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_a3

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v11

    if-eqz v11, :cond_93

    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v8

    goto :goto_9f

    :cond_93
    sget-object v11, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v11

    sget-object v12, Landroidx/compose/ui/focus/FocusRequester$focus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1$1;

    invoke-static {v8, v11, v12}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILJ3/k;)Z

    move-result v8

    :goto_9f
    if-eqz v8, :cond_e9

    move v3, v4

    goto :goto_f4

    :cond_a3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_ac

    move v11, v4

    goto :goto_ad

    :cond_ac
    move v11, v1

    :goto_ad
    if-eqz v11, :cond_e9

    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_e9

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_bb
    if-eqz v11, :cond_e6

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_c6

    move v13, v4

    goto :goto_c7

    :cond_c6
    move v13, v1

    :goto_c7
    if-eqz v13, :cond_e1

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v4, :cond_cf

    move-object v8, v11

    goto :goto_e1

    :cond_cf
    if-nez v10, :cond_d8

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_d8
    if-eqz v8, :cond_de

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_de
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_e1
    :goto_e1
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_bb

    :cond_e6
    if-ne v12, v4, :cond_e9

    goto :goto_7c

    :cond_e9
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_7c

    :cond_ee
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto/16 :goto_71

    :cond_f4
    :goto_f4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_27

    move v1, v3

    goto :goto_103

    :cond_fa
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_103
    :goto_103
    return v1

    :cond_104
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_112
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final freeFocus()Z
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_26

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    :cond_16
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_16

    :cond_26
    return v1

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public final requestFocus()V
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    return-void
.end method

.method public final restoreFocusedChild()Z
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    move v3, v2

    :cond_17
    aget-object v4, p0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-nez v4, :cond_26

    if-eqz v3, :cond_24

    goto :goto_26

    :cond_24
    move v3, v1

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v3, 0x1

    :goto_27
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_17

    move v1, v3

    :cond_2c
    return v1

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveFocusedChild()Z
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_26

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    :cond_16
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_16

    :cond_26
    return v1

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
