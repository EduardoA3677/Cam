.class public abstract Ldagger/android/b;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/android/e;


# instance fields
.field volatile androidInjector:Ldagger/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/d;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    if-nez v0, :cond_23

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Ldagger/android/b;->applicationInjector()Ldagger/android/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/a;->e(Landroid/content/ContextWrapper;)V

    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    if-eqz v0, :cond_15

    goto :goto_1f

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1d
    move-exception v0

    goto :goto_21

    :cond_1f
    :goto_1f
    monitor-exit p0

    goto :goto_23

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1d

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method public androidInjector()Ldagger/android/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a;"
        }
    .end annotation

    invoke-virtual {p0}, Ldagger/android/b;->a()V

    iget-object p0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    return-object p0
.end method

.method public abstract applicationInjector()Ldagger/android/a;
.end method

.method public onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Ldagger/android/b;->a()V

    return-void
.end method
