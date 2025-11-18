.class public final Lf5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5/j;

.field public final synthetic c:Lv3/a;


# direct methods
.method public synthetic constructor <init>(Lf5/j;Lv3/a;I)V
    .registers 4

    iput p3, p0, Lf5/v;->a:I

    iput-object p1, p0, Lf5/v;->b:Lf5/j;

    iput-object p2, p0, Lf5/v;->c:Lv3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lf5/v;->a:I

    packed-switch v0, :pswitch_data_f8

    instance-of v0, p2, Lf5/E;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lf5/E;

    iget v1, v0, Lf5/E;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/E;->b:I

    goto :goto_1d

    :cond_18
    new-instance v0, Lf5/E;

    invoke-direct {v0, p0, p2}, Lf5/E;-><init>(Lf5/v;Lz3/d;)V

    :goto_1d
    iget-object p2, v0, Lf5/E;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/E;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p0, v0, Lf5/E;->d:Lf5/t;

    :try_start_2a
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lg5/a; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_59

    :catch_2e
    move-exception p1

    goto :goto_55

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Lf5/v;->b:Lf5/j;

    check-cast p2, Lf5/j0;

    new-instance v2, Lf5/t;

    iget-object p0, p0, Lf5/v;->c:Lv3/a;

    check-cast p0, LJ3/n;

    invoke-direct {v2, p0, p1}, Lf5/t;-><init>(LJ3/n;Lf5/k;)V

    :try_start_48
    iput-object v2, v0, Lf5/E;->d:Lf5/t;

    iput v3, v0, Lf5/E;->b:I

    invoke-interface {p2, v2, v0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_50
    .catch Lg5/a; {:try_start_48 .. :try_end_50} :catch_53

    if-ne p0, v1, :cond_59

    goto :goto_5b

    :catch_53
    move-exception p1

    move-object p0, v2

    :goto_55
    iget-object p2, p1, Lg5/a;->a:Lf5/k;

    if-ne p2, p0, :cond_5c

    :cond_59
    :goto_59
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_5b
    return-object v1

    :cond_5c
    throw p1

    :pswitch_5d  #0x0
    instance-of v0, p2, Lf5/u;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lf5/u;

    iget v1, v0, Lf5/u;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/u;->b:I

    goto :goto_75

    :cond_70
    new-instance v0, Lf5/u;

    invoke-direct {v0, p0, p2}, Lf5/u;-><init>(Lf5/v;Lz3/d;)V

    :goto_75
    iget-object p2, v0, Lf5/u;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/u;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a3

    if-eq v2, v4, :cond_97

    if-ne v2, v3, :cond_8f

    iget-wide p0, v0, Lf5/u;->g:J

    iget-object v2, v0, Lf5/u;->f:Ljava/lang/Throwable;

    iget-object v5, v0, Lf5/u;->e:Lf5/k;

    iget-object v6, v0, Lf5/u;->d:Lf5/v;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_df

    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_97
    iget-wide p0, v0, Lf5/u;->g:J

    iget-object v2, v0, Lf5/u;->e:Lf5/k;

    iget-object v5, v0, Lf5/u;->d:Lf5/v;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_c0

    :cond_a3
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_a8
    iget-object p2, p0, Lf5/v;->b:Lf5/j;

    iput-object p0, v0, Lf5/u;->d:Lf5/v;

    iput-object p1, v0, Lf5/u;->e:Lf5/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lf5/u;->f:Ljava/lang/Throwable;

    iput-wide v5, v0, Lf5/u;->g:J

    iput v4, v0, Lf5/u;->b:I

    invoke-static {p2, p1, v0}, Lf5/b0;->h(Lf5/j;Lf5/k;LB3/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_bc

    goto :goto_f7

    :cond_bc
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_c0
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_f1

    iget-object p2, v6, Lf5/v;->c:Lv3/a;

    check-cast p2, LJ3/p;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lf5/u;->d:Lf5/v;

    iput-object v5, v0, Lf5/u;->e:Lf5/k;

    iput-object v2, v0, Lf5/u;->f:Ljava/lang/Throwable;

    iput-wide p0, v0, Lf5/u;->g:J

    iput v3, v0, Lf5/u;->b:I

    invoke-interface {p2, v5, v2, v7, v0}, LJ3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_df

    goto :goto_f7

    :cond_df
    :goto_df
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f0

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_eb
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_f3

    :cond_f0
    throw v2

    :cond_f1
    const/4 p2, 0x0

    goto :goto_eb

    :goto_f3
    if-nez p2, :cond_a8

    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_f7
    return-object v1

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_5d  #00000000
    .end packed-switch
.end method
