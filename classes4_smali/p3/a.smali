.class public final Lp3/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh3/d;
.implements Lj3/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh3/d;

.field public final b:Li3/e;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh3/d;Li3/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp3/a;->a:Lh3/d;

    iput-object p2, p0, Lp3/a;->b:Li3/e;

    return-void
.end method


# virtual methods
.method public final b(Lj3/b;)V
    .registers 2

    invoke-static {p0, p1}, Lm3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj3/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lp3/a;->a:Lh3/d;

    invoke-interface {p1, p0}, Lh3/d;->b(Lj3/b;)V

    :cond_b
    return-void
.end method

.method public final dispose()V
    .registers 1

    invoke-static {p0}, Lm3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    iput-object p1, p0, Lp3/a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lp3/a;->b:Li3/e;

    invoke-virtual {p1, p0}, Lh3/c;->b(Ljava/lang/Runnable;)Lj3/b;

    move-result-object p1

    invoke-static {p0, p1}, Lm3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lj3/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lp3/a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lp3/a;->b:Li3/e;

    invoke-virtual {p1, p0}, Lh3/c;->b(Ljava/lang/Runnable;)Lj3/b;

    move-result-object p1

    invoke-static {p0, p1}, Lm3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lj3/b;)Z

    return-void
.end method

.method public final run()V
    .registers 3

    iget-object v0, p0, Lp3/a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lp3/a;->a:Lh3/d;

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Lh3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_a
    iget-object p0, p0, Lp3/a;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lh3/d;->onSuccess(Ljava/lang/Object;)V

    :goto_f
    return-void
.end method
