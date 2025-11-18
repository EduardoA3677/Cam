.class public final Landroidx/compose/ui/platform/AndroidUiFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ*\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidUiFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Landroidx/compose/ui/platform/AndroidUiDispatcher;",
        "dispatcher",
        "<init>",
        "(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V",
        "(Landroid/view/Choreographer;)V",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "withFrameNanos",
        "(LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "Landroidx/compose/ui/platform/AndroidUiDispatcher;",
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
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lz3/h;)Lz3/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Lz3/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method public minusKey(Lz3/h;)Lz3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h;",
            ")",
            "Lz3/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lz3/i;)Lz3/i;
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    if-nez v0, :cond_16

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    sget-object v1, Lz3/e;->a:Lz3/e;

    invoke-interface {v0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    if-eqz v1, :cond_15

    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_16
    new-instance v1, Lc5/l;

    invoke-static {p2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v1}, Lc5/l;->t()V

    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;-><init>(Lc5/k;Landroidx/compose/ui/platform/AndroidUiFrameClock;LJ3/k;)V

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p0}, Lc5/l;->k(LJ3/k;)V

    goto :goto_53

    :cond_44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/AndroidUiFrameClock;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p1}, Lc5/l;->k(LJ3/k;)V

    :goto_53
    invoke-virtual {v1}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method
