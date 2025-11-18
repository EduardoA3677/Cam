.class public final Ls4/T;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final o:Ls4/T;

.field public static final p:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ls4/Q;

.field public h:I

.field public i:Ls4/Q;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/T;->p:Ls4/a;

    new-instance v0, Ls4/T;

    invoke-direct {v0}, Ls4/T;-><init>()V

    sput-object v0, Ls4/T;->o:Ls4/T;

    invoke-virtual {v0}, Ls4/T;->o()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ls4/T;->m:B

    .line 8
    iput v0, p0, Ls4/T;->n:I

    .line 9
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/T;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/S;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/T;->m:B

    .line 3
    iput v0, p0, Ls4/T;->n:I

    .line 4
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 5
    iput-object p1, p0, Ls4/T;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 14

    .line 10
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls4/T;->m:B

    .line 12
    iput v0, p0, Ls4/T;->n:I

    .line 13
    invoke-virtual {p0}, Ls4/T;->o()V

    .line 14
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_17
    :goto_17
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_18f

    .line 16
    :try_start_1e
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_1ca

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_17

    :sswitch_2c
    move v3, v1

    goto :goto_17

    :catchall_2e
    move-exception p1

    goto/16 :goto_155

    :catch_31
    move-exception p1

    goto/16 :goto_146

    :catch_34
    move-exception p1

    goto/16 :goto_152

    .line 18
    :sswitch_37
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Ly4/e;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_52

    .line 20
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v9

    if-lez v9, :cond_52

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ls4/T;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_52
    :goto_52
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v9

    if-lez v9, :cond_66

    .line 23
    iget-object v9, p0, Ls4/T;->l:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 26
    :cond_66
    invoke-virtual {p1, v8}, Ly4/e;->c(I)V

    goto :goto_17

    :sswitch_6a
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_77

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/T;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_77
    iget-object v8, p0, Ls4/T;->l:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :sswitch_85
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_92

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/T;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_92
    iget-object v8, p0, Ls4/T;->k:Ljava/util/List;

    sget-object v9, Ls4/g;->h:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 33
    :sswitch_9f
    iget v8, p0, Ls4/T;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Ls4/T;->c:I

    .line 34
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 35
    iput v8, p0, Ls4/T;->j:I

    goto/16 :goto_17

    .line 36
    :sswitch_ad
    iget v8, p0, Ls4/T;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_bd

    .line 37
    iget-object v8, p0, Ls4/T;->i:Ls4/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v9

    .line 39
    :cond_bd
    sget-object v8, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    check-cast v8, Ls4/Q;

    iput-object v8, p0, Ls4/T;->i:Ls4/Q;

    if-eqz v9, :cond_d2

    .line 40
    invoke-virtual {v9, v8}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 41
    invoke-virtual {v9}, Ls4/P;->f()Ls4/Q;

    move-result-object v8

    iput-object v8, p0, Ls4/T;->i:Ls4/Q;

    .line 42
    :cond_d2
    iget v8, p0, Ls4/T;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Ls4/T;->c:I

    goto/16 :goto_17

    .line 43
    :sswitch_d9
    iget v8, p0, Ls4/T;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Ls4/T;->c:I

    .line 44
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 45
    iput v8, p0, Ls4/T;->h:I

    goto/16 :goto_17

    .line 46
    :sswitch_e7
    iget v8, p0, Ls4/T;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_f5

    .line 47
    iget-object v8, p0, Ls4/T;->g:Ls4/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v9

    .line 49
    :cond_f5
    sget-object v8, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    check-cast v8, Ls4/Q;

    iput-object v8, p0, Ls4/T;->g:Ls4/Q;

    if-eqz v9, :cond_10a

    .line 50
    invoke-virtual {v9, v8}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 51
    invoke-virtual {v9}, Ls4/P;->f()Ls4/Q;

    move-result-object v8

    iput-object v8, p0, Ls4/T;->g:Ls4/Q;

    .line 52
    :cond_10a
    iget v8, p0, Ls4/T;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Ls4/T;->c:I

    goto/16 :goto_17

    :sswitch_111
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_11e

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/T;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_11e
    iget-object v8, p0, Ls4/T;->f:Ljava/util/List;

    sget-object v9, Ls4/W;->n:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 55
    :sswitch_12b
    iget v8, p0, Ls4/T;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ls4/T;->c:I

    .line 56
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 57
    iput v8, p0, Ls4/T;->e:I

    goto/16 :goto_17

    .line 58
    :sswitch_139
    iget v8, p0, Ls4/T;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Ls4/T;->c:I

    .line 59
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 60
    iput v8, p0, Ls4/T;->d:I
    :try_end_144
    .catch Ly4/t; {:try_start_1e .. :try_end_144} :catch_34
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_144} :catch_31
    .catchall {:try_start_1e .. :try_end_144} :catchall_2e

    goto/16 :goto_17

    .line 61
    :goto_146
    :try_start_146
    new-instance p2, Ly4/t;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 64
    throw p2

    .line 65
    :goto_152
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 66
    throw p1
    :try_end_155
    .catchall {:try_start_146 .. :try_end_155} :catchall_2e

    :goto_155
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_161

    .line 67
    iget-object p2, p0, Ls4/T;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->f:Ljava/util/List;

    :cond_161
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_16d

    .line 68
    iget-object p2, p0, Ls4/T;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->k:Ljava/util/List;

    :cond_16d
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_179

    .line 69
    iget-object p2, p0, Ls4/T;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->l:Ljava/util/List;

    .line 70
    :cond_179
    :try_start_179
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_17c} :catch_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_183

    .line 71
    :catch_17c
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->b:Ly4/d;

    goto :goto_18b

    :catchall_183
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->b:Ly4/d;

    .line 72
    throw p1

    .line 73
    :goto_18b
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 74
    throw p1

    :cond_18f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_19b

    .line 75
    iget-object p1, p0, Ls4/T;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->f:Ljava/util/List;

    :cond_19b
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_1a7

    .line 76
    iget-object p1, p0, Ls4/T;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->k:Ljava/util/List;

    :cond_1a7
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_1b3

    .line 77
    iget-object p1, p0, Ls4/T;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->l:Ljava/util/List;

    .line 78
    :cond_1b3
    :try_start_1b3
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1b6
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_1bd

    .line 79
    :catch_1b6
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->b:Ly4/d;

    goto :goto_1c5

    :catchall_1bd
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->b:Ly4/d;

    .line 80
    throw p1

    .line 81
    :goto_1c5
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void

    nop

    :sswitch_data_1ca
    .sparse-switch
        0x0 -> :sswitch_2c
        0x8 -> :sswitch_139
        0x10 -> :sswitch_12b
        0x1a -> :sswitch_111
        0x22 -> :sswitch_e7
        0x28 -> :sswitch_d9
        0x32 -> :sswitch_ad
        0x38 -> :sswitch_9f
        0x42 -> :sswitch_85
        0xf8 -> :sswitch_6a
        0xfa -> :sswitch_37
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 7

    iget v0, p0, Ls4/T;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/T;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Ls4/T;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Ls4/T;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    iget v1, p0, Ls4/T;->e:I

    invoke-static {v3, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    move v1, v2

    :goto_23
    iget-object v4, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3c

    iget-object v4, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    iget v1, p0, Ls4/T;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_49

    iget-object v1, p0, Ls4/T;->g:Ls4/Q;

    invoke-static {v4, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    iget v1, p0, Ls4/T;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_58

    const/4 v1, 0x5

    iget v5, p0, Ls4/T;->h:I

    invoke-static {v1, v5}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_58
    iget v1, p0, Ls4/T;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_67

    const/4 v1, 0x6

    iget-object v5, p0, Ls4/T;->i:Ls4/Q;

    invoke-static {v1, v5}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    iget v1, p0, Ls4/T;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_76

    const/4 v1, 0x7

    iget v5, p0, Ls4/T;->j:I

    invoke-static {v1, v5}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_76
    move v1, v2

    :goto_77
    iget-object v5, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8f

    iget-object v5, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/a;

    invoke-static {v4, v5}, LW0/m;->d(ILy4/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_77

    :cond_8f
    move v1, v2

    :goto_90
    iget-object v4, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_ac

    iget-object v4, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_90

    :cond_ac
    add-int/2addr v0, v1

    iget-object v1, p0, Ls4/T;->l:Ljava/util/List;

    invoke-static {v1, v3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result v0

    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/T;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/T;->n:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/S;->g()Ls4/S;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/S;->g()Ls4/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/S;->h(Ls4/T;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 7

    invoke-virtual {p0}, Ls4/T;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/T;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Ls4/T;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_13
    iget v1, p0, Ls4/T;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget v1, p0, Ls4/T;->e:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_1e
    const/4 v1, 0x0

    move v2, v1

    :goto_20
    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_37
    iget v2, p0, Ls4/T;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_42

    iget-object v2, p0, Ls4/T;->g:Ls4/Q;

    invoke-virtual {p1, v3, v2}, LW0/m;->o(ILy4/a;)V

    :cond_42
    iget v2, p0, Ls4/T;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4f

    const/4 v2, 0x5

    iget v4, p0, Ls4/T;->h:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_4f
    iget v2, p0, Ls4/T;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5c

    const/4 v2, 0x6

    iget-object v4, p0, Ls4/T;->i:Ls4/Q;

    invoke-virtual {p1, v2, v4}, LW0/m;->o(ILy4/a;)V

    :cond_5c
    iget v2, p0, Ls4/T;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_69

    const/4 v2, 0x7

    iget v4, p0, Ls4/T;->j:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_69
    move v2, v1

    :goto_6a
    iget-object v4, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_80

    iget-object v4, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    invoke-virtual {p1, v3, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    :cond_80
    :goto_80
    iget-object v2, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9c

    iget-object v2, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LW0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    :cond_9c
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/T;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/T;->o:Ls4/T;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/T;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/T;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_79

    move v0, v2

    :goto_11
    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2d

    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/W;

    invoke-virtual {v3}, Ls4/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2a

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2d
    iget v0, p0, Ls4/T;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3e

    iget-object v0, p0, Ls4/T;->g:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3e

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_3e
    iget v0, p0, Ls4/T;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_50

    iget-object v0, p0, Ls4/T;->i:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_50

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_50
    move v0, v2

    :goto_51
    iget-object v3, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6d

    iget-object v3, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/g;

    invoke-virtual {v3}, Ls4/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6a

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_6d
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_76

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_76
    iput-byte v1, p0, Ls4/T;->m:B

    return v1

    :cond_79
    iput-byte v2, p0, Ls4/T;->m:B

    return v2
.end method

.method public final o()V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Ls4/T;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/T;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/T;->f:Ljava/util/List;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/T;->g:Ls4/Q;

    iput v0, p0, Ls4/T;->h:I

    iput-object v1, p0, Ls4/T;->i:Ls4/Q;

    iput v0, p0, Ls4/T;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/T;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/T;->l:Ljava/util/List;

    return-void
.end method
