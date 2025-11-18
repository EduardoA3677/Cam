.class public final Ls4/f;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ls4/f;->b:I

    invoke-direct {p0}, Ly4/k;-><init>()V

    return-void
.end method

.method public static h()Ls4/f;
    .registers 2

    new-instance v0, Ls4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/f;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Ls4/f;->e:I

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    iget v0, p0, Ls4/f;->b:I

    packed-switch v0, :pswitch_data_38

    invoke-virtual {p0}, Ls4/f;->d()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ls4/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    :pswitch_16  #0x1
    invoke-virtual {p0}, Ls4/f;->g()Ls4/X;

    move-result-object p0

    invoke-virtual {p0}, Ls4/X;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_21

    return-object p0

    :cond_21
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    :pswitch_27  #0x0
    invoke-virtual {p0}, Ls4/f;->f()Ls4/g;

    move-result-object p0

    invoke-virtual {p0}, Ls4/g;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_32

    return-object p0

    :cond_32
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .registers 5

    iget v0, p0, Ls4/f;->b:I

    packed-switch v0, :pswitch_data_60

    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Ls4/e;->h:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/e;

    invoke-direct {v1, p1, p2}, Ls4/e;-><init>(Ly4/e;Ly4/g;)V
    :try_end_10
    .catch Ly4/t; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    invoke-virtual {p0, v1}, Ls4/f;->i(Ls4/e;)V

    return-object p0

    :catchall_14
    move-exception p1

    goto :goto_1e

    :catch_16
    move-exception p1

    :try_start_17
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/e;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p1

    move-object v0, p2

    :goto_1e
    if-eqz v0, :cond_23

    invoke-virtual {p0, v0}, Ls4/f;->i(Ls4/e;)V

    :cond_23
    throw p1

    :pswitch_24  #0x1
    const/4 v0, 0x0

    :try_start_25
    sget-object v1, Ls4/X;->h:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/X;

    invoke-direct {v1, p1, p2}, Ls4/X;-><init>(Ly4/e;Ly4/g;)V
    :try_end_2f
    .catch Ly4/t; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    invoke-virtual {p0, v1}, Ls4/f;->k(Ls4/X;)V

    return-object p0

    :catchall_33
    move-exception p1

    goto :goto_3d

    :catch_35
    move-exception p1

    :try_start_36
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/X;
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_33

    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    move-object v0, p2

    :goto_3d
    if-eqz v0, :cond_42

    invoke-virtual {p0, v0}, Ls4/f;->k(Ls4/X;)V

    :cond_42
    throw p1

    :pswitch_43  #0x0
    const/4 v0, 0x0

    :try_start_44
    sget-object v1, Ls4/g;->h:Ls4/a;

    invoke-virtual {v1, p1, p2}, Ls4/a;->a(Ly4/e;Ly4/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/g;
    :try_end_4c
    .catch Ly4/t; {:try_start_44 .. :try_end_4c} :catch_52
    .catchall {:try_start_44 .. :try_end_4c} :catchall_50

    invoke-virtual {p0, p1}, Ls4/f;->j(Ls4/g;)V

    return-object p0

    :catchall_50
    move-exception p1

    goto :goto_5a

    :catch_52
    move-exception p1

    :try_start_53
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/g;
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_50

    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p1

    move-object v0, p2

    :goto_5a
    if-eqz v0, :cond_5f

    invoke-virtual {p0, v0}, Ls4/f;->j(Ls4/g;)V

    :cond_5f
    throw p1

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 3

    iget v0, p0, Ls4/f;->b:I

    packed-switch v0, :pswitch_data_18

    check-cast p1, Ls4/e;

    invoke-virtual {p0, p1}, Ls4/f;->i(Ls4/e;)V

    return-object p0

    :pswitch_b  #0x1
    check-cast p1, Ls4/X;

    invoke-virtual {p0, p1}, Ls4/f;->k(Ls4/X;)V

    return-object p0

    :pswitch_11  #0x0
    check-cast p1, Ls4/g;

    invoke-virtual {p0, p1}, Ls4/f;->j(Ls4/g;)V

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ls4/f;->b:I

    packed-switch v0, :pswitch_data_38

    new-instance v0, Ls4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4/f;-><init>(I)V

    sget-object v1, Ls4/d;->p:Ls4/d;

    iput-object v1, v0, Ls4/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ls4/f;->d()Ls4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/f;->i(Ls4/e;)V

    return-object v0

    :pswitch_17  #0x1
    invoke-static {}, Ls4/f;->h()Ls4/f;

    move-result-object v0

    invoke-virtual {p0}, Ls4/f;->g()Ls4/X;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/f;->k(Ls4/X;)V

    return-object v0

    :pswitch_23  #0x0
    new-instance v0, Ls4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ls4/f;->f()Ls4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/f;->j(Ls4/g;)V

    return-object v0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public d()Ls4/e;
    .registers 5

    new-instance v0, Ls4/e;

    invoke-direct {v0, p0}, Ls4/e;-><init>(Ls4/f;)V

    iget v1, p0, Ls4/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Ls4/f;->e:I

    iput v2, v0, Ls4/e;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    or-int/lit8 v3, v3, 0x2

    :cond_18
    iget-object p0, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast p0, Ls4/d;

    iput-object p0, v0, Ls4/e;->d:Ls4/d;

    iput v3, v0, Ls4/e;->b:I

    return-object v0
.end method

.method public f()Ls4/g;
    .registers 5

    new-instance v0, Ls4/g;

    invoke-direct {v0, p0}, Ls4/g;-><init>(Ls4/f;)V

    iget v1, p0, Ls4/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iget v2, p0, Ls4/f;->e:I

    iput v2, v0, Ls4/g;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/f;->d:Ljava/lang/Object;

    iget v1, p0, Ls4/f;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ls4/f;->c:I

    :cond_26
    iget-object p0, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Ls4/g;->d:Ljava/util/List;

    iput v3, v0, Ls4/g;->b:I

    return-object v0
.end method

.method public g()Ls4/X;
    .registers 5

    new-instance v0, Ls4/X;

    invoke-direct {v0, p0}, Ls4/X;-><init>(Ls4/f;)V

    iget v1, p0, Ls4/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    iget-object v2, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/f;->d:Ljava/lang/Object;

    iget v2, p0, Ls4/f;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ls4/f;->c:I

    :cond_1c
    iget-object v2, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Ls4/X;->c:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    iget p0, p0, Ls4/f;->e:I

    iput p0, v0, Ls4/X;->d:I

    iput v3, v0, Ls4/X;->b:I

    return-object v0
.end method

.method public i(Ls4/e;)V
    .registers 6

    sget-object v0, Ls4/e;->g:Ls4/e;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/e;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget v1, p1, Ls4/e;->c:I

    iget v3, p0, Ls4/f;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/f;->c:I

    iput v1, p0, Ls4/f;->e:I

    :cond_15
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_40

    iget-object v0, p1, Ls4/e;->d:Ls4/d;

    iget v2, p0, Ls4/f;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_39

    iget-object v2, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v2, Ls4/d;

    sget-object v3, Ls4/d;->p:Ls4/d;

    if-eq v2, v3, :cond_39

    invoke-static {}, Ls4/b;->f()Ls4/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls4/b;->g(Ls4/d;)V

    invoke-virtual {v3, v0}, Ls4/b;->g(Ls4/d;)V

    invoke-virtual {v3}, Ls4/b;->d()Ls4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    goto :goto_3b

    :cond_39
    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    :goto_3b
    iget v0, p0, Ls4/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/f;->c:I

    :cond_40
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/e;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method

.method public j(Ls4/g;)V
    .registers 5

    sget-object v0, Ls4/g;->g:Ls4/g;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Ls4/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Ls4/g;->c:I

    iget v2, p0, Ls4/f;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/f;->c:I

    iput v0, p0, Ls4/f;->e:I

    :cond_14
    iget-object v0, p1, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Ls4/g;->d:Ljava/util/List;

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    iget v0, p0, Ls4/f;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ls4/f;->c:I

    goto :goto_50

    :cond_31
    iget v0, p0, Ls4/f;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_47

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    iget v0, p0, Ls4/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/f;->c:I

    :cond_47
    iget-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_50
    :goto_50
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/g;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method

.method public k(Ls4/X;)V
    .registers 5

    sget-object v0, Ls4/X;->g:Ls4/X;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_41

    iget-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Ls4/X;->c:Ljava/util/List;

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    iget v0, p0, Ls4/f;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls4/f;->c:I

    goto :goto_41

    :cond_23
    iget v0, p0, Ls4/f;->c:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    iget v0, p0, Ls4/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/f;->c:I

    :cond_38
    iget-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_41
    :goto_41
    iget v0, p1, Ls4/X;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_50

    iget v0, p1, Ls4/X;->d:I

    iget v1, p0, Ls4/f;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ls4/f;->c:I

    iput v0, p0, Ls4/f;->e:I

    :cond_50
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/X;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
