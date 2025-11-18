.class public final LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public final b:I

.field public final synthetic c:LX4/f;


# direct methods
.method public constructor <init>(LX4/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/e;->c:LX4/f;

    invoke-static {p1}, LX4/f;->d(LX4/f;)I

    move-result p1

    iput p1, p0, LX4/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, LX4/e;->c:LX4/f;

    invoke-static {v0}, LX4/f;->e(LX4/f;)I

    move-result v1

    iget p0, p0, LX4/e;->b:I

    if-ne v1, p0, :cond_b

    return-void

    :cond_b
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX4/f;->g(LX4/f;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .registers 1

    iget-boolean p0, p0, LX4/e;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, LX4/e;->a:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, LX4/e;->a:Z

    invoke-virtual {p0}, LX4/e;->a()V

    iget-object p0, p0, LX4/e;->c:LX4/f;

    iget-object p0, p0, LX4/f;->b:Ljava/lang/Object;

    return-object p0

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 1

    invoke-virtual {p0}, LX4/e;->a()V

    iget-object p0, p0, LX4/e;->c:LX4/f;

    invoke-virtual {p0}, LX4/f;->clear()V

    return-void
.end method
