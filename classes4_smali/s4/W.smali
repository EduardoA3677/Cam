.class public final Ls4/W;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final m:Ls4/W;

.field public static final n:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ls4/V;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/W;->n:Ls4/a;

    new-instance v0, Ls4/W;

    invoke-direct {v0}, Ls4/W;-><init>()V

    sput-object v0, Ls4/W;->m:Ls4/W;

    const/4 v1, 0x0

    iput v1, v0, Ls4/W;->d:I

    iput v1, v0, Ls4/W;->e:I

    iput-boolean v1, v0, Ls4/W;->f:Z

    sget-object v1, Ls4/V;->INV:Ls4/V;

    iput-object v1, v0, Ls4/W;->g:Ls4/V;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/W;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/W;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ls4/W;->j:I

    .line 9
    iput-byte v0, p0, Ls4/W;->k:B

    .line 10
    iput v0, p0, Ls4/W;->l:I

    .line 11
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/W;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/U;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls4/W;->j:I

    .line 3
    iput-byte v0, p0, Ls4/W;->k:B

    .line 4
    iput v0, p0, Ls4/W;->l:I

    .line 5
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 6
    iput-object p1, p0, Ls4/W;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 15

    .line 12
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ls4/W;->j:I

    .line 14
    iput-byte v0, p0, Ls4/W;->k:B

    .line 15
    iput v0, p0, Ls4/W;->l:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ls4/W;->d:I

    .line 17
    iput v0, p0, Ls4/W;->e:I

    .line 18
    iput-boolean v0, p0, Ls4/W;->f:Z

    .line 19
    sget-object v1, Ls4/V;->INV:Ls4/V;

    iput-object v1, p0, Ls4/W;->g:Ls4/V;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/W;->h:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/W;->i:Ljava/util/List;

    .line 22
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_2d
    :goto_2d
    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_161

    .line 24
    :try_start_33
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v8

    if-eqz v8, :cond_58

    const/16 v9, 0x8

    if-eq v8, v9, :cond_117

    const/4 v10, 0x2

    if-eq v8, v6, :cond_10a

    const/16 v11, 0x18

    if-eq v8, v11, :cond_f3

    if-eq v8, v7, :cond_cc

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_b2

    const/16 v9, 0x30

    if-eq v8, v9, :cond_96

    const/16 v9, 0x32

    if-eq v8, v9, :cond_63

    .line 25
    invoke-virtual {p0, p1, v3, p2, v8}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_58
    move v4, v2

    goto :goto_2d

    :catchall_5a
    move-exception p1

    goto/16 :goto_133

    :catch_5d
    move-exception p1

    goto/16 :goto_124

    :catch_60
    move-exception p1

    goto/16 :goto_130

    .line 26
    :cond_63
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 27
    invoke-virtual {p1, v8}, Ly4/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v7, :cond_7e

    .line 28
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v9

    if-lez v9, :cond_7e

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ls4/W;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 30
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v9

    if-lez v9, :cond_92

    .line 31
    iget-object v9, p0, Ls4/W;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 34
    :cond_92
    invoke-virtual {p1, v8}, Ly4/e;->c(I)V

    goto :goto_2d

    :cond_96
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v7, :cond_a3

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/W;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_a3
    iget-object v8, p0, Ls4/W;->i:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_b2
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v6, :cond_bf

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/W;->h:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 40
    :cond_bf
    iget-object v8, p0, Ls4/W;->h:Ljava/util/List;

    sget-object v9, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    .line 41
    :cond_cc
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v11

    if-eqz v11, :cond_de

    if-eq v11, v2, :cond_db

    if-eq v11, v10, :cond_d8

    const/4 v10, 0x0

    goto :goto_e0

    .line 42
    :cond_d8
    sget-object v10, Ls4/V;->INV:Ls4/V;

    goto :goto_e0

    .line 43
    :cond_db
    sget-object v10, Ls4/V;->OUT:Ls4/V;

    goto :goto_e0

    .line 44
    :cond_de
    sget-object v10, Ls4/V;->IN:Ls4/V;

    :goto_e0
    if-nez v10, :cond_ea

    .line 45
    invoke-virtual {v3, v8}, LW0/m;->v(I)V

    .line 46
    invoke-virtual {v3, v11}, LW0/m;->v(I)V

    goto/16 :goto_2d

    .line 47
    :cond_ea
    iget v8, p0, Ls4/W;->c:I

    or-int/2addr v8, v9

    iput v8, p0, Ls4/W;->c:I

    .line 48
    iput-object v10, p0, Ls4/W;->g:Ls4/V;

    goto/16 :goto_2d

    .line 49
    :cond_f3
    iget v8, p0, Ls4/W;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ls4/W;->c:I

    .line 50
    invoke-virtual {p1}, Ly4/e;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_105

    move v8, v2

    goto :goto_106

    :cond_105
    move v8, v0

    .line 51
    :goto_106
    iput-boolean v8, p0, Ls4/W;->f:Z

    goto/16 :goto_2d

    .line 52
    :cond_10a
    iget v8, p0, Ls4/W;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Ls4/W;->c:I

    .line 53
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 54
    iput v8, p0, Ls4/W;->e:I

    goto/16 :goto_2d

    .line 55
    :cond_117
    iget v8, p0, Ls4/W;->c:I

    or-int/2addr v8, v2

    iput v8, p0, Ls4/W;->c:I

    .line 56
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 57
    iput v8, p0, Ls4/W;->d:I
    :try_end_122
    .catch Ly4/t; {:try_start_33 .. :try_end_122} :catch_60
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_122} :catch_5d
    .catchall {:try_start_33 .. :try_end_122} :catchall_5a

    goto/16 :goto_2d

    .line 58
    :goto_124
    :try_start_124
    new-instance p2, Ly4/t;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 61
    throw p2

    .line 62
    :goto_130
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 63
    throw p1
    :try_end_133
    .catchall {:try_start_124 .. :try_end_133} :catchall_5a

    :goto_133
    and-int/lit8 p2, v5, 0x10

    if-ne p2, v6, :cond_13f

    .line 64
    iget-object p2, p0, Ls4/W;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/W;->h:Ljava/util/List;

    :cond_13f
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v7, :cond_14b

    .line 65
    iget-object p2, p0, Ls4/W;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/W;->i:Ljava/util/List;

    .line 66
    :cond_14b
    :try_start_14b
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_155

    .line 67
    :catch_14e
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/W;->b:Ly4/d;

    goto :goto_15d

    :catchall_155
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/W;->b:Ly4/d;

    .line 68
    throw p1

    .line 69
    :goto_15d
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 70
    throw p1

    :cond_161
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v6, :cond_16d

    .line 71
    iget-object p1, p0, Ls4/W;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/W;->h:Ljava/util/List;

    :cond_16d
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v7, :cond_179

    .line 72
    iget-object p1, p0, Ls4/W;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/W;->i:Ljava/util/List;

    .line 73
    :cond_179
    :try_start_179
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_17c} :catch_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_183

    .line 74
    :catch_17c
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/W;->b:Ly4/d;

    goto :goto_18b

    :catchall_183
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/W;->b:Ly4/d;

    .line 75
    throw p1

    .line 76
    :goto_18b
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Ls4/W;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/W;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Ls4/W;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v3, p0, Ls4/W;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_22

    iget v3, p0, Ls4/W;->e:I

    invoke-static {v4, v3}, LW0/m;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_22
    iget v3, p0, Ls4/W;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2f

    const/4 v3, 0x3

    invoke-static {v3}, LW0/m;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_2f
    iget v1, p0, Ls4/W;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_41

    iget-object v1, p0, Ls4/W;->g:Ls4/V;

    invoke-virtual {v1}, Ls4/V;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    move v1, v2

    :goto_42
    iget-object v3, p0, Ls4/W;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5b

    iget-object v3, p0, Ls4/W;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x5

    invoke-static {v4, v3}, LW0/m;->d(ILy4/a;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_5b
    move v1, v2

    :goto_5c
    iget-object v3, p0, Ls4/W;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_78

    iget-object v3, p0, Ls4/W;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LW0/m;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_78
    add-int/2addr v0, v1

    iget-object v2, p0, Ls4/W;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_88

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LW0/m;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_88
    iput v1, p0, Ls4/W;->j:I

    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/W;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/W;->l:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/U;->g()Ls4/U;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/U;->g()Ls4/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/U;->h(Ls4/W;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 7

    invoke-virtual {p0}, Ls4/W;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/W;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Ls4/W;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_13
    iget v1, p0, Ls4/W;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget v1, p0, Ls4/W;->e:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_1e
    iget v1, p0, Ls4/W;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2e

    iget-boolean v1, p0, Ls4/W;->f:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LW0/m;->x(II)V

    invoke-virtual {p1, v1}, LW0/m;->q(I)V

    :cond_2e
    iget v1, p0, Ls4/W;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3e

    iget-object v1, p0, Ls4/W;->g:Ls4/V;

    invoke-virtual {v1}, Ls4/V;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, LW0/m;->l(II)V

    :cond_3e
    move v1, v3

    :goto_3f
    iget-object v2, p0, Ls4/W;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    iget-object v2, p0, Ls4/W;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_56
    iget-object v1, p0, Ls4/W;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_68

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, LW0/m;->v(I)V

    iget v1, p0, Ls4/W;->j:I

    invoke-virtual {p1, v1}, LW0/m;->v(I)V

    :cond_68
    :goto_68
    iget-object v1, p0, Ls4/W;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_82

    iget-object v1, p0, Ls4/W;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LW0/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_82
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/W;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/W;->m:Ls4/W;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/W;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/W;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_40

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3d

    move v0, v2

    :goto_15
    iget-object v3, p0, Ls4/W;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_31

    iget-object v3, p0, Ls4/W;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    invoke-virtual {v3}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2e

    iput-byte v2, p0, Ls4/W;->k:B

    return v2

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_31
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_3a

    iput-byte v2, p0, Ls4/W;->k:B

    return v2

    :cond_3a
    iput-byte v1, p0, Ls4/W;->k:B

    return v1

    :cond_3d
    iput-byte v2, p0, Ls4/W;->k:B

    return v2

    :cond_40
    iput-byte v2, p0, Ls4/W;->k:B

    return v2
.end method
