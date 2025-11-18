.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\r\u001a\u00020\n2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R!\u0010(\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010+¨\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Landroidx/compose/runtime/Composition;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "owner",
        "original",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(LJ3/n;)V",
        "dispose",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "T",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "key",
        "getCompositionService",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwner",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/runtime/Composition;",
        "getOriginal",
        "()Landroidx/compose/runtime/Composition;",
        "",
        "disposed",
        "Z",
        "Landroidx/lifecycle/Lifecycle;",
        "addedToLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "lastContent",
        "LJ3/n;",
        "getHasInvalidations",
        "()Z",
        "hasInvalidations",
        "isDisposed",
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


# instance fields
.field private addedToLifecycle:Landroidx/lifecycle/Lifecycle;

.field private disposed:Z

.field private lastContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private final original:Landroidx/compose/runtime/Composition;

.field private final owner:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->getLambda-1$ui_release()LJ3/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:LJ3/n;

    return-void
.end method

.method public static final synthetic access$getAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getDisposed$p(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    return p0
.end method

.method public static final synthetic access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static final synthetic access$setLastContent$p(Landroidx/compose/ui/platform/WrappedComposition;LJ3/n;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:LJ3/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1a
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    return-void
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    instance-of v0, p0, Landroidx/compose/runtime/CompositionServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Landroidx/compose/runtime/CompositionServices;

    goto :goto_b

    :cond_a
    move-object p0, v1

    :goto_b
    if-eqz p0, :cond_11

    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    return-object v1
.end method

.method public getHasInvalidations()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result p0

    return p0
.end method

.method public final getOriginal()Landroidx/compose/runtime/Composition;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    return-object p0
.end method

.method public final getOwner()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public isDisposed()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    goto :goto_15

    :cond_8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_15

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:LJ3/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(LJ3/n;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public setContent(LJ3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LJ3/n;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(LJ3/k;)V

    return-void
.end method
