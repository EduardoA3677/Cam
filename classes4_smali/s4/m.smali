.class public final Ls4/m;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ls4/m;->b:I

    invoke-direct {p0}, Ly4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly4/a;
    .registers 2

    iget v0, p0, Ls4/m;->b:I

    packed-switch v0, :pswitch_data_4a

    invoke-virtual {p0}, Ls4/m;->g()Ls4/L;

    move-result-object p0

    invoke-virtual {p0}, Ls4/L;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    :pswitch_16  #0x2
    invoke-virtual {p0}, Ls4/m;->h()Ls4/e0;

    move-result-object p0

    invoke-virtual {p0}, Ls4/e0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_21

    return-object p0

    :cond_21
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    :pswitch_27  #0x1
    invoke-virtual {p0}, Ls4/m;->f()Ls4/K;

    move-result-object p0

    invoke-virtual {p0}, Ls4/K;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_32

    return-object p0

    :cond_32
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    :pswitch_38  #0x0
    invoke-virtual {p0}, Ls4/m;->d()Ls4/n;

    move-result-object p0

    invoke-virtual {p0}, Ls4/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_43

    return-object p0

    :cond_43
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_27  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .registers 5

    iget v0, p0, Ls4/m;->b:I

    packed-switch v0, :pswitch_data_82

    const/4 p2, 0x0

    :try_start_6
    sget-object v0, Ls4/L;->f:Ls4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls4/L;

    invoke-direct {v0, p1}, Ls4/L;-><init>(Ly4/e;)V
    :try_end_10
    .catch Ly4/t; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    invoke-virtual {p0, v0}, Ls4/m;->k(Ls4/L;)V

    return-object p0

    :catchall_14
    move-exception p1

    goto :goto_1e

    :catch_16
    move-exception p1

    :try_start_17
    iget-object v0, p1, Ly4/t;->a:Ly4/a;

    check-cast v0, Ls4/L;
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

    invoke-virtual {p0, p2}, Ls4/m;->k(Ls4/L;)V

    :cond_23
    throw p1

    :pswitch_24  #0x2
    const/4 v0, 0x0

    :try_start_25
    sget-object v1, Ls4/e0;->f:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/e0;

    invoke-direct {v1, p1, p2}, Ls4/e0;-><init>(Ly4/e;Ly4/g;)V
    :try_end_2f
    .catch Ly4/t; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    invoke-virtual {p0, v1}, Ls4/m;->m(Ls4/e0;)V

    return-object p0

    :catchall_33
    move-exception p1

    goto :goto_3d

    :catch_35
    move-exception p1

    :try_start_36
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/e0;
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

    invoke-virtual {p0, v0}, Ls4/m;->m(Ls4/e0;)V

    :cond_42
    throw p1

    :pswitch_43  #0x1
    const/4 v0, 0x0

    :try_start_44
    sget-object v1, Ls4/K;->f:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/K;

    invoke-direct {v1, p1, p2}, Ls4/K;-><init>(Ly4/e;Ly4/g;)V
    :try_end_4e
    .catch Ly4/t; {:try_start_44 .. :try_end_4e} :catch_54
    .catchall {:try_start_44 .. :try_end_4e} :catchall_52

    invoke-virtual {p0, v1}, Ls4/m;->j(Ls4/K;)V

    return-object p0

    :catchall_52
    move-exception p1

    goto :goto_5c

    :catch_54
    move-exception p1

    :try_start_55
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/K;
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_52

    :try_start_59
    throw p1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    move-object v0, p2

    :goto_5c
    if-eqz v0, :cond_61

    invoke-virtual {p0, v0}, Ls4/m;->j(Ls4/K;)V

    :cond_61
    throw p1

    :pswitch_62  #0x0
    const/4 v0, 0x0

    :try_start_63
    sget-object v1, Ls4/n;->f:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/n;

    invoke-direct {v1, p1, p2}, Ls4/n;-><init>(Ly4/e;Ly4/g;)V
    :try_end_6d
    .catch Ly4/t; {:try_start_63 .. :try_end_6d} :catch_73
    .catchall {:try_start_63 .. :try_end_6d} :catchall_71

    invoke-virtual {p0, v1}, Ls4/m;->i(Ls4/n;)V

    return-object p0

    :catchall_71
    move-exception p1

    goto :goto_7b

    :catch_73
    move-exception p1

    :try_start_74
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/n;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_71

    :try_start_78
    throw p1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception p1

    move-object v0, p2

    :goto_7b
    if-eqz v0, :cond_80

    invoke-virtual {p0, v0}, Ls4/m;->i(Ls4/n;)V

    :cond_80
    throw p1

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_43  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .registers 3

    iget v0, p0, Ls4/m;->b:I

    packed-switch v0, :pswitch_data_1e

    check-cast p1, Ls4/L;

    invoke-virtual {p0, p1}, Ls4/m;->k(Ls4/L;)V

    return-object p0

    :pswitch_b  #0x2
    check-cast p1, Ls4/e0;

    invoke-virtual {p0, p1}, Ls4/m;->m(Ls4/e0;)V

    return-object p0

    :pswitch_11  #0x1
    check-cast p1, Ls4/K;

    invoke-virtual {p0, p1}, Ls4/m;->j(Ls4/K;)V

    return-object p0

    :pswitch_17  #0x0
    check-cast p1, Ls4/n;

    invoke-virtual {p0, p1}, Ls4/m;->i(Ls4/n;)V

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ls4/m;->b:I

    packed-switch v0, :pswitch_data_54

    new-instance v0, Ls4/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls4/m;-><init>(I)V

    sget-object v1, Ly4/u;->b:Ly4/L;

    iput-object v1, v0, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Ls4/m;->g()Ls4/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/m;->k(Ls4/L;)V

    return-object v0

    :pswitch_17  #0x2
    new-instance v0, Ls4/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Ls4/m;->h()Ls4/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/m;->m(Ls4/e0;)V

    return-object v0

    :pswitch_2b  #0x1
    new-instance v0, Ls4/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Ls4/m;->f()Ls4/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/m;->j(Ls4/K;)V

    return-object v0

    :pswitch_3f  #0x0
    new-instance v0, Ls4/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Ls4/m;->d()Ls4/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/m;->i(Ls4/n;)V

    return-object v0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_2b  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public d()Ls4/n;
    .registers 4

    new-instance v0, Ls4/n;

    invoke-direct {v0, p0}, Ls4/n;-><init>(Ls4/m;)V

    iget v1, p0, Ls4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Ls4/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/m;->d:Ljava/util/List;

    iget v1, p0, Ls4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ls4/m;->c:I

    :cond_19
    iget-object p0, p0, Ls4/m;->d:Ljava/util/List;

    iput-object p0, v0, Ls4/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Ls4/K;
    .registers 4

    new-instance v0, Ls4/K;

    invoke-direct {v0, p0}, Ls4/K;-><init>(Ls4/m;)V

    iget v1, p0, Ls4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Ls4/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/m;->d:Ljava/util/List;

    iget v1, p0, Ls4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ls4/m;->c:I

    :cond_19
    iget-object p0, p0, Ls4/m;->d:Ljava/util/List;

    iput-object p0, v0, Ls4/K;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ls4/L;
    .registers 4

    new-instance v0, Ls4/L;

    invoke-direct {v0, p0}, Ls4/L;-><init>(Ls4/m;)V

    iget v1, p0, Ls4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Ls4/m;->d:Ljava/util/List;

    check-cast v1, Ly4/v;

    invoke-interface {v1}, Ly4/v;->getUnmodifiableView()Ly4/L;

    move-result-object v1

    iput-object v1, p0, Ls4/m;->d:Ljava/util/List;

    iget v1, p0, Ls4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ls4/m;->c:I

    :cond_1b
    iget-object p0, p0, Ls4/m;->d:Ljava/util/List;

    check-cast p0, Ly4/v;

    iput-object p0, v0, Ls4/L;->b:Ly4/v;

    return-object v0
.end method

.method public h()Ls4/e0;
    .registers 4

    new-instance v0, Ls4/e0;

    invoke-direct {v0, p0}, Ls4/e0;-><init>(Ls4/m;)V

    iget v1, p0, Ls4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Ls4/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/m;->d:Ljava/util/List;

    iget v1, p0, Ls4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ls4/m;->c:I

    :cond_19
    iget-object p0, p0, Ls4/m;->d:Ljava/util/List;

    iput-object p0, v0, Ls4/e0;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Ls4/n;)V
    .registers 5

    sget-object v0, Ls4/n;->e:Ls4/n;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Ls4/n;->b:Ljava/util/List;

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls4/m;->c:I

    goto :goto_3b

    :cond_20
    iget v0, p0, Ls4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/m;->c:I

    :cond_34
    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget-object v1, p1, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    :goto_3b
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/n;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method

.method public j(Ls4/K;)V
    .registers 5

    sget-object v0, Ls4/K;->e:Ls4/K;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Ls4/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Ls4/K;->b:Ljava/util/List;

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls4/m;->c:I

    goto :goto_3b

    :cond_20
    iget v0, p0, Ls4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/m;->c:I

    :cond_34
    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget-object v1, p1, Ls4/K;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    :goto_3b
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/K;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method

.method public k(Ls4/L;)V
    .registers 5

    sget-object v0, Ls4/L;->e:Ls4/L;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Ls4/L;->b:Ly4/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    check-cast v0, Ly4/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Ls4/L;->b:Ly4/v;

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls4/m;->c:I

    goto :goto_41

    :cond_22
    iget v0, p0, Ls4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ly4/u;

    iget-object v2, p0, Ls4/m;->d:Ljava/util/List;

    check-cast v2, Ly4/v;

    invoke-direct {v0, v2}, Ly4/u;-><init>(Ly4/v;)V

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/m;->c:I

    :cond_38
    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    check-cast v0, Ly4/v;

    iget-object v1, p1, Ls4/L;->b:Ly4/v;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_41
    :goto_41
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/L;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method

.method public m(Ls4/e0;)V
    .registers 5

    sget-object v0, Ls4/e0;->e:Ls4/e0;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Ls4/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Ls4/e0;->b:Ljava/util/List;

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls4/m;->c:I

    goto :goto_3b

    :cond_20
    iget v0, p0, Ls4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget v0, p0, Ls4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/m;->c:I

    :cond_34
    iget-object v0, p0, Ls4/m;->d:Ljava/util/List;

    iget-object v1, p1, Ls4/e0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    :goto_3b
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/e0;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
