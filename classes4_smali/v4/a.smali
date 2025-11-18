.class public final Lv4/a;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lv4/a;->b:I

    invoke-direct {p0}, Ly4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    iget v0, p0, Lv4/a;->b:I

    packed-switch v0, :pswitch_data_28

    invoke-virtual {p0}, Lv4/a;->f()Lv4/c;

    move-result-object p0

    invoke-virtual {p0}, Lv4/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    :pswitch_16  #0x0
    invoke-virtual {p0}, Lv4/a;->d()Lv4/b;

    move-result-object p0

    invoke-virtual {p0}, Lv4/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_21

    return-object p0

    :cond_21
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .registers 4

    iget p2, p0, Lv4/a;->b:I

    packed-switch p2, :pswitch_data_44

    const/4 p2, 0x0

    :try_start_6
    sget-object v0, Lv4/c;->h:Ls4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv4/c;

    invoke-direct {v0, p1}, Lv4/c;-><init>(Ly4/e;)V
    :try_end_10
    .catch Ly4/t; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    invoke-virtual {p0, v0}, Lv4/a;->h(Lv4/c;)V

    return-object p0

    :catchall_14
    move-exception p1

    goto :goto_1e

    :catch_16
    move-exception p1

    :try_start_17
    iget-object v0, p1, Ly4/t;->a:Ly4/a;

    check-cast v0, Lv4/c;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p1

    move-object p2, v0

    :goto_1e
    if-eqz p2, :cond_23

    invoke-virtual {p0, p2}, Lv4/a;->h(Lv4/c;)V

    :cond_23
    throw p1

    :pswitch_24  #0x0
    const/4 p2, 0x0

    :try_start_25
    sget-object v0, Lv4/b;->h:Ls4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv4/b;

    invoke-direct {v0, p1}, Lv4/b;-><init>(Ly4/e;)V
    :try_end_2f
    .catch Ly4/t; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    invoke-virtual {p0, v0}, Lv4/a;->g(Lv4/b;)V

    return-object p0

    :catchall_33
    move-exception p1

    goto :goto_3d

    :catch_35
    move-exception p1

    :try_start_36
    iget-object v0, p1, Ly4/t;->a:Ly4/a;

    check-cast v0, Lv4/b;
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_33

    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    move-object p2, v0

    :goto_3d
    if-eqz p2, :cond_42

    invoke-virtual {p0, p2}, Lv4/a;->g(Lv4/b;)V

    :cond_42
    throw p1

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 3

    iget v0, p0, Lv4/a;->b:I

    packed-switch v0, :pswitch_data_12

    check-cast p1, Lv4/c;

    invoke-virtual {p0, p1}, Lv4/a;->h(Lv4/c;)V

    return-object p0

    :pswitch_b  #0x0
    check-cast p1, Lv4/b;

    invoke-virtual {p0, p1}, Lv4/a;->g(Lv4/b;)V

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lv4/a;->b:I

    packed-switch v0, :pswitch_data_22

    new-instance v0, Lv4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    invoke-virtual {p0}, Lv4/a;->f()Lv4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a;->h(Lv4/c;)V

    return-object v0

    :pswitch_13  #0x0
    new-instance v0, Lv4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    invoke-virtual {p0}, Lv4/a;->d()Lv4/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a;->g(Lv4/b;)V

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public d()Lv4/b;
    .registers 5

    new-instance v0, Lv4/b;

    invoke-direct {v0, p0}, Lv4/b;-><init>(Lv4/a;)V

    iget v1, p0, Lv4/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Lv4/a;->d:I

    iput v2, v0, Lv4/b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    or-int/lit8 v3, v3, 0x2

    :cond_18
    iget p0, p0, Lv4/a;->e:I

    iput p0, v0, Lv4/b;->d:I

    iput v3, v0, Lv4/b;->b:I

    return-object v0
.end method

.method public f()Lv4/c;
    .registers 5

    new-instance v0, Lv4/c;

    invoke-direct {v0, p0}, Lv4/c;-><init>(Lv4/a;)V

    iget v1, p0, Lv4/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Lv4/a;->d:I

    iput v2, v0, Lv4/c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    or-int/lit8 v3, v3, 0x2

    :cond_18
    iget p0, p0, Lv4/a;->e:I

    iput p0, v0, Lv4/c;->d:I

    iput v3, v0, Lv4/c;->b:I

    return-object v0
.end method

.method public g(Lv4/b;)V
    .registers 6

    sget-object v0, Lv4/b;->g:Lv4/b;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Lv4/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p1, Lv4/b;->c:I

    iget v3, p0, Lv4/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lv4/a;->c:I

    iput v1, p0, Lv4/a;->d:I

    :cond_15
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p1, Lv4/b;->d:I

    iget v2, p0, Lv4/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lv4/a;->c:I

    iput v0, p0, Lv4/a;->e:I

    :cond_22
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Lv4/b;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method

.method public h(Lv4/c;)V
    .registers 6

    sget-object v0, Lv4/c;->g:Lv4/c;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Lv4/c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p1, Lv4/c;->c:I

    iget v3, p0, Lv4/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lv4/a;->c:I

    iput v1, p0, Lv4/a;->d:I

    :cond_15
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p1, Lv4/c;->d:I

    iget v2, p0, Lv4/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lv4/a;->c:I

    iput v0, p0, Lv4/a;->e:I

    :cond_22
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Lv4/c;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
