.class public final Ls4/C;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final k:Ls4/C;

.field public static final l:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ls4/X;

.field public h:Ls4/e0;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/C;->l:Ls4/a;

    new-instance v0, Ls4/C;

    invoke-direct {v0}, Ls4/C;-><init>()V

    sput-object v0, Ls4/C;->k:Ls4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/C;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/C;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/C;->f:Ljava/util/List;

    sget-object v1, Ls4/X;->g:Ls4/X;

    iput-object v1, v0, Ls4/C;->g:Ls4/X;

    sget-object v1, Ls4/e0;->e:Ls4/e0;

    iput-object v1, v0, Ls4/C;->h:Ls4/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ls4/C;->i:B

    .line 8
    iput v0, p0, Ls4/C;->j:I

    .line 9
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/C;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/B;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/C;->i:B

    .line 3
    iput v0, p0, Ls4/C;->j:I

    .line 4
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 5
    iput-object p1, p0, Ls4/C;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls4/C;->i:B

    .line 12
    iput v0, p0, Ls4/C;->j:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/C;->d:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/C;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/C;->f:Ljava/util/List;

    .line 16
    sget-object v0, Ls4/X;->g:Ls4/X;

    .line 17
    iput-object v0, p0, Ls4/C;->g:Ls4/X;

    .line 18
    sget-object v0, Ls4/e0;->e:Ls4/e0;

    .line 19
    iput-object v0, p0, Ls4/C;->h:Ls4/e0;

    .line 20
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2e
    :goto_2e
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_153

    .line 22
    :try_start_32
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v7

    if-eqz v7, :cond_53

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_f0

    const/16 v8, 0x22

    if-eq v7, v8, :cond_d6

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_bc

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_92

    const/16 v8, 0x102

    if-eq v7, v8, :cond_5e

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_53
    move v3, v1

    goto :goto_2e

    :catchall_55
    move-exception p1

    goto/16 :goto_119

    :catch_58
    move-exception p1

    goto/16 :goto_10a

    :catch_5b
    move-exception p1

    goto/16 :goto_116

    .line 24
    :cond_5e
    iget v7, p0, Ls4/C;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_77

    .line 25
    iget-object v7, p0, Ls4/C;->h:Ls4/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Ls4/m;

    const/4 v8, 0x2

    .line 27
    invoke-direct {v9, v8}, Ls4/m;-><init>(I)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v9, Ls4/m;->d:Ljava/util/List;

    .line 29
    invoke-virtual {v9, v7}, Ls4/m;->m(Ls4/e0;)V

    .line 30
    :cond_77
    sget-object v7, Ls4/e0;->f:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    check-cast v7, Ls4/e0;

    iput-object v7, p0, Ls4/C;->h:Ls4/e0;

    if-eqz v9, :cond_8c

    .line 31
    invoke-virtual {v9, v7}, Ls4/m;->m(Ls4/e0;)V

    .line 32
    invoke-virtual {v9}, Ls4/m;->h()Ls4/e0;

    move-result-object v7

    iput-object v7, p0, Ls4/C;->h:Ls4/e0;

    .line 33
    :cond_8c
    iget v7, p0, Ls4/C;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Ls4/C;->c:I

    goto :goto_2e

    .line 34
    :cond_92
    iget v7, p0, Ls4/C;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_a0

    .line 35
    iget-object v7, p0, Ls4/C;->g:Ls4/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object v9

    .line 37
    :cond_a0
    sget-object v7, Ls4/X;->h:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    check-cast v7, Ls4/X;

    iput-object v7, p0, Ls4/C;->g:Ls4/X;

    if-eqz v9, :cond_b5

    .line 38
    invoke-virtual {v9, v7}, Ls4/f;->k(Ls4/X;)V

    .line 39
    invoke-virtual {v9}, Ls4/f;->g()Ls4/X;

    move-result-object v7

    iput-object v7, p0, Ls4/C;->g:Ls4/X;

    .line 40
    :cond_b5
    iget v7, p0, Ls4/C;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Ls4/C;->c:I

    goto/16 :goto_2e

    :cond_bc
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_c9

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls4/C;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 42
    :cond_c9
    iget-object v7, p0, Ls4/C;->f:Ljava/util/List;

    sget-object v8, Ls4/T;->p:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_d6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_e3

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls4/C;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 44
    :cond_e3
    iget-object v7, p0, Ls4/C;->e:Ljava/util/List;

    sget-object v8, Ls4/G;->v:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_f0
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_fd

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls4/C;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 46
    :cond_fd
    iget-object v7, p0, Ls4/C;->d:Ljava/util/List;

    sget-object v8, Ls4/y;->v:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_108
    .catch Ly4/t; {:try_start_32 .. :try_end_108} :catch_5b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_108} :catch_58
    .catchall {:try_start_32 .. :try_end_108} :catchall_55

    goto/16 :goto_2e

    .line 47
    :goto_10a
    :try_start_10a
    new-instance p2, Ly4/t;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 50
    throw p2

    .line 51
    :goto_116
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 52
    throw p1
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_55

    :goto_119
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_125

    .line 53
    iget-object p2, p0, Ls4/C;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/C;->d:Ljava/util/List;

    :cond_125
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_131

    .line 54
    iget-object p2, p0, Ls4/C;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/C;->e:Ljava/util/List;

    :cond_131
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_13d

    .line 55
    iget-object p2, p0, Ls4/C;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/C;->f:Ljava/util/List;

    .line 56
    :cond_13d
    :try_start_13d
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_147

    .line 57
    :catch_140
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/C;->b:Ly4/d;

    goto :goto_14f

    :catchall_147
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/C;->b:Ly4/d;

    .line 58
    throw p1

    .line 59
    :goto_14f
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 60
    throw p1

    :cond_153
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_15f

    .line 61
    iget-object p1, p0, Ls4/C;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/C;->d:Ljava/util/List;

    :cond_15f
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_16b

    .line 62
    iget-object p1, p0, Ls4/C;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/C;->e:Ljava/util/List;

    :cond_16b
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_177

    .line 63
    iget-object p1, p0, Ls4/C;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/C;->f:Ljava/util/List;

    .line 64
    :cond_177
    :try_start_177
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_17a} :catch_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_181

    .line 65
    :catch_17a
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/C;->b:Ly4/d;

    goto :goto_189

    :catchall_181
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/C;->b:Ly4/d;

    .line 66
    throw p1

    .line 67
    :goto_189
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Ls4/C;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v3, p0, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LW0/m;->d(ILy4/a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    move v1, v0

    :goto_23
    iget-object v3, p0, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    iget-object v3, p0, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x4

    invoke-static {v4, v3}, LW0/m;->d(ILy4/a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    :goto_3c
    iget-object v1, p0, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    iget-object v1, p0, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/4 v3, 0x5

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_55
    iget v0, p0, Ls4/C;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_64

    const/16 v0, 0x1e

    iget-object v1, p0, Ls4/C;->g:Ls4/X;

    invoke-static {v0, v1}, LW0/m;->d(ILy4/a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_64
    iget v0, p0, Ls4/C;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_73

    const/16 v0, 0x20

    iget-object v1, p0, Ls4/C;->h:Ls4/e0;

    invoke-static {v0, v1}, LW0/m;->d(ILy4/a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_73
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Ls4/C;->b:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/C;->j:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/B;->g()Ls4/B;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/B;->g()Ls4/B;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/B;->h(Ls4/C;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 7

    invoke-virtual {p0}, Ls4/C;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    iget-object v3, p0, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    iget-object v3, p0, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    move v2, v1

    :goto_22
    iget-object v3, p0, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    iget-object v3, p0, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_39
    :goto_39
    iget-object v2, p0, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_50

    iget-object v2, p0, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_50
    iget v1, p0, Ls4/C;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5d

    const/16 v1, 0x1e

    iget-object v2, p0, Ls4/C;->g:Ls4/X;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_5d
    iget v1, p0, Ls4/C;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6a

    const/16 v1, 0x20

    iget-object v2, p0, Ls4/C;->h:Ls4/e0;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_6a
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/C;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/C;->k:Ls4/C;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/C;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    :goto_b
    iget-object v3, p0, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    iget-object v3, p0, Ls4/C;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/y;

    invoke-virtual {v3}, Ls4/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Ls4/C;->i:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    move v0, v2

    :goto_28
    iget-object v3, p0, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_44

    iget-object v3, p0, Ls4/C;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/G;

    invoke-virtual {v3}, Ls4/G;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_41

    iput-byte v2, p0, Ls4/C;->i:B

    return v2

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_44
    move v0, v2

    :goto_45
    iget-object v3, p0, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_61

    iget-object v3, p0, Ls4/C;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/T;

    invoke-virtual {v3}, Ls4/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5e

    iput-byte v2, p0, Ls4/C;->i:B

    return v2

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_61
    iget v0, p0, Ls4/C;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_71

    iget-object v0, p0, Ls4/C;->g:Ls4/X;

    invoke-virtual {v0}, Ls4/X;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_71

    iput-byte v2, p0, Ls4/C;->i:B

    return v2

    :cond_71
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_7a

    iput-byte v2, p0, Ls4/C;->i:B

    return v2

    :cond_7a
    iput-byte v1, p0, Ls4/C;->i:B

    return v1
.end method
