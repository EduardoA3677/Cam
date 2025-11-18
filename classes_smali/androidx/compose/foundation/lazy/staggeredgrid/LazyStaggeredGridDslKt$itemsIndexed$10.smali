.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;LJ3/n;LJ3/n;LJ3/n;LJ3/q;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
        "",
        "index",
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $itemContent:LJ3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/q;"
        }
    .end annotation
.end field

.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/q;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/q;",
            "[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;->$itemContent:LJ3/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;->$items:[Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_14

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p4

    goto :goto_15

    :cond_14
    move v0, p4

    :goto_15
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_25

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_22

    const/16 p4, 0x20

    goto :goto_24

    :cond_22
    const/16 p4, 0x10

    :goto_24
    or-int/2addr v0, p4

    :cond_25
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_36

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_32

    goto :goto_36

    :cond_32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_63

    :cond_36
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_45

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:431)"

    const v2, -0x2ff3825f

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;->$itemContent:LJ3/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;->$items:[Ljava/lang/Object;

    aget-object v6, p0, p2

    and-int/lit8 p0, v0, 0x7e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, LJ3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    :goto_63
    return-void
.end method
