.class public final Landroidx/core/graphics/RegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\n¢\u0006\u0004\b\b\u0010\n\u001a\u001c\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n¢\u0006\u0004\b\u000b\u0010\t\u001a\u001c\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\n¢\u0006\u0004\b\u000b\u0010\n\u001a\u0014\u0010\f\u001a\u00020\u0000*\u00020\u0000H\u0086\n¢\u0006\u0004\b\f\u0010\r\u001a\u0014\u0010\u000e\u001a\u00020\u0000*\u00020\u0000H\u0086\n¢\u0006\u0004\b\u000e\u0010\r\u001a\u001c\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\f¢\u0006\u0004\b\u000f\u0010\t\u001a\u001c\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\f¢\u0006\u0004\b\u000f\u0010\n\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\f¢\u0006\u0004\b\u0010\u0010\t\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\f¢\u0006\u0004\b\u0010\u0010\n\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\f¢\u0006\u0004\b\u0011\u0010\t\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\f¢\u0006\u0004\b\u0011\u0010\n\u001a(\u0010\u0015\u001a\u00020\u0013*\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\b¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00060\u0017*\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Landroid/graphics/Region;",
        "Landroid/graphics/Point;",
        "p",
        "",
        "contains",
        "(Landroid/graphics/Region;Landroid/graphics/Point;)Z",
        "Landroid/graphics/Rect;",
        "r",
        "plus",
        "(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;",
        "(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;",
        "minus",
        "unaryMinus",
        "(Landroid/graphics/Region;)Landroid/graphics/Region;",
        "not",
        "or",
        "and",
        "xor",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "action",
        "forEach",
        "(Landroid/graphics/Region;LJ3/k;)V",
        "",
        "iterator",
        "(Landroid/graphics/Region;)Ljava/util/Iterator;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final and(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final and(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    .line 2
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final contains(Landroid/graphics/Region;Landroid/graphics/Point;)Z
    .registers 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static final forEach(Landroid/graphics/Region;LJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    :goto_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method public static final iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/graphics/RegionKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/graphics/RegionKt$iterator$1;-><init>(Landroid/graphics/Region;)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    .line 2
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final not(Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    .line 2
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    .line 2
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .registers 3

    .line 2
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method
