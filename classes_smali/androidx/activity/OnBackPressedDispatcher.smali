.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$Api33Impl;,
        Landroidx/activity/OnBackPressedDispatcher$Api34Impl;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u00049:;<B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB\u0015\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001c\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0007¢\u0006\u0004\b%\u0010&J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\'\u0010\u0013J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b(\u0010\u0013J\u000f\u0010)\u001a\u00020\u000bH\u0007¢\u0006\u0004\b)\u0010\u000fJ\u000f\u0010*\u001a\u00020\u000bH\u0007¢\u0006\u0004\b*\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010,R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001a0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u00108¨\u0006="
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "",
        "Ljava/lang/Runnable;",
        "fallbackOnBackPressed",
        "Landroidx/core/util/Consumer;",
        "",
        "onHasEnabledCallbacksChanged",
        "<init>",
        "(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V",
        "(Ljava/lang/Runnable;)V",
        "shouldBeRegistered",
        "Lv3/o;",
        "updateBackInvokedCallbackState",
        "(Z)V",
        "updateEnabledCallbacks",
        "()V",
        "Landroidx/activity/BackEventCompat;",
        "backEvent",
        "onBackStarted",
        "(Landroidx/activity/BackEventCompat;)V",
        "onBackProgressed",
        "onBackCancelled",
        "Landroid/window/OnBackInvokedDispatcher;",
        "invoker",
        "setOnBackInvokedDispatcher",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "addCallback",
        "(Landroidx/activity/OnBackPressedCallback;)V",
        "Landroidx/activity/Cancellable;",
        "addCancellableCallback$activity_release",
        "(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;",
        "addCancellableCallback",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V",
        "hasEnabledCallbacks",
        "()Z",
        "dispatchOnBackStarted",
        "dispatchOnBackProgressed",
        "onBackPressed",
        "dispatchOnBackCancelled",
        "Ljava/lang/Runnable;",
        "Landroidx/core/util/Consumer;",
        "Lw3/p;",
        "onBackPressedCallbacks",
        "Lw3/p;",
        "inProgressCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroid/window/OnBackInvokedCallback;",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "invokedDispatcher",
        "Landroid/window/OnBackInvokedDispatcher;",
        "backInvokedCallbackRegistered",
        "Z",
        "Api33Impl",
        "Api34Impl",
        "LifecycleOnBackPressedCancellable",
        "OnBackPressedCancellable",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backInvokedCallbackRegistered:Z

.field private final fallbackOnBackPressed:Ljava/lang/Runnable;

.field private hasEnabledCallbacks:Z

.field private inProgressCallback:Landroidx/activity/OnBackPressedCallback;

.field private invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final onBackPressedCallbacks:Lw3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/p;"
        }
    .end annotation
.end field

.field private final onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 8
    :cond_5
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 5
    new-instance p1, Lw3/p;

    invoke-direct {p1}, Lw3/p;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    .line 6
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$4;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(LJ3/k;LJ3/k;LJ3/a;LJ3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public static final synthetic access$getInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedCallback;
    .registers 1

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method public static final synthetic access$getOnBackPressedCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;)Lw3/p;
    .registers 1

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    return-object p0
.end method

.method public static final synthetic access$onBackCancelled(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 1

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    return-void
.end method

.method public static final synthetic access$onBackProgressed(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public static final synthetic access$onBackStarted(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public static final synthetic access$setInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 1

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    return-void
.end method

.method private final onBackCancelled()V
    .registers 5

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_24

    :cond_23
    move-object v2, v1

    :goto_24
    move-object v0, v2

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    :cond_27
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    :cond_2e
    return-void
.end method

.method private final onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_25

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    :cond_25
    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    :cond_2a
    return-void
.end method

.method private final onBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 5

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_28

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    :cond_28
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    :cond_2f
    return-void
.end method

.method private final updateBackInvokedCallbackState(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    if-nez v3, :cond_18

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    goto :goto_25

    :cond_18
    if-nez p1, :cond_25

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    if-eqz p1, :cond_25

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    :cond_25
    :goto_25
    return-void
.end method

.method private final updateEnabledCallbacks()V
    .registers 5

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lw3/p;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_25

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    :cond_25
    :goto_25
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    if-eq v2, v0, :cond_37

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_34

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_34
    invoke-direct {p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    :cond_37
    return-void
.end method


# virtual methods
.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
    .registers 3

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;

    return-void
.end method

.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_17

    return-void

    .line 4
    :cond_17
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 6
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 7
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(LJ3/a;)V

    return-void
.end method

.method public final addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;
    .registers 4

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    invoke-virtual {v0, p1}, Lw3/p;->addLast(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(LJ3/a;)V

    return-object v0
.end method

.method public final dispatchOnBackCancelled()V
    .registers 1

    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    return-void
.end method

.method public final dispatchOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public final dispatchOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public final hasEnabledCallbacks()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    return p0
.end method

.method public final onBackPressed()V
    .registers 5

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lw3/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_24

    :cond_23
    move-object v2, v1

    :goto_24
    move-object v0, v2

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    :cond_27
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void

    :cond_2f
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    if-eqz p0, :cond_36

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_36
    return-void
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    return-void
.end method
