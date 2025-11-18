.class public interface abstract Landroidx/compose/foundation/gestures/ScrollableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001JA\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011ø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\u0016À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lz3/d;",
        "Lv3/o;",
        "block",
        "scroll",
        "(Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "",
        "delta",
        "dispatchRawDelta",
        "(F)F",
        "",
        "isScrollInProgress",
        "()Z",
        "getCanScrollForward",
        "canScrollForward",
        "getCanScrollBackward",
        "canScrollBackward",
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


# direct methods
.method public static synthetic access$getCanScrollBackward$jd(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    invoke-super {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getCanScrollForward$jd(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    invoke-super {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result p0

    return p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p5, :cond_d

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatchRawDelta(F)F
.end method

.method public getCanScrollBackward()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getCanScrollForward()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isScrollInProgress()Z
.end method

.method public abstract scroll(Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
