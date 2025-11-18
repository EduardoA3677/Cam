.class public final Lo3/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh3/d;
.implements Lj3/b;


# instance fields
.field public final a:Ll3/a;

.field public final b:Ll3/a;


# direct methods
.method public constructor <init>(Ll3/a;Ll3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo3/a;->a:Ll3/a;

    iput-object p2, p0, Lo3/a;->b:Ll3/a;

    return-void
.end method


# virtual methods
.method public final b(Lj3/b;)V
    .registers 2

    invoke-static {p0, p1}, Lm3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj3/b;)Z

    return-void
.end method

.method public final dispose()V
    .registers 1

    invoke-static {p0}, Lm3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lm3/b;->DISPOSED:Lm3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_5
    iget-object p0, p0, Lo3/a;->b:Ll3/a;

    invoke-interface {p0, p1}, Ll3/a;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception p0

    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    new-instance v0, Lk3/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LQ3/I;->H(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lm3/b;->DISPOSED:Lm3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_5
    iget-object p0, p0, Lo3/a;->a:Ll3/a;

    invoke-interface {p0, p1}, Ll3/a;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception p0

    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, LQ3/I;->H(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method
