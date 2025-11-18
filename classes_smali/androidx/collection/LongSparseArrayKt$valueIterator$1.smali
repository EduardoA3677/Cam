.class public final Landroidx/collection/LongSparseArrayKt$valueIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LongSparseArrayKt;->valueIterator(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LK3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\u000e\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "androidx/collection/LongSparseArrayKt$valueIterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $this_valueIterator:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Landroidx/collection/LongSparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    iget p0, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    return p0
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroidx/collection/LongSparseArray;

    iget v1, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;->index:I

    return-void
.end method
