.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004BI\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013BK\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u0019R\u0014\u0010\t\u001a\u00028\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001fR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R(\u0010&\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010$8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b&\u0010\'\"\u0004\b(\u0010)RB\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/RB\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010+\u001a\u0004\b1\u0010-\"\u0004\b2\u0010/RB\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010+\u001a\u0004\b4\u0010-\"\u0004\b5\u0010/R\u0014\u00108\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;",
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "typedView",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "dispatcher",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "saveStateRegistry",
        "",
        "compositeKeyHash",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V",
        "Lkotlin/Function1;",
        "factory",
        "(Landroid/content/Context;LJ3/k;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V",
        "Lv3/o;",
        "registerSaveStateProvider",
        "()V",
        "unregisterSaveStateProvider",
        "Landroid/view/View;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "getDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "I",
        "",
        "saveStateKey",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "value",
        "savableRegistryEntry",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "setSavableRegistryEntry",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V",
        "updateBlock",
        "LJ3/k;",
        "getUpdateBlock",
        "()LJ3/k;",
        "setUpdateBlock",
        "(LJ3/k;)V",
        "resetBlock",
        "getResetBlock",
        "setResetBlock",
        "releaseBlock",
        "getReleaseBlock",
        "setReleaseBlock",
        "getViewRoot",
        "()Landroid/view/View;",
        "viewRoot",
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
.field private final compositeKeyHash:I

.field private final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private releaseBlock:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private resetBlock:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field private final saveStateKey:Ljava/lang/String;

.field private final saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final typedView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private updateBlock:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ3/k;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ3/k;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    .line 18
    invoke-interface {p2, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LJ3/k;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;LJ3/k;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/CompositionContext;",
            "TT;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 7
    iput p6, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->compositeKeyHash:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_24

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, p2

    .line 11
    :goto_25
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_2c

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_2c
    if-eqz p2, :cond_31

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_31
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->registerSaveStateProvider()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()LJ3/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:LJ3/k;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()LJ3/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:LJ3/k;

    .line 16
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()LJ3/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:LJ3/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_13

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, p4

    :goto_14
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method public static final synthetic access$getTypedView$p(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$unregisterSaveStateProvider(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->unregisterSaveStateProvider()V

    return-void
.end method

.method private final registerSaveStateProvider()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    new-instance v2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;LJ3/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    :cond_12
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-void
.end method

.method private final unregisterSaveStateProvider()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object p0
.end method

.method public final getReleaseBlock()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:LJ3/k;

    return-object p0
.end method

.method public final getResetBlock()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:LJ3/k;

    return-object p0
.end method

.method public final getUpdateBlock()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:LJ3/k;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final setReleaseBlock(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:LJ3/k;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(LJ3/a;)V

    return-void
.end method

.method public final setResetBlock(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:LJ3/k;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(LJ3/a;)V

    return-void
.end method

.method public final setUpdateBlock(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:LJ3/k;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(LJ3/a;)V

    return-void
.end method
