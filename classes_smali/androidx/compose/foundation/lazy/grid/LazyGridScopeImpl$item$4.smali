.class final Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->item(Ljava/lang/Object;LJ3/k;Ljava/lang/Object;LJ3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "",
        "it",
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;->$content:LJ3/o;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 7

    const-string p2, "$this$$receiver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_13

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x4

    goto :goto_12

    :cond_11
    const/4 p2, 0x2

    :goto_12
    or-int/2addr p4, p2

    :cond_13
    and-int/lit16 p2, p4, 0x28b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_24

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_24

    :cond_20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_47

    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_33

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGridScopeImpl.item.<anonymous> (LazyGridScopeImpl.kt:42)"

    const v1, -0x59b18cf8

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;->$content:LJ3/o;

    and-int/lit8 p2, p4, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    :goto_47
    return-void
.end method
