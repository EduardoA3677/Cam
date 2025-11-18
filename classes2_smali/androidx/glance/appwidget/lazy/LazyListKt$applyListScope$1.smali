.class final Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/lazy/LazyListKt;->applyListScope(Landroidx/glance/layout/Alignment;LJ3/k;)LJ3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/glance/layout/Alignment;

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/glance/layout/Alignment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;",
            "Landroidx/glance/layout/Alignment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$itemList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$alignment:Landroidx/glance/layout/Alignment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_90

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.lazy.applyListScope.<anonymous> (LazyList.kt:123)"

    const v2, 0x6835facb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$itemList:Ljava/util/List;

    iget-object p0, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$alignment:Landroidx/glance/layout/Alignment;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v0, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_83

    check-cast v1, Lv3/h;

    .line 6
    iget-object v3, v1, Lv3/h;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Long;

    iget-object v1, v1, Lv3/h;->b:Ljava/lang/Object;

    check-cast v1, LJ3/o;

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v3, :cond_47

    goto :goto_4f

    .line 8
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-eqz v7, :cond_50

    :goto_4f
    move-object v2, v3

    :cond_50
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5b

    :cond_57
    const-wide/high16 v2, -0x4000000000000000L  # -2.0

    int-to-long v7, v0

    sub-long/2addr v2, v7

    :goto_5b
    cmp-long v0, v2, v4

    if-eqz v0, :cond_7b

    .line 9
    new-instance v0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2;-><init>(LJ3/o;)V

    const v1, -0x9c27446

    const/4 v4, 0x1

    invoke-static {p1, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v5, v0, 0x180

    move-wide v0, v2

    move-object v2, p0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyListKt;->access$LazyListItem(JLandroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    move v0, v6

    goto :goto_29

    .line 10
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Implicit list item ids exhausted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_83
    invoke-static {}, Lw3/u;->X()V

    throw v2

    .line 12
    :cond_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_90

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_90
    :goto_90
    return-void
.end method
