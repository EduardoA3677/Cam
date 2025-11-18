.class public final Lw3/O;
.super LB3/i;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Iterator;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ILjava/util/Iterator;ZLz3/d;)V
    .registers 5

    iput p1, p0, Lw3/O;->f:I

    iput-object p2, p0, Lw3/O;->g:Ljava/util/Iterator;

    iput-boolean p3, p0, Lw3/O;->h:Z

    invoke-direct {p0, p4}, LB3/i;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 6

    new-instance v0, Lw3/O;

    iget-object v1, p0, Lw3/O;->g:Ljava/util/Iterator;

    iget v2, p0, Lw3/O;->f:I

    iget-boolean p0, p0, Lw3/O;->h:Z

    invoke-direct {v0, v2, v1, p0, p2}, Lw3/O;-><init>(ILjava/util/Iterator;ZLz3/d;)V

    iput-object p1, v0, Lw3/O;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZ4/m;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lw3/O;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lw3/O;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lw3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lw3/O;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-boolean v5, v0, Lw3/O;->h:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget v9, v0, Lw3/O;->f:I

    const/4 v10, 0x0

    if-eqz v2, :cond_57

    if-eq v2, v3, :cond_46

    if-eq v2, v4, :cond_41

    if-eq v2, v8, :cond_32

    if-eq v2, v7, :cond_25

    if-ne v2, v6, :cond_1d

    goto :goto_41

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v0, Lw3/O;->a:Ljava/lang/Object;

    check-cast v2, Lw3/M;

    iget-object v3, v0, Lw3/O;->e:Ljava/lang/Object;

    check-cast v3, LZ4/m;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_152

    :cond_32
    iget-object v2, v0, Lw3/O;->b:Ljava/util/Iterator;

    iget-object v11, v0, Lw3/O;->a:Ljava/lang/Object;

    check-cast v11, Lw3/M;

    iget-object v12, v0, Lw3/O;->e:Ljava/lang/Object;

    check-cast v12, LZ4/m;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_12d

    :cond_41
    :goto_41
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_16b

    :cond_46
    iget v2, v0, Lw3/O;->c:I

    iget-object v6, v0, Lw3/O;->b:Ljava/util/Iterator;

    iget-object v7, v0, Lw3/O;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lw3/O;->e:Ljava/lang/Object;

    check-cast v8, LZ4/m;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :cond_55
    move v13, v2

    goto :goto_97

    :cond_57
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lw3/O;->e:Ljava/lang/Object;

    check-cast v2, LZ4/m;

    add-int/lit8 v11, v9, -0x2

    iget-object v12, v0, Lw3/O;->g:Ljava/util/Iterator;

    const/4 v13, 0x0

    if-ltz v11, :cond_b9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    move-object v7, v6

    move v2, v11

    move-object v6, v12

    :cond_6e
    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v13, :cond_7d

    add-int/lit8 v13, v13, -0x1

    goto :goto_6e

    :cond_7d
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v4, :cond_6e

    iput-object v8, v0, Lw3/O;->e:Ljava/lang/Object;

    iput-object v7, v0, Lw3/O;->a:Ljava/lang/Object;

    iput-object v6, v0, Lw3/O;->b:Ljava/util/Iterator;

    iput v2, v0, Lw3/O;->c:I

    iput v3, v0, Lw3/O;->d:I

    invoke-virtual {v8, v7, v0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object v9

    if-ne v9, v1, :cond_55

    return-object v1

    :goto_97
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v2, v13

    goto :goto_6e

    :cond_9c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16b

    if-nez v5, :cond_aa

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_16b

    :cond_aa
    iput-object v10, v0, Lw3/O;->e:Ljava/lang/Object;

    iput-object v10, v0, Lw3/O;->a:Ljava/lang/Object;

    iput-object v10, v0, Lw3/O;->b:Ljava/util/Iterator;

    iput v4, v0, Lw3/O;->d:I

    invoke-virtual {v8, v7, v0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object v0

    if-ne v0, v1, :cond_16b

    return-object v1

    :cond_b9
    new-instance v11, Lw3/M;

    new-array v14, v4, [Ljava/lang/Object;

    invoke-direct {v11, v14, v13}, Lw3/M;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v2, v17

    :cond_c5
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_139

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lw3/a;->size()I

    move-result v14

    iget v15, v11, Lw3/M;->b:I

    if-eq v14, v15, :cond_131

    iget v14, v11, Lw3/M;->c:I

    invoke-virtual {v11}, Lw3/a;->size()I

    move-result v16

    add-int v16, v16, v14

    rem-int v16, v16, v15

    iget-object v14, v11, Lw3/M;->a:[Ljava/lang/Object;

    aput-object v13, v14, v16

    invoke-virtual {v11}, Lw3/a;->size()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v11, Lw3/M;->d:I

    invoke-virtual {v11}, Lw3/a;->size()I

    move-result v13

    if-ne v13, v15, :cond_c5

    invoke-virtual {v11}, Lw3/a;->size()I

    move-result v13

    if-ge v13, v4, :cond_11e

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v15, v13

    add-int/2addr v15, v3

    if-le v15, v4, :cond_ff

    move v15, v4

    :cond_ff
    iget v13, v11, Lw3/M;->c:I

    if-nez v13, :cond_10d

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "copyOf(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_113

    :cond_10d
    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v13}, Lw3/M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    :goto_113
    new-instance v14, Lw3/M;

    invoke-virtual {v11}, Lw3/a;->size()I

    move-result v11

    invoke-direct {v14, v13, v11}, Lw3/M;-><init>([Ljava/lang/Object;I)V

    move-object v11, v14

    goto :goto_c5

    :cond_11e
    iput-object v12, v0, Lw3/O;->e:Ljava/lang/Object;

    iput-object v11, v0, Lw3/O;->a:Ljava/lang/Object;

    iput-object v2, v0, Lw3/O;->b:Ljava/util/Iterator;

    iput v8, v0, Lw3/O;->d:I

    invoke-virtual {v12, v11, v0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object v13

    if-ne v13, v1, :cond_12d

    return-object v1

    :cond_12d
    :goto_12d
    invoke-virtual {v11, v9}, Lw3/M;->b(I)V

    goto :goto_c5

    :cond_131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_139
    if-eqz v5, :cond_16b

    move-object v2, v11

    move-object v3, v12

    :goto_13d
    invoke-virtual {v2}, Lw3/a;->size()I

    move-result v4

    if-le v4, v9, :cond_156

    iput-object v3, v0, Lw3/O;->e:Ljava/lang/Object;

    iput-object v2, v0, Lw3/O;->a:Ljava/lang/Object;

    iput-object v10, v0, Lw3/O;->b:Ljava/util/Iterator;

    iput v7, v0, Lw3/O;->d:I

    invoke-virtual {v3, v2, v0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object v4

    if-ne v4, v1, :cond_152

    return-object v1

    :cond_152
    :goto_152
    invoke-virtual {v2, v9}, Lw3/M;->b(I)V

    goto :goto_13d

    :cond_156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16b

    iput-object v10, v0, Lw3/O;->e:Ljava/lang/Object;

    iput-object v10, v0, Lw3/O;->a:Ljava/lang/Object;

    iput-object v10, v0, Lw3/O;->b:Ljava/util/Iterator;

    iput v6, v0, Lw3/O;->d:I

    invoke-virtual {v3, v2, v0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object v0

    if-ne v0, v1, :cond_16b

    return-object v1

    :cond_16b
    :goto_16b
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method
