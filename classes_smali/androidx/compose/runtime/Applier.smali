.class public interface abstract Landroidx/compose/runtime/Applier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Applier$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0011\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H&¢\u0006\u0004\b\n\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H&¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH&¢\u0006\u0004\b\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH&¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H&¢\u0006\u0004\b\u0018\u0010\u0005R\u0014\u0010\u001b\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Applier;",
        "N",
        "",
        "Lv3/o;",
        "onBeginChanges",
        "()V",
        "onEndChanges",
        "node",
        "down",
        "(Ljava/lang/Object;)V",
        "up",
        "",
        "index",
        "instance",
        "insertTopDown",
        "(ILjava/lang/Object;)V",
        "insertBottomUp",
        "count",
        "remove",
        "(II)V",
        "from",
        "to",
        "move",
        "(III)V",
        "clear",
        "getCurrent",
        "()Ljava/lang/Object;",
        "current",
        "runtime_release"
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
.method public static synthetic access$onBeginChanges$jd(Landroidx/compose/runtime/Applier;)V
    .registers 1

    invoke-super {p0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    return-void
.end method

.method public static synthetic access$onEndChanges$jd(Landroidx/compose/runtime/Applier;)V
    .registers 1

    invoke-super {p0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract down(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method

.method public abstract getCurrent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract insertBottomUp(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation
.end method

.method public abstract insertTopDown(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation
.end method

.method public abstract move(III)V
.end method

.method public onBeginChanges()V
    .registers 1

    return-void
.end method

.method public onEndChanges()V
    .registers 1

    return-void
.end method

.method public abstract remove(II)V
.end method

.method public abstract up()V
.end method
