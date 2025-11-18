.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lc5/D;",
        "coroutineScope",
        "<init>",
        "(Lc5/D;)V",
        "Lv3/o;",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "Lc5/D;",
        "getCoroutineScope",
        "()Lc5/D;",
        "runtime_release"
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
.field private final coroutineScope:Lc5/D;


# direct methods
.method public constructor <init>(Lc5/D;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc5/D;

    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lc5/D;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc5/D;

    return-object p0
.end method

.method public onAbandoned()V
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc5/D;

    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onForgotten()V
    .registers 2

    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc5/D;

    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onRemembered()V
    .registers 1

    return-void
.end method
