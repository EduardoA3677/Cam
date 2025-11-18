.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001Bo\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u001d\u0010\u000e\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\u0002\b\rø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R,\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00068\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R.\u0010\u000e\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\u0002\b\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Lkotlin/Function1;",
        "",
        "",
        "key",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "span",
        "type",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "item",
        "<init>",
        "(LJ3/k;LJ3/n;LJ3/k;LJ3/p;)V",
        "LJ3/k;",
        "getKey",
        "()LJ3/k;",
        "LJ3/n;",
        "getSpan",
        "()LJ3/n;",
        "getType",
        "LJ3/p;",
        "getItem",
        "()LJ3/p;",
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
.field private final item:LJ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/p;"
        }
    .end annotation
.end field

.field private final key:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private final span:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private final type:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/k;LJ3/n;LJ3/k;LJ3/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "LJ3/n;",
            "LJ3/k;",
            "LJ3/p;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->key:LJ3/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->span:LJ3/n;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->type:LJ3/k;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item:LJ3/p;

    return-void
.end method


# virtual methods
.method public final getItem()LJ3/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/p;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item:LJ3/p;

    return-object p0
.end method

.method public getKey()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->key:LJ3/k;

    return-object p0
.end method

.method public final getSpan()LJ3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->span:LJ3/n;

    return-object p0
.end method

.method public getType()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->type:LJ3/k;

    return-object p0
.end method
