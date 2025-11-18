.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LK3/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .registers 4

    iget v0, p0, Lw3/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_14

    const/4 p0, 0x2

    if-ne v0, p0, :cond_c

    goto :goto_21

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_14
    move v1, v2

    goto :goto_21

    :cond_16
    const/4 v0, 0x3

    iput v0, p0, Lw3/b;->a:I

    invoke-virtual {p0}, Lw3/b;->a()V

    iget p0, p0, Lw3/b;->a:I

    if-ne p0, v2, :cond_21

    goto :goto_14

    :cond_21
    :goto_21
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw3/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    iput v2, p0, Lw3/b;->a:I

    iget-object p0, p0, Lw3/b;->b:Ljava/lang/Object;

    return-object p0

    :cond_b
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 v0, 0x3

    iput v0, p0, Lw3/b;->a:I

    invoke-virtual {p0}, Lw3/b;->a()V

    iget v0, p0, Lw3/b;->a:I

    if-ne v0, v1, :cond_1d

    iput v2, p0, Lw3/b;->a:I

    iget-object p0, p0, Lw3/b;->b:Ljava/lang/Object;

    return-object p0

    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
