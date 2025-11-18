.class public abstract Landroidx/collection/IndexBasedArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LK3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0003H$¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0003H$¢\u0006\u0004\b\u000b\u0010\u0006J\u0010\u0010\r\u001a\u00020\fH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/collection/IndexBasedArrayIterator;",
        "T",
        "",
        "",
        "startingSize",
        "<init>",
        "(I)V",
        "index",
        "elementAt",
        "(I)Ljava/lang/Object;",
        "Lv3/o;",
        "removeAt",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "()V",
        "size",
        "I",
        "canRemove",
        "Z",
        "collection"
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
.field private canRemove:Z

.field private index:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    return-void
.end method


# virtual methods
.method public abstract elementAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    iget p0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    iput-boolean v2, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    return-object v0

    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 2

    iget-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    if-nez v0, :cond_9

    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->removeAt(I)V

    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    return-void
.end method

.method public abstract removeAt(I)V
.end method
