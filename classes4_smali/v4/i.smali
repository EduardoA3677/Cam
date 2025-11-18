.class public final Lv4/i;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final m:Lv4/i;

.field public static final n:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lv4/h;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Lv4/i;->n:Ls4/a;

    new-instance v0, Lv4/i;

    invoke-direct {v0}, Lv4/i;-><init>()V

    sput-object v0, Lv4/i;->m:Lv4/i;

    const/4 v1, 0x1

    iput v1, v0, Lv4/i;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lv4/i;->d:I

    const-string v1, ""

    iput-object v1, v0, Lv4/i;->e:Ljava/lang/Object;

    sget-object v1, Lv4/h;->NONE:Lv4/h;

    iput-object v1, v0, Lv4/i;->f:Lv4/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv4/i;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv4/i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv4/i;->h:I

    .line 3
    iput v0, p0, Lv4/i;->j:I

    .line 4
    iput-byte v0, p0, Lv4/i;->k:B

    .line 5
    iput v0, p0, Lv4/i;->l:I

    .line 6
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Lv4/i;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Lv4/g;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lv4/i;->h:I

    .line 84
    iput v0, p0, Lv4/i;->j:I

    .line 85
    iput-byte v0, p0, Lv4/i;->k:B

    .line 86
    iput v0, p0, Lv4/i;->l:I

    .line 87
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 88
    iput-object p1, p0, Lv4/i;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .registers 13

    .line 7
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lv4/i;->h:I

    .line 9
    iput v0, p0, Lv4/i;->j:I

    .line 10
    iput-byte v0, p0, Lv4/i;->k:B

    .line 11
    iput v0, p0, Lv4/i;->l:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lv4/i;->c:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lv4/i;->d:I

    .line 14
    const-string v2, ""

    iput-object v2, p0, Lv4/i;->e:Ljava/lang/Object;

    .line 15
    sget-object v2, Lv4/h;->NONE:Lv4/h;

    iput-object v2, p0, Lv4/i;->f:Lv4/h;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lv4/i;->g:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lv4/i;->i:Ljava/util/List;

    .line 18
    new-instance v2, Ly4/c;

    invoke-direct {v2}, Ly4/c;-><init>()V

    .line 19
    invoke-static {v2, v0}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    move v4, v1

    :cond_30
    :goto_30
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v1, :cond_191

    .line 20
    :try_start_36
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v7

    if-eqz v7, :cond_5f

    const/16 v8, 0x8

    if-eq v7, v8, :cond_14a

    const/4 v9, 0x2

    if-eq v7, v6, :cond_13d

    const/16 v10, 0x18

    if-eq v7, v10, :cond_116

    if-eq v7, v5, :cond_fa

    const/16 v8, 0x22

    if-eq v7, v8, :cond_c6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_aa

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_77

    const/16 v8, 0x32

    if-eq v7, v8, :cond_61

    .line 21
    invoke-virtual {p1, v7, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_5f
    move v1, v0

    goto :goto_30

    .line 22
    :cond_61
    invoke-virtual {p1}, Ly4/e;->e()Ly4/x;

    move-result-object v7

    .line 23
    iget v8, p0, Lv4/i;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lv4/i;->b:I

    .line 24
    iput-object v7, p0, Lv4/i;->e:Ljava/lang/Object;

    goto :goto_30

    :catchall_6e
    move-exception p1

    goto/16 :goto_166

    :catch_71
    move-exception p1

    goto/16 :goto_157

    :catch_74
    move-exception p1

    goto/16 :goto_163

    .line 25
    :cond_77
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 26
    invoke-virtual {p1, v7}, Ly4/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_92

    .line 27
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v8

    if-lez v8, :cond_92

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lv4/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 29
    :cond_92
    :goto_92
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v8

    if-lez v8, :cond_a6

    .line 30
    iget-object v8, p0, Lv4/i;->i:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 33
    :cond_a6
    invoke-virtual {p1, v7}, Ly4/e;->c(I)V

    goto :goto_30

    :cond_aa
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_b7

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lv4/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 35
    :cond_b7
    iget-object v7, p0, Lv4/i;->i:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 38
    :cond_c6
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 39
    invoke-virtual {p1, v7}, Ly4/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_e1

    .line 40
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v8

    if-lez v8, :cond_e1

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lv4/i;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 42
    :cond_e1
    :goto_e1
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v8

    if-lez v8, :cond_f5

    .line 43
    iget-object v8, p0, Lv4/i;->g:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 46
    :cond_f5
    invoke-virtual {p1, v7}, Ly4/e;->c(I)V

    goto/16 :goto_30

    :cond_fa
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_107

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lv4/i;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 48
    :cond_107
    iget-object v7, p0, Lv4/i;->g:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 51
    :cond_116
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    if-eqz v10, :cond_128

    if-eq v10, v0, :cond_125

    if-eq v10, v9, :cond_122

    const/4 v9, 0x0

    goto :goto_12a

    .line 52
    :cond_122
    sget-object v9, Lv4/h;->DESC_TO_CLASS_ID:Lv4/h;

    goto :goto_12a

    .line 53
    :cond_125
    sget-object v9, Lv4/h;->INTERNAL_TO_CLASS_ID:Lv4/h;

    goto :goto_12a

    .line 54
    :cond_128
    sget-object v9, Lv4/h;->NONE:Lv4/h;

    :goto_12a
    if-nez v9, :cond_134

    .line 55
    invoke-virtual {v3, v7}, LW0/m;->v(I)V

    .line 56
    invoke-virtual {v3, v10}, LW0/m;->v(I)V

    goto/16 :goto_30

    .line 57
    :cond_134
    iget v7, p0, Lv4/i;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lv4/i;->b:I

    .line 58
    iput-object v9, p0, Lv4/i;->f:Lv4/h;

    goto/16 :goto_30

    .line 59
    :cond_13d
    iget v7, p0, Lv4/i;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Lv4/i;->b:I

    .line 60
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 61
    iput v7, p0, Lv4/i;->d:I

    goto/16 :goto_30

    .line 62
    :cond_14a
    iget v7, p0, Lv4/i;->b:I

    or-int/2addr v7, v0

    iput v7, p0, Lv4/i;->b:I

    .line 63
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 64
    iput v7, p0, Lv4/i;->c:I
    :try_end_155
    .catch Ly4/t; {:try_start_36 .. :try_end_155} :catch_74
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_155} :catch_71
    .catchall {:try_start_36 .. :try_end_155} :catchall_6e

    goto/16 :goto_30

    .line 65
    :goto_157
    :try_start_157
    new-instance v0, Ly4/t;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p0, v0, Ly4/t;->a:Ly4/a;

    .line 68
    throw v0

    .line 69
    :goto_163
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 70
    throw p1
    :try_end_166
    .catchall {:try_start_157 .. :try_end_166} :catchall_6e

    :goto_166
    and-int/lit8 v0, v4, 0x10

    if-ne v0, v6, :cond_172

    .line 71
    iget-object v0, p0, Lv4/i;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv4/i;->g:Ljava/util/List;

    :cond_172
    and-int/lit8 v0, v4, 0x20

    if-ne v0, v5, :cond_17e

    .line 72
    iget-object v0, p0, Lv4/i;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv4/i;->i:Ljava/util/List;

    .line 73
    :cond_17e
    :try_start_17e
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_181} :catch_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_188

    .line 74
    :catch_181
    invoke-virtual {v2}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/i;->a:Ly4/d;

    goto :goto_190

    :catchall_188
    move-exception p1

    invoke-virtual {v2}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/i;->a:Ly4/d;

    .line 75
    throw p1

    .line 76
    :goto_190
    throw p1

    :cond_191
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_19d

    .line 77
    iget-object p1, p0, Lv4/i;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/i;->g:Ljava/util/List;

    :cond_19d
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_1a9

    .line 78
    iget-object p1, p0, Lv4/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/i;->i:Ljava/util/List;

    .line 79
    :cond_1a9
    :try_start_1a9
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1ac} :catch_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1b3

    .line 80
    :catch_1ac
    invoke-virtual {v2}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Lv4/i;->a:Ly4/d;

    goto :goto_1bb

    :catchall_1b3
    move-exception p1

    invoke-virtual {v2}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/i;->a:Ly4/d;

    .line 81
    throw p1

    :goto_1bb
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Lv4/i;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lv4/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Lv4/i;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Lv4/i;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    iget v1, p0, Lv4/i;->d:I

    invoke-static {v3, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lv4/i;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lv4/i;->f:Lv4/h;

    invoke-virtual {v1}, Lv4/h;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    move v1, v2

    move v3, v1

    :goto_37
    iget-object v4, p0, Lv4/i;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_53

    iget-object v4, p0, Lv4/i;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_53
    add-int/2addr v0, v3

    iget-object v1, p0, Lv4/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LW0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    iput v3, p0, Lv4/i;->h:I

    move v1, v2

    :goto_66
    iget-object v3, p0, Lv4/i;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_82

    iget-object v3, p0, Lv4/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LW0/m;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_82
    add-int/2addr v0, v1

    iget-object v2, p0, Lv4/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_92

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LW0/m;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_92
    iput v1, p0, Lv4/i;->j:I

    iget v1, p0, Lv4/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d0

    iget-object v1, p0, Lv4/i;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b9

    check-cast v1, Ljava/lang/String;

    :try_start_a2
    new-instance v2, Ly4/x;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ly4/x;-><init>([B)V
    :try_end_ad
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a2 .. :try_end_ad} :catch_b0

    iput-object v2, p0, Lv4/i;->e:Ljava/lang/Object;

    goto :goto_bc

    :catch_b0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b9
    move-object v2, v1

    check-cast v2, Ly4/d;

    :goto_bc
    const/4 v1, 0x6

    invoke-static {v1}, LW0/m;->h(I)I

    move-result v1

    invoke-virtual {v2}, Ly4/d;->size()I

    move-result v3

    invoke-static {v3}, LW0/m;->f(I)I

    move-result v3

    invoke-virtual {v2}, Ly4/d;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_d0
    iget-object v1, p0, Lv4/i;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv4/i;->l:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Lv4/g;->f()Lv4/g;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Lv4/g;->f()Lv4/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv4/g;->g(Lv4/i;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 6

    invoke-virtual {p0}, Lv4/i;->a()I

    iget v0, p0, Lv4/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Lv4/i;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_e
    iget v0, p0, Lv4/i;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Lv4/i;->d:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_19
    iget v0, p0, Lv4/i;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p0, Lv4/i;->f:Lv4/h;

    invoke-virtual {v0}, Lv4/h;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LW0/m;->l(II)V

    :cond_2a
    iget-object v0, p0, Lv4/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3c

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, LW0/m;->v(I)V

    iget v0, p0, Lv4/i;->h:I

    invoke-virtual {p1, v0}, LW0/m;->v(I)V

    :cond_3c
    const/4 v0, 0x0

    move v2, v0

    :goto_3e
    iget-object v3, p0, Lv4/i;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_58

    iget-object v3, p0, Lv4/i;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LW0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_58
    iget-object v2, p0, Lv4/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6a

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    iget v2, p0, Lv4/i;->j:I

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    :cond_6a
    :goto_6a
    iget-object v2, p0, Lv4/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_84

    iget-object v2, p0, Lv4/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, LW0/m;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    :cond_84
    iget v0, p0, Lv4/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_ba

    iget-object v0, p0, Lv4/i;->e:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a9

    check-cast v0, Ljava/lang/String;

    :try_start_92
    new-instance v2, Ly4/x;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ly4/x;-><init>([B)V
    :try_end_9d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_92 .. :try_end_9d} :catch_a0

    iput-object v2, p0, Lv4/i;->e:Ljava/lang/Object;

    goto :goto_ac

    :catch_a0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a9
    move-object v2, v0

    check-cast v2, Ly4/d;

    :goto_ac
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LW0/m;->x(II)V

    invoke-virtual {v2}, Ly4/d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LW0/m;->v(I)V

    invoke-virtual {p1, v2}, LW0/m;->r(Ly4/d;)V

    :cond_ba
    iget-object p0, p0, Lv4/i;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lv4/i;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-byte v1, p0, Lv4/i;->k:B

    return v1
.end method
