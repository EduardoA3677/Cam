.class public abstract Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    const-string v0, "SamsungAnalytics605068"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    const-string v0, "SamsungAnalytics605068"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "[DEBUG ONLY] "

    const-string v1, "SamsungAnalytics605068"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Exception;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungAnalytics605068"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final g(Ljava/util/concurrent/CompletableFuture;Lz3/d;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_19

    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, p1

    :goto_18
    throw p0

    :cond_19
    new-instance v1, Lc5/l;

    invoke-static {p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v1}, Lc5/l;->t()V

    new-instance p1, Lh5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lh5/a;->cont:Lz3/d;

    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance p0, La2/k;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, p1}, La2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {v1}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method

.method public static final h(Le5/u;Ljava/lang/Throwable;)V
    .registers 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lc5/G;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_11
    invoke-interface {p0, v0}, Le5/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static i(Lj/b;)Lj/b;
    .registers 13

    invoke-virtual {p0}, Lj/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 v0, 0x8

    new-array v1, v0, [B

    new-instance v2, Lj/b;

    iget v3, p0, Lj/b;->b:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, Lj/b;->c:Ljava/lang/String;

    new-array v3, v3, [B

    iput-object v3, v2, Lj/b;->a:[B

    const/4 v3, 0x0

    iput v3, v2, Lj/b;->b:I

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_29
    iget v8, p0, Lj/b;->b:I

    const/16 v9, 0xb

    if-ge v4, v8, :cond_d3

    if-ge v4, v8, :cond_cb

    iget-object v8, p0, Lj/b;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v10, v8, 0xff

    const/16 v11, 0x80

    if-eq v5, v9, :cond_86

    const/16 v8, 0x7f

    if-ge v10, v8, :cond_53

    int-to-byte v8, v10

    iget v9, v2, Lj/b;->b:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Lj/b;->a(I)V

    iget-object v9, v2, Lj/b;->a:[B

    iget v10, v2, Lj/b;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Lj/b;->b:I

    aput-byte v8, v9, v10

    goto/16 :goto_c7

    :cond_53
    const/16 v8, 0xc0

    if-lt v10, v8, :cond_6d

    const/4 v5, -0x1

    move v6, v5

    move v5, v10

    :goto_5a
    if-ge v6, v0, :cond_65

    and-int/lit16 v8, v5, 0x80

    if-ne v8, v11, :cond_65

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_65
    add-int/lit8 v5, v7, 0x1

    int-to-byte v8, v10

    aput-byte v8, v1, v7

    move v7, v5

    move v5, v9

    goto :goto_c7

    :cond_6d
    int-to-byte v8, v10

    invoke-static {v8}, Ll0/a;->j(B)[B

    move-result-object v8

    array-length v9, v8

    iget v10, v2, Lj/b;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v2, v10}, Lj/b;->a(I)V

    iget-object v10, v2, Lj/b;->a:[B

    iget v11, v2, Lj/b;->b:I

    invoke-static {v8, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v2, Lj/b;->b:I

    add-int/2addr v8, v9

    iput v8, v2, Lj/b;->b:I

    goto :goto_c7

    :cond_86
    if-lez v6, :cond_ac

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_ac

    add-int/lit8 v8, v7, 0x1

    int-to-byte v9, v10

    aput-byte v9, v1, v7

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_aa

    iget v5, v2, Lj/b;->b:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lj/b;->a(I)V

    iget-object v5, v2, Lj/b;->a:[B

    iget v7, v2, Lj/b;->b:I

    invoke-static {v1, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lj/b;->b:I

    add-int/2addr v5, v8

    iput v5, v2, Lj/b;->b:I

    :goto_a7
    move v5, v3

    move v7, v5

    goto :goto_c7

    :cond_aa
    move v7, v8

    goto :goto_c7

    :cond_ac
    aget-byte v5, v1, v3

    invoke-static {v5}, Ll0/a;->j(B)[B

    move-result-object v5

    array-length v8, v5

    iget v9, v2, Lj/b;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, Lj/b;->a(I)V

    iget-object v9, v2, Lj/b;->a:[B

    iget v10, v2, Lj/b;->b:I

    invoke-static {v5, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lj/b;->b:I

    add-int/2addr v5, v8

    iput v5, v2, Lj/b;->b:I

    sub-int/2addr v4, v7

    goto :goto_a7

    :goto_c7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_29

    :cond_cb
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The index exceeds the valid buffer area"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d3
    if-ne v5, v9, :cond_f4

    move p0, v3

    :goto_d6
    if-ge p0, v7, :cond_f4

    aget-byte v0, v1, p0

    invoke-static {v0}, Ll0/a;->j(B)[B

    move-result-object v0

    array-length v4, v0

    iget v5, v2, Lj/b;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lj/b;->a(I)V

    iget-object v5, v2, Lj/b;->a:[B

    iget v6, v2, Lj/b;->b:I

    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lj/b;->b:I

    add-int/2addr v0, v4

    iput v0, v2, Lj/b;->b:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_d6

    :cond_f4
    return-object v2

    :cond_f5
    return-object p0
.end method

.method public static j(B)[B
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_36

    const/16 v3, 0x81

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x8d

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x8f

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x90

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x9d

    if-ne v2, v3, :cond_1d

    goto :goto_2f

    :cond_1d
    :try_start_1d
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    aput-byte p0, v3, v0

    const-string v4, "cp1252"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_2f
    new-array v2, v1, [B

    const/16 v3, 0x20

    aput-byte v3, v2, v0
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_35} :catch_36

    return-object v2

    :catch_36
    :cond_36
    new-array v1, v1, [B

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static k(LX3/c;Z)LX3/g;
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX3/g;

    sget-object v2, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, LX3/g;-><init>(LZ3/l;LX3/g;LZ3/c;Z)V

    invoke-virtual/range {p0 .. p0}, Lc4/b;->u0()Lc4/u;

    move-result-object v14

    sget-object v15, Lw3/B;->a:Lw3/B;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX3/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZ3/W;

    invoke-interface {v5}, LZ3/W;->t()LO4/d0;

    move-result-object v5

    sget-object v6, LO4/d0;->IN_VARIANCE:LO4/d0;

    if-ne v5, v6, :cond_3b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    invoke-static {v2}, Lw3/t;->g1(Ljava/util/List;)LZ4/s;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LZ4/s;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4c
    move-object/from16 v2, v16

    check-cast v2, LZ4/b;

    iget-object v3, v2, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-virtual {v2}, LZ4/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/F;

    iget v5, v2, Lw3/F;->a:I

    iget-object v2, v2, Lw3/F;->b:Ljava/lang/Object;

    check-cast v2, LZ3/W;

    invoke-interface {v2}, LZ3/l;->getName()Lx4/g;

    move-result-object v3

    invoke-virtual {v3}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    const-string v3, "instance"

    goto :goto_92

    :cond_7c
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    const-string v3, "receiver"

    goto :goto_92

    :cond_87
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_92
    new-instance v12, Lc4/S;

    sget-object v6, La4/g;->a:La4/f;

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v7

    invoke-interface {v2}, LZ3/i;->h()LO4/A;

    move-result-object v8

    const-string v2, "getDefaultType(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LZ3/S;->R:LZ3/T;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p1

    goto :goto_4c

    :cond_c2
    move-object/from16 p1, v15

    move-object v15, v13

    invoke-static {v0}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/W;

    invoke-interface {v0}, LZ3/i;->h()LO4/A;

    move-result-object v8

    sget-object v9, LZ3/B;->ABSTRACT:LZ3/B;

    sget-object v10, LZ3/q;->e:LZ3/p;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lc4/L;->P0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)Lc4/L;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc4/t;->x:Z

    return-object v1
.end method

.method public static final l(Ljava/lang/Throwable;)Lv3/i;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/i;

    invoke-direct {v0, p0}, Lv3/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final m(Lu4/f;I)Lx4/b;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lu4/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lu4/f;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .registers 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, 0x4f000000

    const/high16 v1, -0x31000000

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_b

    :cond_40
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static final p(Lu4/f;I)Lx4/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/g;->d(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(LU4/e;Lk4/f;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0, p1}, LU4/e;->a(Lk4/f;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p0}, LU4/e;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static r(Landroid/net/Uri;)Z
    .registers 3

    if-eqz p0, :cond_1c

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static s(Landroid/os/Bundle;)Z
    .registers 6

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_15
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p0, "No service version"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_27
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p0, "No SDK version"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_39
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string p0, "No SDK type"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_4b
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_5d
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_ac

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_ac
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605068"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605068"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final w(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .registers 6

    if-eqz p4, :cond_26

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    move-object p0, p1

    goto :goto_14

    :cond_b
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move-object p0, p2

    goto :goto_14

    :cond_13
    move-object p0, v0

    :goto_14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    move-object p3, v0

    goto :goto_25

    :cond_22
    if-nez p3, :cond_25

    move-object p3, p0

    :cond_25
    :goto_25
    return-object p3

    :cond_26
    if-eqz p3, :cond_30

    invoke-static {p0, p3}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_30
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, Lv3/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lv3/i;

    iget-object p0, p0, Lv3/i;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static y(LJ3/k;)Lz4/j;
    .registers 2

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/o;

    invoke-direct {v0}, Lz4/o;-><init>()V

    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lz4/o;->a:Z

    new-instance p0, Lz4/j;

    invoke-direct {p0, v0}, Lz4/j;-><init>(Lz4/o;)V

    return-object p0
.end method


# virtual methods
.method public abstract f()Ljava/lang/String;
.end method

.method public abstract n(LS0/t;FF)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method
