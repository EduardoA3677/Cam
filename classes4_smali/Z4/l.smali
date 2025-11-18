.class public final LZ4/l;
.super LZ4/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz3/d;
.implements LK3/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Lz3/d;


# virtual methods
.method public final a(Ljava/lang/Object;Lz3/d;)LA3/a;
    .registers 3

    iput-object p1, p0, LZ4/l;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LZ4/l;->a:I

    iput-object p2, p0, LZ4/l;->d:Lz3/d;

    sget-object p0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/RuntimeException;
    .registers 4

    iget v0, p0, LZ4/l;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ4/l;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "Iterator has failed."

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_2b
    return-object v0
.end method

.method public final getContext()Lz3/i;
    .registers 1

    sget-object p0, Lz3/j;->a:Lz3/j;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 5

    :goto_0
    iget v0, p0, LZ4/l;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-virtual {p0}, LZ4/l;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_18
    return v3

    :cond_19
    iget-object v0, p0, LZ4/l;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    iput v2, p0, LZ4/l;->a:I

    return v3

    :cond_27
    iput-object v1, p0, LZ4/l;->c:Ljava/util/Iterator;

    :cond_29
    const/4 v0, 0x5

    iput v0, p0, LZ4/l;->a:I

    iget-object v0, p0, LZ4/l;->d:Lz3/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LZ4/l;->d:Lz3/d;

    sget-object v1, Lv3/o;->a:Lv3/o;

    invoke-interface {v0, v1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LZ4/l;->a:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iput v0, p0, LZ4/l;->a:I

    iget-object v0, p0, LZ4/l;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LZ4/l;->b:Ljava/lang/Object;

    return-object v0

    :cond_16
    invoke-virtual {p0}, LZ4/l;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1b
    iput v1, p0, LZ4/l;->a:I

    iget-object p0, p0, LZ4/l;->c:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-virtual {p0}, LZ4/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LZ4/l;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_32
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

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LZ4/l;->a:I

    return-void
.end method
