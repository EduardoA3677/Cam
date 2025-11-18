.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$firstVisibleItemScrollOffset$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$firstVisibleItemScrollOffset$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$firstVisibleItemScrollOffset$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$firstVisibleItemScrollOffset$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemIndex()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object p0

    .line 5
    array-length v2, v0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_1f
    if-ge v5, v2, :cond_2e

    .line 6
    aget v7, p0, v5

    if-ne v7, v1, :cond_2b

    .line 7
    aget v7, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2e
    if-ne v6, v3, :cond_31

    goto :goto_32

    :cond_31
    move v4, v6

    .line 8
    :goto_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$firstVisibleItemScrollOffset$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
