.class public final Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a8\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0086@¢\u0006\u0004\b\u0007\u0010\b\"(\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lz3/d;",
        "",
        "",
        "block",
        "establishTextInputSession",
        "(Landroidx/compose/ui/platform/PlatformTextInputModifierNode;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionHandler;",
        "LocalPlatformTextInputMethodOverride",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalPlatformTextInputMethodOverride",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalPlatformTextInputMethodOverride$annotations",
        "()V",
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


# static fields
.field private static final LocalPlatformTextInputMethodOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalPlatformTextInputMethodOverride$1;->INSTANCE:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalPlatformTextInputMethodOverride$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(LJ3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalPlatformTextInputMethodOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final establishTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputModifierNode;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;-><init>(Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v3, :cond_2b

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_2f
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_63

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    sget-object v2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalPlatformTextInputMethodOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/PlatformTextInputSessionHandler;

    if-nez p2, :cond_52

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    :cond_52
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    invoke-interface {p2, p1, v0}, Landroidx/compose/ui/platform/PlatformTextInputSessionHandler;->textInputSession(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5b

    return-object v1

    :cond_5b
    :goto_5b
    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLocalPlatformTextInputMethodOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionHandler;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalPlatformTextInputMethodOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalPlatformTextInputMethodOverride$annotations()V
    .registers 0

    return-void
.end method
