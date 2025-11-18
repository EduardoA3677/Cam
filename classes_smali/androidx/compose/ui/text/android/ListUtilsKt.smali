.class public final Landroidx/compose/ui/text/android/ListUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001f\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a?\u0010\u0005\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0080\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a_\u0010\f\u001a\u00028\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0007\"\u0010\b\u0002\u0010\t*\n\u0012\u0006\b\u0000\u0012\u00028\u00010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00028\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0080\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\f\u0010\r\u001aQ\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0080\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "action",
        "fastForEach",
        "(Ljava/util/List;LJ3/k;)V",
        "R",
        "",
        "C",
        "destination",
        "transform",
        "fastMapTo",
        "(Ljava/util/List;Ljava/util/Collection;LJ3/k;)Ljava/util/Collection;",
        "Lkotlin/Function2;",
        "fastZipWithNext",
        "(Ljava/util/List;LJ3/n;)Ljava/util/List;",
        "ui-text_release"
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
.method public static final fastForEach(Ljava/util/List;LJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static final fastMapTo(Ljava/util/List;Ljava/util/Collection;LJ3/k;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;TC;",
            "LJ3/k;",
            ")TC;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-object p1
.end method

.method public static final fastZipWithNext(Ljava/util/List;LJ3/n;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "LJ3/n;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_2e

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v3

    :goto_1c
    if-ge v1, v3, :cond_2d

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v4}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1c

    :cond_2d
    return-object v0

    :cond_2e
    :goto_2e
    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method
