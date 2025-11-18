.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, LR/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LR/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, LR/c;->a:I

    packed-switch p1, :pswitch_data_40

    .line 1
    :pswitch_5  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/c;->b:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_10  #0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/c;->b:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_1b  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1f  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/c;->b:Ljava/util/ArrayList;

    return-void

    .line 8
    :pswitch_2a  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/c;->b:Ljava/util/ArrayList;

    return-void

    .line 10
    :pswitch_35  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/c;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_2a  #00000002
        :pswitch_1f  #00000003
        :pswitch_1b  #00000004
        :pswitch_5  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, LR/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LR/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lk/a;)V
    .registers 2

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_51

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_51

    :cond_1b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_51

    :cond_25
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3d

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3d
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_52

    check-cast p1, Ljava/util/Iterator;

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_51
    :goto_51
    return-void

    :cond_52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to spread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/graphics/Path;)V
    .registers 7

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_38

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/v;

    sget-object v2, Ly/f;->a:LN3/b;

    if-eqz v1, :cond_35

    iget-boolean v2, v1, Lo/v;->a:Z

    if-eqz v2, :cond_19

    goto :goto_35

    :cond_19
    iget-object v2, v1, Lo/v;->d:Lp/g;

    invoke-virtual {v2}, Lp/g;->l()F

    move-result v2

    iget-object v3, v1, Lo/v;->e:Lp/g;

    invoke-virtual {v3}, Lp/g;->l()F

    move-result v3

    iget-object v1, v1, Lo/v;->f:Lp/g;

    invoke-virtual {v1}, Lp/g;->l()F

    move-result v1

    const/high16 v4, 0x42c80000  # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000  # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Ly/f;->a(Landroid/graphics/Path;FFF)V

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_38
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Class;)LD/n;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_23

    iget-object v2, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/d;

    iget-object v3, v2, LU/d;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object p1, v2, LU/d;->b:LD/n;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    goto :goto_26

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_23
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1e

    throw p1
.end method

.method public f(I)Lk/a;
    .registers 2

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a;

    return-object p0
.end method

.method public declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception p1

    goto :goto_4a

    :cond_13
    :try_start_13
    iget-object v1, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/b;

    iget-object v3, v2, LR/b;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v2, LR/b;->b:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_19

    iget-object v3, v2, LR/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v2, v2, LR/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_13 .. :try_end_47} :catchall_11

    goto :goto_19

    :cond_48
    monitor-exit p0

    return-object v0

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_11

    throw p1
.end method

.method public p0()Lp/d;
    .registers 3

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    invoke-virtual {v0}, Lz/a;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lp/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_16
    new-instance v0, Lp/k;

    invoke-direct {v0, p0}, Lp/k;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .registers 1

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public t0()Z
    .registers 4

    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/a;

    invoke-virtual {p0}, Lz/a;->c()Z

    move-result p0

    if-eqz p0, :cond_17

    move v1, v2

    :cond_17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, LR/c;->a:I

    packed-switch v0, :pswitch_data_44

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_11
    iget-object v3, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3e

    invoke-virtual {p0, v2}, LR/c;->f(I)Lk/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v3, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, LR/c;->f(I)Lk/a;

    move-result-object v3

    iget v3, v3, Lk/a;->b:I

    if-eq v3, v1, :cond_36

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3b

    :cond_36
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_44
    .packed-switch 0x4
        :pswitch_a  #00000004
    .end packed-switch
.end method
