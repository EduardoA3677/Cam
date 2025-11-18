.class public final Le5/m;
.super Li5/y;
.source "SourceFile"


# instance fields
.field public final e:Le5/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLe5/m;Le5/e;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p5}, Li5/y;-><init>(JLi5/y;I)V

    iput-object p4, p0, Le5/m;->e:Le5/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Le5/g;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 1

    sget p0, Le5/g;->b:I

    return p0
.end method

.method public final g(ILz3/i;)V
    .registers 9

    sget v0, Le5/g;->b:I

    if-lt p1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    sub-int/2addr p1, v0

    :cond_a
    iget-object v0, p0, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Le5/m;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc5/O0;

    iget-object v4, p0, Le5/m;->e:Le5/e;

    const/4 v5, 0x0

    if-nez v3, :cond_71

    instance-of v3, v2, Le5/w;

    if-eqz v3, :cond_22

    goto :goto_71

    :cond_22
    sget-object v3, Le5/g;->j:LW2/a;

    if-eq v2, v3, :cond_5b

    sget-object v3, Le5/g;->k:LW2/a;

    if-ne v2, v3, :cond_2b

    goto :goto_5b

    :cond_2b
    sget-object v3, Le5/g;->g:LW2/a;

    if-eq v2, v3, :cond_12

    sget-object v3, Le5/g;->f:LW2/a;

    if-ne v2, v3, :cond_34

    goto :goto_12

    :cond_34
    sget-object p0, Le5/g;->i:LW2/a;

    if-eq v2, p0, :cond_5a

    sget-object p0, Le5/g;->d:LW2/a;

    if-ne v2, p0, :cond_3d

    goto :goto_5a

    :cond_3d
    sget-object p0, Le5/g;->l:LW2/a;

    if-ne v2, p0, :cond_42

    return-void

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, v5}, Le5/m;->m(ILjava/lang/Object;)V

    if-eqz v1, :cond_70

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object p0, v4, Le5/e;->b:LJ3/k;

    if-eqz p0, :cond_70

    invoke-static {p0, v0, v5}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object p0

    if-eqz p0, :cond_70

    invoke-static {p2, p0}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    :cond_70
    return-void

    :cond_71
    :goto_71
    if-eqz v1, :cond_76

    sget-object v3, Le5/g;->j:LW2/a;

    goto :goto_78

    :cond_76
    sget-object v3, Le5/g;->k:LW2/a;

    :goto_78
    invoke-virtual {p0, p1, v2, v3}, Le5/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1, v5}, Le5/m;->m(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Le5/m;->l(IZ)V

    if-eqz v1, :cond_98

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object p0, v4, Le5/e;->b:LJ3/k;

    if-eqz p0, :cond_98

    invoke-static {p0, v0, v5}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object p0

    if-eqz p0, :cond_98

    invoke-static {p2, p0}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    :cond_98
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    iget-object p0, p0, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(IZ)V
    .registers 7

    if-eqz p2, :cond_12

    iget-object p2, p0, Le5/m;->e:Le5/e;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget v0, Le5/g;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Li5/y;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Le5/e;->G(J)V

    :cond_12
    invoke-virtual {p0}, Li5/y;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILW2/a;)V
    .registers 3

    iget-object p0, p0, Le5/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
