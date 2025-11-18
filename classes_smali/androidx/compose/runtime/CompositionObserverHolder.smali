.class public final Landroidx/compose/runtime/CompositionObserverHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "root",
        "",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V",
        "getObserver",
        "()Landroidx/compose/runtime/tooling/CompositionObserver;",
        "setObserver",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;)V",
        "getRoot",
        "()Z",
        "setRoot",
        "(Z)V",
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
.field private observer:Landroidx/compose/runtime/tooling/CompositionObserver;

.field private root:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V

    return-void
.end method


# virtual methods
.method public final getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    return-object p0
.end method

.method public final getRoot()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return p0
.end method

.method public final setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    return-void
.end method

.method public final setRoot(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return-void
.end method
