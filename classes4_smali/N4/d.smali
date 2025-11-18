.class public final LN4/d;
.super LN4/h;
.source "SourceFile"

# interfaces
.implements LN4/m;


# instance fields
.field public volatile d:LA4/r;

.field public final synthetic e:LA4/l;


# direct methods
.method public constructor <init>(LN4/l;LB4/d;LA4/l;)V
    .registers 4

    iput-object p3, p0, LN4/d;->e:LA4/l;

    const/4 p3, 0x0

    if-eqz p1, :cond_b

    invoke-direct {p0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, LN4/d;->d:LA4/r;

    return-void

    :cond_b
    const/4 p0, 0x0

    invoke-static {p0}, LN4/d;->d(I)V

    throw p3
.end method

.method public static synthetic a(I)V
    .registers 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    if-eq p0, v0, :cond_c

    move v2, v0

    goto :goto_d

    :cond_c
    const/4 v2, 0x3

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_17

    aput-object v3, v2, v4

    goto :goto_1b

    :cond_17
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_1b
    const/4 v4, 0x1

    if-eq p0, v0, :cond_23

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_25

    :cond_23
    aput-object v3, v2, v4

    :goto_25
    if-eq p0, v0, :cond_28

    goto :goto_2c

    :cond_28
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_38

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3d
    throw p0
.end method

.method public static synthetic d(I)V
    .registers 8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    if-eq p0, v0, :cond_c

    const/4 v2, 0x3

    goto :goto_d

    :cond_c
    move v2, v0

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_1f

    if-eq p0, v0, :cond_1c

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    goto :goto_23

    :cond_1c
    aput-object v3, v2, v4

    goto :goto_23

    :cond_1f
    const-string v6, "computable"

    aput-object v6, v2, v4

    :goto_23
    if-eq p0, v0, :cond_28

    aput-object v3, v2, v5

    goto :goto_2c

    :cond_28
    const-string v3, "invoke"

    aput-object v3, v2, v5

    :goto_2c
    if-eq p0, v0, :cond_32

    const-string v3, "<init>"

    aput-object v3, v2, v0

    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_43
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, LA4/r;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LA4/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LN4/d;->d:LA4/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    :try_start_c
    iget-object v1, p0, LN4/d;->e:LA4/l;

    invoke-virtual {v1, p1}, LA4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_14

    iput-object v0, p0, LN4/d;->d:LA4/r;

    return-void

    :catchall_14
    move-exception p1

    goto :goto_1b

    :cond_16
    const/4 p1, 0x2

    :try_start_17
    invoke-static {p1}, LN4/d;->a(I)V

    throw v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    :goto_1b
    iput-object v0, p0, LN4/d;->d:LA4/r;

    throw p1
.end method

.method public final c(Z)LF/M;
    .registers 4

    sget-object p0, LO4/f;->b:LO4/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LF/M;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LF/M;-><init>(ILjava/lang/Object;Z)V

    return-object p1
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LN4/d;->d:LA4/r;

    if-eqz v0, :cond_23

    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_23

    iget-object p0, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_1b

    iget-object p0, v0, LA4/r;->b:Ljava/lang/Object;

    goto :goto_27

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value in this thread (hasValue should be checked before)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-super {p0}, LN4/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_27
    if-eqz p0, :cond_2a

    return-object p0

    :cond_2a
    const/4 p0, 0x2

    invoke-static {p0}, LN4/d;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method
