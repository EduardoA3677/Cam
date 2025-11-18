.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:LW2/a;

.field public static c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

.field public static d:Lg2/d;


# direct methods
.method public static A(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/bumptech/glide/c;->b:LW2/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_a

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    sget-object v2, Lcom/bumptech/glide/c;->a:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v2}, LW2/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/c;->b:LW2/a;

    if-nez v0, :cond_20

    if-eqz p0, :cond_20

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_20

    sput-object p1, Lcom/bumptech/glide/c;->a:Ljava/lang/String;

    new-instance p0, LW2/a;

    invoke-direct {p0}, LW2/a;-><init>()V

    sput-object p0, Lcom/bumptech/glide/c;->b:LW2/a;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_20

    :catch_16
    move-exception p0

    const-string p1, "DIAGMON_SDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    return-void
.end method

.method public static final C(LZ3/P;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/P;->getGetter()Lc4/J;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "default.png"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_21
    return-object p0
.end method

.method public static F(LZ3/v;Lc4/S;)Lq4/l;
    .registers 10

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lc4/m;

    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, LX4/c;->a:LX4/c;

    const/4 v3, 0x0

    const-string v4, "getValueParameters(...)"

    const-string v5, "getType(...)"

    if-eqz v0, :cond_c4

    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_c4

    invoke-static {p0}, LE4/f;->k(LZ3/d;)LZ3/d;

    move-result-object v0

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    instance-of v0, v0, Lk4/c;

    if-nez v0, :cond_c4

    invoke-static {p0}, LW3/i;->z(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_c4

    :cond_3e
    invoke-interface {p0}, LZ3/v;->a()LZ3/v;

    move-result-object v0

    invoke-interface {v0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq4/t;->k:Lq4/t;

    invoke-static {v0, v6, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/l;

    instance-of v7, v0, Lq4/k;

    if-eqz v7, :cond_67

    check-cast v0, Lq4/k;

    goto :goto_68

    :cond_67
    move-object v0, v3

    :goto_68
    if-eqz v0, :cond_6d

    iget-object v0, v0, Lq4/k;->i:LF4/c;

    goto :goto_6e

    :cond_6d
    move-object v0, v3

    :goto_6e
    sget-object v7, LF4/c;->INT:LF4/c;

    if-eq v0, v7, :cond_73

    goto :goto_c4

    :cond_73
    invoke-static {p0}, Li4/f;->a(LZ3/v;)LZ3/v;

    move-result-object v0

    if-nez v0, :cond_7a

    goto :goto_c4

    :cond_7a
    invoke-interface {v0}, LZ3/v;->a()LZ3/v;

    move-result-object v7

    invoke-interface {v7}, LZ3/b;->z()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/S;

    check-cast v7, Lc4/T;

    invoke-virtual {v7}, Lc4/T;->getType()LO4/w;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/l;

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object v0

    sget-object v7, LW3/p;->K:Lx4/c;

    invoke-virtual {v7}, Lx4/c;->i()Lx4/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    instance-of v0, v6, Lq4/j;

    if-eqz v0, :cond_c4

    check-cast v6, Lq4/j;

    iget-object v0, v6, Lq4/j;->i:Ljava/lang/String;

    const-string v6, "java/lang/Object"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    goto :goto_117

    :cond_c4
    :goto_c4
    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_cf

    goto :goto_12d

    :cond_cf
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    instance-of v6, v0, LZ3/f;

    if-eqz v6, :cond_da

    check-cast v0, LZ3/f;

    goto :goto_db

    :cond_da
    move-object v0, v3

    :goto_db
    if-nez v0, :cond_de

    goto :goto_12d

    :cond_de
    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/S;

    check-cast p0, Lc4/T;

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of v4, p0, LZ3/f;

    if-eqz v4, :cond_100

    move-object v3, p0

    check-cast v3, LZ3/f;

    :cond_100
    if-nez v3, :cond_103

    goto :goto_12d

    :cond_103
    invoke-static {v0}, LW3/i;->t(LZ3/f;)LW3/l;

    move-result-object p0

    if-eqz p0, :cond_12d

    invoke-static {v0}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object p0

    invoke-static {v3}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12d

    :goto_117
    check-cast p1, Lc4/T;

    invoke-virtual {p1}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object p0

    sget-object p1, Lq4/t;->k:Lq4/t;

    invoke-static {p0, p1, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/l;

    goto :goto_13e

    :cond_12d
    :goto_12d
    check-cast p1, Lc4/T;

    invoke-virtual {p1}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq4/t;->k:Lq4/t;

    invoke-static {p0, p1, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/l;

    :goto_13e
    return-object p0
.end method

.method public static final G(LO4/w;La4/h;)LO4/w;
    .registers 3

    invoke-virtual {p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object v0

    invoke-interface {v0}, La4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, La4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object v0

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    invoke-static {p0, p1}, LO4/c;->r(LO4/H;La4/h;)LO4/H;

    move-result-object p0

    invoke-virtual {v0, p0}, LO4/c0;->y0(LO4/H;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LO4/w;)LO4/c0;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of v0, p0, LO4/r;

    const/4 v1, 0x2

    const-string v2, "getParameters(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_b1

    move-object v0, p0

    check-cast v0, LO4/r;

    iget-object v4, v0, LO4/r;->b:LO4/A;

    invoke-virtual {v4}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-interface {v5}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_60

    invoke-virtual {v4}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-interface {v5}, LO4/L;->f()LZ3/i;

    move-result-object v5

    if-nez v5, :cond_2f

    goto :goto_60

    :cond_2f
    invoke-virtual {v4}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-interface {v5}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ3/W;

    new-instance v8, LO4/F;

    invoke-direct {v8, v7}, LO4/F;-><init>(LZ3/W;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5c
    invoke-static {v4, v6, v3, v1}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v4

    :cond_60
    :goto_60
    iget-object v0, v0, LO4/r;->c:LO4/A;

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-interface {v5}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_ac

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-interface {v5}, LO4/L;->f()LZ3/i;

    move-result-object v5

    if-nez v5, :cond_7b

    goto :goto_ac

    :cond_7b
    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-interface {v5}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/W;

    new-instance v7, LO4/F;

    invoke-direct {v7, v6}, LO4/F;-><init>(LZ3/W;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_a8
    invoke-static {v0, v2, v3, v1}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v0

    :cond_ac
    :goto_ac
    invoke-static {v4, v0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object v0

    goto :goto_102

    :cond_b1
    instance-of v0, p0, LO4/A;

    if-eqz v0, :cond_107

    move-object v0, p0

    check-cast v0, LO4/A;

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_102

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->f()LZ3/i;

    move-result-object v4

    if-nez v4, :cond_d1

    goto :goto_102

    :cond_d1
    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fe

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/W;

    new-instance v6, LO4/F;

    invoke-direct {v6, v5}, LO4/F;-><init>(LZ3/W;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    :cond_fe
    invoke-static {v0, v2, v3, v1}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v0

    :cond_102
    :goto_102
    invoke-static {v0, p0}, LO4/c;->h(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    return-object p0

    :cond_107
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static I(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LK4/o;LA4/q;Z)Ljava/util/LinkedHashSet;
    .registers 14

    const/4 v0, 0x0

    if-eqz p0, :cond_36

    if-eqz p1, :cond_30

    if-eqz p3, :cond_2a

    if-eqz p4, :cond_24

    if-eqz p5, :cond_1e

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lj4/a;

    invoke-direct {v6, p4, v0, p6}, Lj4/a;-><init>(LK4/o;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LA4/q;->h(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LA4/s;)V

    return-object v0

    :cond_1e
    const/16 p0, 0x11

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_24
    const/16 p0, 0x10

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_2a
    const/16 p0, 0xf

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_30
    const/16 p0, 0xd

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_36
    const/16 p0, 0xc

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static J(Lx4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LZ3/f;LK4/o;LA4/q;)Ljava/util/LinkedHashSet;
    .registers 14

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-eqz p3, :cond_1f

    if-eqz p4, :cond_1a

    if-eqz p5, :cond_15

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->I(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LK4/o;LA4/q;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_1a
    const/4 p0, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_1f
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_24
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static K(Lx4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lm4/j;Le4/e;LA4/q;)Ljava/util/LinkedHashSet;
    .registers 14

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_29

    if-eqz p3, :cond_23

    if-eqz p4, :cond_1d

    if-eqz p5, :cond_17

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->I(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LK4/o;LA4/q;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_17
    const/16 p0, 0xb

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_1d
    const/16 p0, 0xa

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_23
    const/16 p0, 0x9

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_29
    const/4 p0, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_2e
    const/4 p0, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static L(I[Ljava/lang/Object;)V
    .registers 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-ge p0, v0, :cond_b

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_b
    return-void
.end method

.method public static final M(Landroid/graphics/Bitmap;)I
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    goto :goto_10

    :cond_8
    sget-object v0, La1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_10
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v1, 0x2

    if-ne p0, v1, :cond_17

    goto :goto_20

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const/4 v0, 0x4

    :goto_20
    return v0
.end method

.method public static N(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/bumptech/glide/c;->b:LW2/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_a

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    sget-object v2, Lcom/bumptech/glide/c;->a:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v2}, LW2/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    const/16 v0, 0x12

    if-eq p0, v0, :cond_7

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_9

    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_9
    const/4 v2, 0x2

    if-eq p0, v0, :cond_e

    const/4 v3, 0x3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_6c

    :pswitch_17  #0x6, 0xc, 0x13
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_3c

    :pswitch_1c  #0x14
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_3c

    :pswitch_21  #0x12
    aput-object v4, v3, v5

    goto :goto_3c

    :pswitch_24  #0x5, 0xb, 0x11
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_3c

    :pswitch_29  #0x4, 0xa, 0x10
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_3c

    :pswitch_2e  #0x3, 0x9, 0xf
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_3c

    :pswitch_33  #0x2, 0x8, 0xe
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_3c

    :pswitch_38  #0x1, 0x7, 0xd
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_3c
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_44

    aput-object v4, v3, v6

    goto :goto_46

    :cond_44
    aput-object v5, v3, v6

    :goto_46
    packed-switch p0, :pswitch_data_98

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_5a

    :pswitch_4e  #0x13, 0x14
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_5a

    :pswitch_53  #0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    aput-object v5, v3, v2

    goto :goto_5a

    :pswitch_56  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_5a
    :pswitch_5a  #0x12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_66

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6b

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6b
    throw p0

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_33  #00000002
        :pswitch_2e  #00000003
        :pswitch_29  #00000004
        :pswitch_24  #00000005
        :pswitch_17  #00000006
        :pswitch_38  #00000007
        :pswitch_33  #00000008
        :pswitch_2e  #00000009
        :pswitch_29  #0000000a
        :pswitch_24  #0000000b
        :pswitch_17  #0000000c
        :pswitch_38  #0000000d
        :pswitch_33  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_29  #00000010
        :pswitch_24  #00000011
        :pswitch_21  #00000012
        :pswitch_17  #00000013
        :pswitch_1c  #00000014
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x6
        :pswitch_56  #00000006
        :pswitch_56  #00000007
        :pswitch_56  #00000008
        :pswitch_56  #00000009
        :pswitch_56  #0000000a
        :pswitch_56  #0000000b
        :pswitch_53  #0000000c
        :pswitch_53  #0000000d
        :pswitch_53  #0000000e
        :pswitch_53  #0000000f
        :pswitch_53  #00000010
        :pswitch_53  #00000011
        :pswitch_5a  #00000012
        :pswitch_4e  #00000013
        :pswitch_4e  #00000014
    .end packed-switch
.end method

.method public static b(F)F
    .registers 5

    const v0, 0x3d25aee6  # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_c

    const v0, 0x414eb852  # 12.92f

    div-float/2addr p0, v0

    goto :goto_1f

    :cond_c
    const v0, 0x3d6147ae  # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d  # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L  # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_1f
    return p0
.end method

.method public static c(F)F
    .registers 5

    const v0, 0x3b4d2e1c  # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_c

    const v0, 0x414eb852  # 12.92f

    mul-float/2addr p0, v0

    goto :goto_23

    :cond_c
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L  # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L  # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L  # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_23
    return p0
.end method

.method public static final d(LO4/w;)LO4/F;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/F;

    invoke-direct {v0, p0}, LO4/F;-><init>(LO4/w;)V

    return-object v0
.end method

.method public static e(Lx3/d;)Lx3/d;
    .registers 2

    invoke-virtual {p0}, Lx3/d;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/d;->c:Z

    iget v0, p0, Lx3/d;->b:I

    if-lez v0, :cond_b

    goto :goto_d

    :cond_b
    sget-object p0, Lx3/d;->d:Lx3/d;

    :goto_d
    return-object p0
.end method

.method public static final f(LO4/w;LO4/L;Ljava/util/Set;)Z
    .registers 9

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v2, v0, LZ3/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    check-cast v0, LZ3/j;

    goto :goto_1d

    :cond_1c
    move-object v0, v3

    :goto_1d
    if-eqz v0, :cond_24

    invoke-interface {v0}, LZ3/j;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :cond_24
    move-object v0, v3

    :goto_25
    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->g1(Ljava/util/List;)LZ4/s;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3d

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3b
    move v1, v4

    goto :goto_84

    :cond_3d
    invoke-virtual {p0}, LZ4/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_41
    move-object v2, p0

    check-cast v2, LZ4/b;

    iget-object v5, v2, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v2}, LZ4/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/F;

    iget v5, v2, Lw3/F;->a:I

    iget-object v2, v2, Lw3/F;->b:Ljava/lang/Object;

    check-cast v2, LO4/P;

    if-eqz v0, :cond_61

    invoke-static {v5, v0}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/W;

    goto :goto_62

    :cond_61
    move-object v5, v3

    :goto_62
    if-eqz v5, :cond_6d

    if-eqz p2, :cond_6d

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    goto :goto_73

    :cond_6d
    invoke-virtual {v2}, LO4/P;->c()Z

    move-result v5

    if-eqz v5, :cond_75

    :goto_73
    move v2, v4

    goto :goto_82

    :cond_75
    invoke-virtual {v2}, LO4/P;->b()LO4/w;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lcom/bumptech/glide/c;->f(LO4/w;LO4/L;Ljava/util/Set;)Z

    move-result v2

    :goto_82
    if-eqz v2, :cond_41

    :goto_84
    return v1
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)LH4/o;
    .registers 5

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX4/f;

    invoke-direct {v0}, LX4/f;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, LH4/n;->b:LH4/n;

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/o;

    if-eq v1, v2, :cond_e

    instance-of v2, v1, LH4/a;

    if-eqz v2, :cond_2a

    check-cast v1, LH4/a;

    iget-object v1, v1, LH4/a;->c:[LH4/o;

    invoke-static {v0, v1}, Lw3/z;->e0(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v0, v1}, LX4/f;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    iget p1, v0, LX4/f;->a:I

    if-eqz p1, :cond_4c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_45

    new-instance p1, LH4/a;

    new-array v1, v2, [LH4/o;

    invoke-virtual {v0, v1}, LX4/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH4/o;

    invoke-direct {p1, p0, v0}, LH4/a;-><init>(Ljava/lang/String;[LH4/o;)V

    move-object v2, p1

    goto :goto_4c

    :cond_45
    invoke-virtual {v0, v2}, LX4/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LH4/o;

    :cond_4c
    :goto_4c
    return-object v2
.end method

.method public static final h(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .registers 12

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB4/d;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v6

    new-instance v0, LK4/D;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v8, LU3/d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LU3/d;-><init>(Ljava/lang/Class;Ljava/util/Map;Lv3/l;Lv3/l;Ljava/util/List;)V

    invoke-static {v0, v1, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i()Lx3/d;
    .registers 2

    new-instance v0, Lx3/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    return-object v0
.end method

.method public static final j(LO4/w;LO4/d0;LZ3/W;)LO4/F;
    .registers 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/F;

    if-eqz p2, :cond_13

    invoke-interface {p2}, LZ3/W;->t()LO4/d0;

    move-result-object p2

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    if-ne p2, p1, :cond_18

    sget-object p1, LO4/d0;->INVARIANT:LO4/d0;

    :cond_18
    invoke-direct {v0, p0, p1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/bumptech/glide/c;->b:LW2/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_a

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    sget-object v2, Lcom/bumptech/glide/c;->a:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v2}, LW2/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    return-void
.end method

.method public static l(LZ3/b;LZ3/b;)Z
    .registers 7

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    instance-of v0, p0, LZ3/v;

    if-nez v0, :cond_14

    goto :goto_74

    :cond_14
    move-object v0, p1

    check-cast v0, Lk4/f;

    invoke-virtual {v0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, LZ3/v;

    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lc4/L;->O0()Lc4/L;

    move-result-object v0

    invoke-virtual {v0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/v;->a()LZ3/v;

    move-result-object v3

    invoke-interface {v3}, LZ3/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/h;

    iget-object v3, v2, Lv3/h;->a:Ljava/lang/Object;

    check-cast v3, Lc4/S;

    iget-object v2, v2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v2, Lc4/S;

    move-object v4, p1

    check-cast v4, LZ3/v;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->F(LZ3/v;Lc4/S;)Lq4/l;

    move-result-object v3

    instance-of v3, v3, Lq4/k;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->F(LZ3/v;Lc4/S;)Lq4/l;

    move-result-object v2

    instance-of v2, v2, Lq4/k;

    if-eq v3, v2, :cond_47

    const/4 p0, 0x1

    return p0

    :cond_74
    :goto_74
    return v1
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V
    .registers 8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p3

    sub-float v3, v1, v0

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p3

    sub-float p3, p2, v2

    float-to-int p3, p3

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v3, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V
    .registers 12

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, p5

    div-float/2addr v4, v3

    new-instance p5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    sub-float/2addr p2, v2

    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    add-float/2addr p3, v4

    invoke-direct {p5, v2, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p5, p4, p4, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/bumptech/glide/c;->b:LW2/a;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_a

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    sget-object v2, Lcom/bumptech/glide/c;->a:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v2}, LW2/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    return-void
.end method

.method public static p(FII)I
    .registers 10

    if-ne p1, p2, :cond_3

    return p1

    :cond_3
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lcom/bumptech/glide/c;->b(F)F

    move-result v2

    invoke-static {v3}, Lcom/bumptech/glide/c;->b(F)F

    move-result v3

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(F)F

    move-result p1

    invoke-static {v5}, Lcom/bumptech/glide/c;->b(F)F

    move-result v5

    invoke-static {v6}, Lcom/bumptech/glide/c;->b(F)F

    move-result v6

    invoke-static {p2}, Lcom/bumptech/glide/c;->b(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LG2/u;->C(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LG2/u;->C(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LG2/u;->C(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LG2/u;->C(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcom/bumptech/glide/c;->c(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lcom/bumptech/glide/c;->c(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final q(LO4/w;LO4/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .registers 10

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v1, v0, LZ3/W;

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_bb

    :cond_1f
    check-cast v0, LZ3/W;

    invoke-interface {v0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lcom/bumptech/glide/c;->q(LO4/w;LO4/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_29

    :cond_3c
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v1, v0, LZ3/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    check-cast v0, LZ3/j;

    goto :goto_4d

    :cond_4c
    move-object v0, v2

    :goto_4d
    if-eqz v0, :cond_54

    invoke-interface {v0}, LZ3/j;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_55

    :cond_54
    move-object v0, v2

    :goto_55
    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/P;

    if-eqz v0, :cond_75

    invoke-static {v1, v0}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/W;

    goto :goto_76

    :cond_75
    move-object v1, v2

    :goto_76
    if-eqz v1, :cond_81

    if-eqz p3, :cond_81

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto :goto_b9

    :cond_81
    invoke-virtual {v4}, LO4/P;->c()Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_b9

    :cond_88
    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v1

    invoke-virtual {v1}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->f()LZ3/i;

    move-result-object v1

    invoke-static {p2, v1}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v1

    invoke-virtual {v1}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    goto :goto_b9

    :cond_ad
    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lcom/bumptech/glide/c;->q(LO4/w;LO4/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_b9
    :goto_b9
    move v1, v3

    goto :goto_5e

    :cond_bb
    :goto_bb
    return-void
.end method

.method public static r(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)Lq4/q;
    .registers 4

    instance-of v0, p0, Lw4/e;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_1e

    check-cast p0, Lw4/e;

    iget-object v0, p0, Lw4/e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw4/e;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq4/q;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lq4/q;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :cond_1e
    instance-of v0, p0, Lw4/d;

    if-eqz v0, :cond_48

    check-cast p0, Lw4/d;

    iget-object v0, p0, Lw4/d;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw4/d;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq4/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lq4/q;-><init>(Ljava/lang/String;)V

    :goto_47
    return-object v1

    :cond_48
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static s(Lx4/g;LZ3/f;)Lc4/S;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_46

    if-eqz p1, :cond_40

    invoke-interface {p1}, LZ3/f;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    return-object v0

    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/i;

    check-cast p1, Lc4/t;

    invoke-virtual {p1}, Lc4/t;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/S;

    move-object v2, v1

    check-cast v2, Lc4/m;

    invoke-virtual {v2}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    return-object v1

    :cond_3f
    return-object v0

    :cond_40
    const/16 p0, 0x14

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_46
    const/16 p0, 0x13

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static final t(LO4/w;)LW3/i;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->e()LW3/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Ly4/m;Ly4/o;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly4/m;->k(Ly4/o;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static final v(Ly4/m;Ly4/o;I)Ljava/lang/Object;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly4/m;->n(Ly4/o;)V

    iget-object v0, p0, Ly4/m;->a:Ly4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly4/o;->d:Ly4/n;

    iget-boolean v2, v1, Ly4/n;->c:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_52

    iget-object v0, v0, Ly4/i;->a:Ly4/D;

    invoke-virtual {v0, v1}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_2a

    :cond_24
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2a
    if-ge p2, v2, :cond_50

    invoke-virtual {p0, p1}, Ly4/m;->n(Ly4/o;)V

    iget-boolean p0, v1, Ly4/n;->c:Z

    if-eqz p0, :cond_4a

    invoke-virtual {v0, v1}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_44

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_51

    :cond_44
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    const/4 p0, 0x0

    :goto_51
    return-object p0

    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(LZ3/W;)LO4/w;
    .registers 7

    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LO4/w;

    invoke-virtual {v4}, LO4/w;->p0()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->f()LZ3/i;

    move-result-object v4

    instance-of v5, v4, LZ3/f;

    if-eqz v5, :cond_34

    move-object v3, v4

    check-cast v3, LZ3/f;

    :cond_34
    if-nez v3, :cond_37

    goto :goto_17

    :cond_37
    invoke-interface {v3}, LZ3/f;->getKind()LZ3/g;

    move-result-object v4

    sget-object v5, LZ3/g;->INTERFACE:LZ3/g;

    if-eq v4, v5, :cond_17

    invoke-interface {v3}, LZ3/f;->getKind()LZ3/g;

    move-result-object v3

    sget-object v4, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    if-eq v3, v4, :cond_17

    move-object v3, v2

    :cond_48
    check-cast v3, LO4/w;

    if-nez v3, :cond_5f

    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LO4/w;

    :cond_5f
    return-object v3
.end method

.method public static final x(LN4/m;LQ3/w;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LZ3/W;LO4/L;Ljava/util/Set;)Z
    .registers 7

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_44

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LZ3/i;->h()LO4/A;

    move-result-object v3

    invoke-virtual {v3}, LO4/w;->p0()LO4/L;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lcom/bumptech/glide/c;->f(LO4/w;LO4/L;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz p1, :cond_43

    invoke-virtual {v1}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_43
    const/4 v2, 0x1

    :cond_44
    :goto_44
    return v2
.end method

.method public static synthetic z(LZ3/W;LO4/L;I)Z
    .registers 4

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    move-object p1, v0

    :cond_6
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->y(LZ3/W;LO4/L;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method
