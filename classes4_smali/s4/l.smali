.class public final Ls4/l;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final i:Ls4/l;

.field public static final j:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/l;->j:Ls4/a;

    new-instance v0, Ls4/l;

    invoke-direct {v0}, Ls4/l;-><init>()V

    sput-object v0, Ls4/l;->i:Ls4/l;

    const/4 v1, 0x6

    iput v1, v0, Ls4/l;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/l;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/l;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ls4/l;->g:B

    .line 8
    iput v0, p0, Ls4/l;->h:I

    .line 9
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/l;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/l;->g:B

    .line 3
    iput v0, p0, Ls4/l;->h:I

    .line 4
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 5
    iput-object p1, p0, Ls4/l;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls4/l;->g:B

    .line 12
    iput v0, p0, Ls4/l;->h:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Ls4/l;->d:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/l;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/l;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_23
    :goto_23
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_100

    .line 18
    :try_start_27
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v7

    if-eqz v7, :cond_43

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b6

    const/16 v8, 0x12

    if-eq v7, v8, :cond_9c

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_81

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_4e

    .line 19
    invoke-virtual {p0, p1, v2, p2, v7}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_43
    move v3, v1

    goto :goto_23

    :catchall_45
    move-exception p1

    goto/16 :goto_d2

    :catch_48
    move-exception p1

    goto/16 :goto_c3

    :catch_4b
    move-exception p1

    goto/16 :goto_cf

    .line 20
    :cond_4e
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 21
    invoke-virtual {p1, v7}, Ly4/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_69

    .line 22
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v8

    if-lez v8, :cond_69

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 24
    :cond_69
    :goto_69
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v8

    if-lez v8, :cond_7d

    .line 25
    iget-object v8, p0, Ls4/l;->f:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 28
    :cond_7d
    invoke-virtual {p1, v7}, Ly4/e;->c(I)V

    goto :goto_23

    :cond_81
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_8e

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls4/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 30
    :cond_8e
    iget-object v7, p0, Ls4/l;->f:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_9c
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_a9

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls4/l;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_a9
    iget-object v7, p0, Ls4/l;->e:Ljava/util/List;

    sget-object v8, Ls4/Z;->m:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 35
    :cond_b6
    iget v7, p0, Ls4/l;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Ls4/l;->c:I

    .line 36
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 37
    iput v7, p0, Ls4/l;->d:I
    :try_end_c1
    .catch Ly4/t; {:try_start_27 .. :try_end_c1} :catch_4b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_c1} :catch_48
    .catchall {:try_start_27 .. :try_end_c1} :catchall_45

    goto/16 :goto_23

    .line 38
    :goto_c3
    :try_start_c3
    new-instance p2, Ly4/t;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 41
    throw p2

    .line 42
    :goto_cf
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 43
    throw p1
    :try_end_d2
    .catchall {:try_start_c3 .. :try_end_d2} :catchall_45

    :goto_d2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_de

    .line 44
    iget-object p2, p0, Ls4/l;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/l;->e:Ljava/util/List;

    :cond_de
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_ea

    .line 45
    iget-object p2, p0, Ls4/l;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/l;->f:Ljava/util/List;

    .line 46
    :cond_ea
    :try_start_ea
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_f4

    .line 47
    :catch_ed
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/l;->b:Ly4/d;

    goto :goto_fc

    :catchall_f4
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/l;->b:Ly4/d;

    .line 48
    throw p1

    .line 49
    :goto_fc
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 50
    throw p1

    :cond_100
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_10c

    .line 51
    iget-object p1, p0, Ls4/l;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/l;->e:Ljava/util/List;

    :cond_10c
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_118

    .line 52
    iget-object p1, p0, Ls4/l;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/l;->f:Ljava/util/List;

    .line 53
    :cond_118
    :try_start_118
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_122

    .line 54
    :catch_11b
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/l;->b:Ly4/d;

    goto :goto_12a

    :catchall_122
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/l;->b:Ly4/d;

    .line 55
    throw p1

    .line 56
    :goto_12a
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Ls4/l;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Ls4/l;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    move v1, v2

    :goto_16
    iget-object v3, p0, Ls4/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2f

    iget-object v3, p0, Ls4/l;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    invoke-static {v4, v3}, LW0/m;->d(ILy4/a;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2f
    move v1, v2

    :goto_30
    iget-object v3, p0, Ls4/l;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4c

    iget-object v3, p0, Ls4/l;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LW0/m;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4c
    add-int/2addr v0, v1

    iget-object v1, p0, Ls4/l;->f:Ljava/util/List;

    invoke-static {v1, v4, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result v0

    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/l;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/l;->h:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/k;->g()Ls4/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/k;->g()Ls4/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/k;->h(Ls4/l;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 7

    invoke-virtual {p0}, Ls4/l;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Ls4/l;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_13
    const/4 v1, 0x0

    move v2, v1

    :goto_15
    iget-object v3, p0, Ls4/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2c

    iget-object v3, p0, Ls4/l;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2c
    :goto_2c
    iget-object v2, p0, Ls4/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    iget-object v2, p0, Ls4/l;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LW0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_48
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/l;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/l;->i:Ls4/l;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/l;->g:B

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
    iget-object v3, p0, Ls4/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    iget-object v3, p0, Ls4/l;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Z;

    invoke-virtual {v3}, Ls4/Z;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Ls4/l;->g:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_30

    iput-byte v2, p0, Ls4/l;->g:B

    return v2

    :cond_30
    iput-byte v1, p0, Ls4/l;->g:B

    return v1
.end method
