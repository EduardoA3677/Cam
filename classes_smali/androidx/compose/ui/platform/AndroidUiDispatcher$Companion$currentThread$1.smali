.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lz3/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1",
        "Ljava/lang/ThreadLocal;",
        "Lz3/i;",
        "initialValue",
        "()Lz3/i;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;->initialValue()Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lz3/i;
    .registers 4

    .line 2
    new-instance p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz3/a;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "no Looper on this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
