.class public final LZ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LK3/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LZ4/j;


# direct methods
.method public constructor <init>(LZ4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/i;->c:LZ4/j;

    const/4 p1, -0x2

    iput p1, p0, LZ4/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, LZ4/i;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, LZ4/i;->c:LZ4/j;

    if-ne v0, v1, :cond_e

    iget-object v0, v2, LZ4/j;->a:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_e
    iget-object v0, v2, LZ4/j;->b:LJ3/k;

    iget-object v1, p0, LZ4/i;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    iput-object v0, p0, LZ4/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    iput v0, p0, LZ4/i;->b:I

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, LZ4/i;->b:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, LZ4/i;->a()V

    :cond_7
    iget p0, p0, LZ4/i;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LZ4/i;->b:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, LZ4/i;->a()V

    :cond_7
    iget v0, p0, LZ4/i;->b:I

    if-eqz v0, :cond_16

    iget-object v0, p0, LZ4/i;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LZ4/i;->b:I

    return-object v0

    :cond_16
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
