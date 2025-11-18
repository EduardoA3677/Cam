.class public final Lf5/g0;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# instance fields
.field public a:I

.field public synthetic b:Lf5/k;

.field public synthetic c:I

.field public final synthetic d:Lf5/i0;


# direct methods
.method public constructor <init>(Lf5/i0;Lz3/d;)V
    .registers 3

    iput-object p1, p0, Lf5/g0;->d:Lf5/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lf5/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lz3/d;

    new-instance v0, Lf5/g0;

    iget-object p0, p0, Lf5/g0;->d:Lf5/i0;

    invoke-direct {v0, p0, p3}, Lf5/g0;-><init>(Lf5/i0;Lz3/d;)V

    iput-object p1, v0, Lf5/g0;->b:Lf5/k;

    iput p2, v0, Lf5/g0;->c:I

    sget-object p0, Lv3/o;->a:Lv3/o;

    invoke-virtual {v0, p0}, Lf5/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lf5/g0;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lf5/g0;->d:Lf5/i0;

    if-eqz v1, :cond_36

    if-eq v1, v6, :cond_32

    if-eq v1, v5, :cond_2c

    if-eq v1, v4, :cond_26

    if-eq v1, v3, :cond_20

    if-ne v1, v2, :cond_18

    goto :goto_32

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    iget-object v1, p0, Lf5/g0;->b:Lf5/k;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_79

    :cond_26
    iget-object v1, p0, Lf5/g0;->b:Lf5/k;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_2c
    iget-object v1, p0, Lf5/g0;->b:Lf5/k;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_57

    :cond_32
    :goto_32
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_87

    :cond_36
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lf5/g0;->b:Lf5/k;

    iget p1, p0, Lf5/g0;->c:I

    if-lez p1, :cond_4a

    sget-object p1, Lf5/d0;->START:Lf5/d0;

    iput v6, p0, Lf5/g0;->a:I

    invoke-interface {v1, p1, p0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_87

    return-object v0

    :cond_4a
    iget-wide v8, v7, Lf5/i0;->a:J

    iput-object v1, p0, Lf5/g0;->b:Lf5/k;

    iput v5, p0, Lf5/g0;->a:I

    invoke-static {v8, v9, p0}, Lc5/G;->k(JLz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_57

    return-object v0

    :cond_57
    :goto_57
    iget-wide v5, v7, Lf5/i0;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_79

    sget-object p1, Lf5/d0;->STOP:Lf5/d0;

    iput-object v1, p0, Lf5/g0;->b:Lf5/k;

    iput v4, p0, Lf5/g0;->a:I

    invoke-interface {v1, p1, p0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6c

    return-object v0

    :cond_6c
    :goto_6c
    iget-wide v4, v7, Lf5/i0;->b:J

    iput-object v1, p0, Lf5/g0;->b:Lf5/k;

    iput v3, p0, Lf5/g0;->a:I

    invoke-static {v4, v5, p0}, Lc5/G;->k(JLz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_79

    return-object v0

    :cond_79
    :goto_79
    sget-object p1, Lf5/d0;->STOP_AND_RESET_REPLAY_CACHE:Lf5/d0;

    const/4 v3, 0x0

    iput-object v3, p0, Lf5/g0;->b:Lf5/k;

    iput v2, p0, Lf5/g0;->a:I

    invoke-interface {v1, p1, p0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_87

    return-object v0

    :cond_87
    :goto_87
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
