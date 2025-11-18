.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u000f\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\u0002\b\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0081\u0001\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\b\u0018\u00010\u00132\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u001d\u0010\u0014\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\f0\u0013¢\u0006\u0002\b\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R)\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\b0\u00138\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b$\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "<init>",
        "()V",
        "",
        "key",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "span",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "item",
        "(Ljava/lang/Object;LJ3/k;Ljava/lang/Object;LJ3/o;)V",
        "",
        "count",
        "Lkotlin/Function2;",
        "itemContent",
        "items",
        "(ILJ3/k;LJ3/n;LJ3/k;LJ3/p;)V",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "getIntervals$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "",
        "hasCustomSpans",
        "Z",
        "getHasCustomSpans$foundation_release",
        "()Z",
        "setHasCustomSpans$foundation_release",
        "(Z)V",
        "DefaultSpan",
        "LJ3/n;",
        "foundation_release"
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
.field private final DefaultSpan:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:LJ3/n;

    return-void
.end method


# virtual methods
.method public final getHasCustomSpans$foundation_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    return p0
.end method

.method public final getIntervals$foundation_release()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object p0
.end method

.method public item(Ljava/lang/Object;LJ3/k;Ljava/lang/Object;LJ3/o;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ3/k;",
            "Ljava/lang/Object;",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    if-eqz p1, :cond_f

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz p2, :cond_18

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$2$1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$2$1;-><init>(LJ3/k;)V

    goto :goto_1a

    :cond_18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:LJ3/n;

    :goto_1a
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$3;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$3;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;

    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;-><init>(LJ3/o;)V

    const p4, -0x59b18cf8

    const/4 v3, 0x1

    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(LJ3/k;LJ3/n;LJ3/k;LJ3/p;)V

    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p2, :cond_38

    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    :cond_38
    return-void
.end method

.method public items(ILJ3/k;LJ3/n;LJ3/k;LJ3/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/k;",
            "LJ3/n;",
            "LJ3/k;",
            "LJ3/p;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    if-nez p3, :cond_13

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:LJ3/n;

    goto :goto_14

    :cond_13
    move-object v2, p3

    :goto_14
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(LJ3/k;LJ3/n;LJ3/k;LJ3/p;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p3, :cond_1f

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    :cond_1f
    return-void
.end method

.method public final setHasCustomSpans$foundation_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    return-void
.end method
