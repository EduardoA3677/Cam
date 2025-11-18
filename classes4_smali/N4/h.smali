.class public LN4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final a:LN4/l;

.field public final b:LJ3/a;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN4/l;LJ3/a;)V
    .registers 4

    if-eqz p1, :cond_e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LN4/k;->NOT_COMPUTED:LN4/k;

    iput-object v0, p0, LN4/h;->c:Ljava/lang/Object;

    iput-object p1, p0, LN4/h;->a:LN4/l;

    iput-object p2, p0, LN4/h;->b:LJ3/a;

    return-void

    :cond_e
    const/4 p0, 0x0

    invoke-static {p0}, LN4/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_11

    move v3, v0

    goto :goto_12

    :cond_11
    move v3, v1

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_26

    if-eq p0, v1, :cond_23

    if-eq p0, v0, :cond_23

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2a

    :cond_23
    aput-object v4, v3, v5

    goto :goto_2a

    :cond_26
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2a
    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_31

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_31
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_36
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3a
    if-eq p0, v1, :cond_42

    if-eq p0, v0, :cond_42

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_50

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_55

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_55
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public c(Z)LF/M;
    .registers 3

    iget-object p0, p0, LN4/h;->a:LN4/l;

    const-string p1, "in a lazy value"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LN4/l;->d(Ljava/lang/Object;Ljava/lang/String;)LF/M;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x2

    invoke-static {p0}, LN4/h;->a(I)V

    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LN4/h;->c:Ljava/lang/Object;

    instance-of v1, v0, LN4/k;

    if-nez v1, :cond_a

    invoke-static {v0}, LX4/k;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v0, p0, LN4/h;->a:LN4/l;

    iget-object v0, v0, LN4/l;->a:LN4/n;

    invoke-interface {v0}, LN4/n;->lock()V

    :try_start_11
    iget-object v0, p0, LN4/h;->c:Ljava/lang/Object;

    instance-of v1, v0, LN4/k;

    if-nez v1, :cond_24

    invoke-static {v0}, LX4/k;->j(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_22

    :goto_1a
    iget-object p0, p0, LN4/h;->a:LN4/l;

    iget-object p0, p0, LN4/l;->a:LN4/n;

    invoke-interface {p0}, LN4/n;->unlock()V

    return-object v0

    :catchall_22
    move-exception v0

    goto :goto_79

    :cond_24
    :try_start_24
    sget-object v1, LN4/k;->COMPUTING:LN4/k;

    if-ne v0, v1, :cond_38

    sget-object v2, LN4/k;->RECURSION_WAS_DETECTED:LN4/k;

    iput-object v2, p0, LN4/h;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LN4/h;->c(Z)LF/M;

    move-result-object v2

    iget-boolean v3, v2, LF/M;->b:Z

    if-nez v3, :cond_38

    iget-object v0, v2, LF/M;->c:Ljava/lang/Object;

    goto :goto_1a

    :cond_38
    sget-object v2, LN4/k;->RECURSION_WAS_DETECTED:LN4/k;

    if-ne v0, v2, :cond_48

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN4/h;->c(Z)LF/M;

    move-result-object v0

    iget-boolean v2, v0, LF/M;->b:Z

    if-nez v2, :cond_48

    iget-object v0, v0, LF/M;->c:Ljava/lang/Object;

    goto :goto_1a

    :cond_48
    iput-object v1, p0, LN4/h;->c:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_24 .. :try_end_4a} :catchall_22

    :try_start_4a
    iget-object v0, p0, LN4/h;->b:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LN4/h;->b(Ljava/lang/Object;)V

    iput-object v0, p0, LN4/h;->c:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_56

    goto :goto_1a

    :catchall_56
    move-exception v0

    :try_start_57
    invoke-static {v0}, LX4/k;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_72

    iget-object v1, p0, LN4/h;->c:Ljava/lang/Object;

    sget-object v2, LN4/k;->COMPUTING:LN4/k;

    if-ne v1, v2, :cond_6a

    new-instance v1, LX4/j;

    invoke-direct {v1, v0}, LX4/j;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, LN4/h;->c:Ljava/lang/Object;

    :cond_6a
    iget-object v1, p0, LN4/h;->a:LN4/l;

    iget-object v1, v1, LN4/l;->b:LN4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_72
    sget-object v1, LN4/k;->NOT_COMPUTED:LN4/k;

    iput-object v1, p0, LN4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_79
    .catchall {:try_start_57 .. :try_end_79} :catchall_22

    :goto_79
    iget-object p0, p0, LN4/h;->a:LN4/l;

    iget-object p0, p0, LN4/l;->a:LN4/n;

    invoke-interface {p0}, LN4/n;->unlock()V

    throw v0
.end method
