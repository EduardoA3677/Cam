.class public Lf5/a0;
.super Lg5/b;
.source "SourceFile"

# interfaces
.implements Lf5/U;
.implements Lf5/j;
.implements Lg5/w;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Le5/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILe5/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/a0;->e:I

    iput p2, p0, Lf5/a0;->f:I

    iput-object p3, p0, Lf5/a0;->g:Le5/a;

    return-void
.end method

.method public static j(Lf5/a0;Lf5/k;Lz3/d;)LA3/a;
    .registers 11

    instance-of v0, p2, Lf5/Z;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lf5/Z;

    iget v1, v0, Lf5/Z;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/Z;->g:I

    goto :goto_18

    :cond_13
    new-instance v0, Lf5/Z;

    invoke-direct {v0, p0, p2}, Lf5/Z;-><init>(Lf5/a0;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Lf5/Z;->e:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/Z;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5e

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4f

    if-eq v2, v4, :cond_43

    if-ne v2, v3, :cond_3b

    iget-object p0, v0, Lf5/Z;->d:Lc5/k0;

    iget-object p1, v0, Lf5/Z;->c:Lf5/c0;

    iget-object v2, v0, Lf5/Z;->b:Lf5/k;

    iget-object v5, v0, Lf5/Z;->a:Lf5/a0;

    :try_start_31
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    :cond_34
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_76

    :catchall_38
    move-exception p0

    goto/16 :goto_b4

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    iget-object p0, v0, Lf5/Z;->d:Lc5/k0;

    iget-object p1, v0, Lf5/Z;->c:Lf5/c0;

    iget-object v2, v0, Lf5/Z;->b:Lf5/k;

    iget-object v5, v0, Lf5/Z;->a:Lf5/a0;

    :try_start_4b
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_38

    goto :goto_79

    :cond_4f
    iget-object p1, v0, Lf5/Z;->c:Lf5/c0;

    iget-object p0, v0, Lf5/Z;->b:Lf5/k;

    iget-object v2, v0, Lf5/Z;->a:Lf5/a0;

    :try_start_55
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5b

    move-object p2, p0

    move-object p0, v2

    goto :goto_6a

    :catchall_5b
    move-exception p0

    move-object v5, v2

    goto :goto_b4

    :cond_5e
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg5/b;->c()Lg5/d;

    move-result-object p2

    check-cast p2, Lf5/c0;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_6a
    :try_start_6a
    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v2

    sget-object v5, Lc5/j0;->a:Lc5/j0;

    invoke-interface {v2, v5}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v2

    check-cast v2, Lc5/k0;
    :try_end_76
    .catchall {:try_start_6a .. :try_end_76} :catchall_b1

    :goto_76
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v5, p1}, Lf5/a0;->r(Lf5/c0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lf5/b0;->a:LW2/a;

    if-ne p2, v6, :cond_92

    iput-object v5, v0, Lf5/Z;->a:Lf5/a0;

    iput-object v2, v0, Lf5/Z;->b:Lf5/k;

    iput-object p1, v0, Lf5/Z;->c:Lf5/c0;

    iput-object p0, v0, Lf5/Z;->d:Lc5/k0;

    iput v4, v0, Lf5/Z;->g:I

    invoke-virtual {v5, p1, v0}, Lf5/a0;->h(Lf5/c0;Lf5/Z;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_79

    return-object v1

    :cond_92
    if-eqz p0, :cond_a0

    invoke-interface {p0}, Lc5/k0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_9b

    goto :goto_a0

    :cond_9b
    invoke-interface {p0}, Lc5/k0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_a0
    :goto_a0
    iput-object v5, v0, Lf5/Z;->a:Lf5/a0;

    iput-object v2, v0, Lf5/Z;->b:Lf5/k;

    iput-object p1, v0, Lf5/Z;->c:Lf5/c0;

    iput-object p0, v0, Lf5/Z;->d:Lc5/k0;

    iput v3, v0, Lf5/Z;->g:I

    invoke-interface {v2, p2, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_ae
    .catchall {:try_start_79 .. :try_end_ae} :catchall_38

    if-ne p2, v1, :cond_34

    return-object v1

    :catchall_b1
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_b4
    invoke-virtual {v5, p1}, Lg5/b;->f(Lg5/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 6

    sget-object v0, Lg5/c;->a:[Lz3/d;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Lf5/a0;->p(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0, v0}, Lf5/a0;->m([Lz3/d;)[Lz3/d;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    const/4 p1, 0x1

    goto :goto_13

    :catchall_10
    move-exception p1

    goto :goto_24

    :cond_12
    move p1, v1

    :goto_13
    monitor-exit p0

    array-length p0, v0

    :goto_15
    if-ge v1, p0, :cond_23

    aget-object v2, v0, v1

    if-eqz v2, :cond_20

    sget-object v3, Lv3/o;->a:Lv3/o;

    invoke-interface {v2, v3}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    return p1

    :goto_24
    monitor-exit p0

    throw p1
.end method

.method public final b(Lz3/i;ILe5/a;)Lf5/j;
    .registers 5

    if-eqz p2, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_a

    :cond_5
    sget-object v0, Le5/a;->SUSPEND:Le5/a;

    if-ne p3, v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Lg5/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lg5/i;-><init>(Lf5/j;Lz3/i;ILe5/a;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lf5/a0;->j(Lf5/a0;Lf5/k;Lz3/d;)LA3/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lg5/d;
    .registers 3

    new-instance p0, Lf5/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf5/c0;->a:J

    return-object p0
.end method

.method public final e()[Lg5/d;
    .registers 1

    const/4 p0, 0x2

    new-array p0, p0, [Lf5/c0;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 12

    invoke-virtual {p0, p1}, Lf5/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lv3/o;->a:Lv3/o;

    goto/16 :goto_7f

    :cond_a
    new-instance v6, Lc5/l;

    invoke-static {p2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v6}, Lc5/l;->t()V

    sget-object p2, Lg5/c;->a:[Lz3/d;

    monitor-enter p0

    :try_start_1a
    invoke-virtual {p0, p1}, Lf5/a0;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {v6, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lf5/a0;->m([Lz3/d;)[Lz3/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_53

    :catchall_2b
    move-exception p1

    goto :goto_80

    :cond_2d
    new-instance v8, Lf5/X;

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v0

    iget v2, p0, Lf5/a0;->k:I

    iget v3, p0, Lf5/a0;->l:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lf5/X;-><init>(Lf5/a0;JLjava/lang/Object;Lc5/l;)V

    invoke-virtual {p0, v8}, Lf5/a0;->l(Ljava/lang/Object;)V

    iget p1, p0, Lf5/a0;->l:I

    add-int/2addr p1, v7

    iput p1, p0, Lf5/a0;->l:I

    iget p1, p0, Lf5/a0;->f:I

    if-nez p1, :cond_51

    invoke-virtual {p0, p2}, Lf5/a0;->m([Lz3/d;)[Lz3/d;

    move-result-object p2
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_2b

    :cond_51
    move-object p1, p2

    move-object p2, v8

    :goto_53
    monitor-exit p0

    if-eqz p2, :cond_5f

    new-instance p0, Lc5/i;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lc5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Lc5/l;->k(LJ3/k;)V

    :cond_5f
    array-length p0, p1

    const/4 p2, 0x0

    :goto_61
    if-ge p2, p0, :cond_6f

    aget-object v0, p1, p2

    if-eqz v0, :cond_6c

    sget-object v1, Lv3/o;->a:Lv3/o;

    invoke-interface {v0, v1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6c
    add-int/lit8 p2, p2, 0x1

    goto :goto_61

    :cond_6f
    invoke-virtual {v6}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_78

    goto :goto_7a

    :cond_78
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_7a
    if-ne p0, p1, :cond_7d

    goto :goto_7f

    :cond_7d
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_7f
    return-object p0

    :goto_80
    monitor-exit p0

    throw p1
.end method

.method public final h(Lf5/c0;Lf5/Z;)Ljava/lang/Object;
    .registers 8

    new-instance v0, Lc5/l;

    invoke-static {p2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    monitor-enter p0

    :try_start_e
    invoke-virtual {p0, p1}, Lf5/a0;->q(Lf5/c0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_1b

    iput-object v0, p1, Lf5/c0;->b:Lc5/l;

    goto :goto_20

    :cond_1b
    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {v0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_2d

    :goto_20
    monitor-exit p0

    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_2a

    return-object p0

    :cond_2a
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .registers 9

    iget v0, p0, Lf5/a0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lf5/a0;->l:I

    if-gt v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lf5/a0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_f
    iget v2, p0, Lf5/a0;->l:I

    if-lez v2, :cond_3f

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v2

    iget v4, p0, Lf5/a0;->k:I

    iget v5, p0, Lf5/a0;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lf5/b0;->a:LW2/a;

    if-ne v2, v3, :cond_3f

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lf5/a0;->l:I

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v2

    iget v4, p0, Lf5/a0;->k:I

    iget v5, p0, Lf5/a0;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_3f
    return-void
.end method

.method public final k()V
    .registers 11

    iget-object v0, p0, Lf5/a0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lf5/a0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf5/a0;->k:I

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lf5/a0;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_22

    iput-wide v0, p0, Lf5/a0;->i:J

    :cond_22
    iget-wide v2, p0, Lf5/a0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_4d

    iget v2, p0, Lg5/b;->b:I

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lg5/b;->a:[Lg5/d;

    if-eqz v2, :cond_4b

    array-length v3, v2

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_4b

    aget-object v5, v2, v4

    if-eqz v5, :cond_48

    check-cast v5, Lf5/c0;

    iget-wide v6, v5, Lf5/c0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_48

    cmp-long v6, v6, v0

    if-gez v6, :cond_48

    iput-wide v0, v5, Lf5/c0;->a:J

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_4b
    iput-wide v0, p0, Lf5/a0;->j:J

    :cond_4d
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Lf5/a0;->k:I

    iget v1, p0, Lf5/a0;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lf5/a0;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_11

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lf5/a0;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_11
    array-length v3, v1

    if-lt v0, v3, :cond_1a

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lf5/a0;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m([Lz3/d;)[Lz3/d;
    .registers 12

    array-length v0, p1

    iget v1, p0, Lg5/b;->b:I

    if-eqz v1, :cond_43

    iget-object v1, p0, Lg5/b;->a:[Lg5/d;

    if-eqz v1, :cond_43

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_43

    aget-object v4, v1, v3

    if-eqz v4, :cond_40

    check-cast v4, Lf5/c0;

    iget-object v5, v4, Lf5/c0;->b:Lc5/l;

    if-nez v5, :cond_18

    goto :goto_40

    :cond_18
    invoke-virtual {p0, v4}, Lf5/a0;->q(Lf5/c0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_40

    array-length v6, p1

    if-lt v0, v6, :cond_35

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    move-object v6, p1

    check-cast v6, [Lz3/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lf5/c0;->b:Lc5/l;

    move v0, v7

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_43
    check-cast p1, [Lz3/d;

    return-object p1
.end method

.method public final n()J
    .registers 5

    iget-wide v0, p0, Lf5/a0;->j:J

    iget-wide v2, p0, Lf5/a0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    if-lez p2, :cond_20

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lf5/a0;->h:[Ljava/lang/Object;

    if-nez p3, :cond_9

    return-object p2

    :cond_9
    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_e
    if-ge p0, p1, :cond_1f

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_1f
    return-object p2

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .registers 14

    iget v1, p0, Lg5/b;->b:I

    iget v2, p0, Lf5/a0;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_22

    if-nez v2, :cond_a

    goto :goto_21

    :cond_a
    invoke-virtual {p0, p1}, Lf5/a0;->l(Ljava/lang/Object;)V

    iget v1, p0, Lf5/a0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lf5/a0;->k:I

    if-le v1, v2, :cond_17

    invoke-virtual {p0}, Lf5/a0;->k()V

    :cond_17
    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v1

    iget v3, p0, Lf5/a0;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf5/a0;->j:J

    :goto_21
    return v9

    :cond_22
    iget v1, p0, Lf5/a0;->k:I

    iget v3, p0, Lf5/a0;->f:I

    if-lt v1, v3, :cond_43

    iget-wide v4, p0, Lf5/a0;->j:J

    iget-wide v6, p0, Lf5/a0;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_43

    sget-object v1, Lf5/Y;->a:[I

    iget-object v4, p0, Lf5/a0;->g:Le5/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_41

    const/4 v4, 0x2

    if-eq v1, v4, :cond_40

    goto :goto_43

    :cond_40
    return v9

    :cond_41
    const/4 v0, 0x0

    return v0

    :cond_43
    :goto_43
    invoke-virtual {p0, p1}, Lf5/a0;->l(Ljava/lang/Object;)V

    iget v1, p0, Lf5/a0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lf5/a0;->k:I

    if-le v1, v3, :cond_50

    invoke-virtual {p0}, Lf5/a0;->k()V

    :cond_50
    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v3

    iget v1, p0, Lf5/a0;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lf5/a0;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7b

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lf5/a0;->j:J

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v5

    iget v7, p0, Lf5/a0;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v7

    iget v10, p0, Lf5/a0;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lf5/a0;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lf5/a0;->s(JJJJ)V

    :cond_7b
    return v9
.end method

.method public final q(Lf5/c0;)J
    .registers 8

    iget-wide v0, p1, Lf5/c0;->a:J

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v2

    iget p1, p0, Lf5/a0;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    return-wide v0

    :cond_f
    iget p1, p0, Lf5/a0;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_16

    return-wide v2

    :cond_16
    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_1f

    return-wide v2

    :cond_1f
    iget p0, p0, Lf5/a0;->l:I

    if-nez p0, :cond_24

    return-wide v2

    :cond_24
    return-wide v0
.end method

.method public final r(Lf5/c0;)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lg5/c;->a:[Lz3/d;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Lf5/a0;->q(Lf5/c0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_12

    sget-object p1, Lf5/b0;->a:LW2/a;

    goto :goto_34

    :catchall_10
    move-exception p1

    goto :goto_46

    :cond_12
    iget-wide v3, p1, Lf5/c0;->a:J

    iget-object v0, p0, Lf5/a0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lf5/X;

    if-eqz v5, :cond_28

    check-cast v0, Lf5/X;

    iget-object v0, v0, Lf5/X;->c:Ljava/lang/Object;

    :cond_28
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lf5/c0;->a:J

    invoke-virtual {p0, v3, v4}, Lf5/a0;->t(J)[Lz3/d;

    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_34
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_37
    if-ge v1, p0, :cond_45

    aget-object v2, v0, v1

    if-eqz v2, :cond_42

    sget-object v3, Lv3/o;->a:Lv3/o;

    invoke-interface {v2, v3}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_45
    return-object p1

    :goto_46
    monitor-exit p0

    throw p1
.end method

.method public final s(JJJJ)V
    .registers 15

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lf5/a0;->n()J

    move-result-wide v2

    :goto_8
    cmp-long v4, v2, v0

    if-gez v4, :cond_19

    iget-object v4, p0, Lf5/a0;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_8

    :cond_19
    iput-wide p1, p0, Lf5/a0;->i:J

    iput-wide p3, p0, Lf5/a0;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lf5/a0;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lf5/a0;->l:I

    return-void
.end method

.method public final t(J)[Lz3/d;
    .registers 25

    move-object/from16 v9, p0

    iget-wide v0, v9, Lf5/a0;->j:J

    cmp-long v0, p1, v0

    sget-object v1, Lg5/c;->a:[Lz3/d;

    if-lez v0, :cond_b

    return-object v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lf5/a0;->n()J

    move-result-wide v2

    iget v0, v9, Lf5/a0;->k:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lf5/a0;->f:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1e

    iget v8, v9, Lf5/a0;->l:I

    if-lez v8, :cond_1e

    add-long/2addr v4, v6

    :cond_1e
    iget v8, v9, Lg5/b;->b:I

    if-eqz v8, :cond_40

    iget-object v8, v9, Lg5/b;->a:[Lg5/d;

    if-eqz v8, :cond_40

    array-length v11, v8

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_40

    aget-object v13, v8, v12

    if-eqz v13, :cond_3d

    check-cast v13, Lf5/c0;

    iget-wide v13, v13, Lf5/c0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_3d

    cmp-long v15, v13, v4

    if-gez v15, :cond_3d

    move-wide v4, v13

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_40
    iget-wide v11, v9, Lf5/a0;->j:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_47

    return-object v1

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lf5/a0;->n()J

    move-result-wide v11

    iget v8, v9, Lf5/a0;->k:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lg5/b;->b:I

    if-lez v8, :cond_5f

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lf5/a0;->l:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_61

    :cond_5f
    iget v8, v9, Lf5/a0;->l:I

    :goto_61
    iget v13, v9, Lf5/a0;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lf5/b0;->a:LW2/a;

    if-lez v8, :cond_b0

    new-array v1, v8, [Lz3/d;

    iget-object v10, v9, Lf5/a0;->h:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v11

    move-wide v6, v4

    const/4 v11, 0x0

    :goto_75
    cmp-long v12, v6, v13

    if-gez v12, :cond_ab

    long-to-int v12, v6

    move-wide/from16 v18, v13

    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    aget-object v12, v10, v12

    if-eq v12, v15, :cond_a4

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lf5/X;

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v12, Lf5/X;->d:Lc5/l;

    aput-object v14, v1, v11

    invoke-static {v10, v6, v7, v15}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v11, v12, Lf5/X;->c:Ljava/lang/Object;

    invoke-static {v10, v4, v5, v11}, Lf5/b0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    if-ge v13, v8, :cond_a2

    move-wide v4, v11

    move v11, v13

    goto :goto_a6

    :cond_a2
    :goto_a2
    move-object v10, v1

    goto :goto_b5

    :cond_a4
    const-wide/16 v20, 0x1

    :goto_a6
    add-long v6, v6, v20

    move-wide/from16 v13, v18

    goto :goto_75

    :cond_ab
    move-wide/from16 v18, v13

    move-object v10, v1

    move-wide v11, v4

    goto :goto_b5

    :cond_b0
    move-wide/from16 v16, v4

    move-wide/from16 v18, v13

    goto :goto_a2

    :goto_b5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lg5/b;->b:I

    if-nez v2, :cond_be

    move-wide v3, v11

    goto :goto_c0

    :cond_be
    move-wide/from16 v3, v16

    :goto_c0
    iget-wide v5, v9, Lf5/a0;->i:J

    iget v2, v9, Lf5/a0;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_eb

    cmp-long v0, v1, v18

    if-gez v0, :cond_eb

    iget-object v0, v9, Lf5/a0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_eb
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lf5/a0;->s(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lf5/a0;->i()V

    array-length v0, v10

    if-nez v0, :cond_fa

    goto :goto_fe

    :cond_fa
    invoke-virtual {v9, v10}, Lf5/a0;->m([Lz3/d;)[Lz3/d;

    move-result-object v10

    :goto_fe
    return-object v10
.end method
