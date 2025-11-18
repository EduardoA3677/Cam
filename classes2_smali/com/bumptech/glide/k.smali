.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/b;


# instance fields
.field public final a:Ln2/a;

.field public final synthetic b:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;Ln2/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lcom/bumptech/glide/k;->a:Ln2/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    monitor-enter p1

    :try_start_5
    iget-object p0, p0, Lcom/bumptech/glide/k;->a:Ln2/a;

    iget-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    invoke-interface {v1}, LV/c;->g()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v1}, LV/c;->e()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v1}, LV/c;->clear()V

    iget-boolean v2, p0, Ln2/a;->b:Z

    if-nez v2, :cond_36

    invoke-interface {v1}, LV/c;->j()V

    goto :goto_13

    :cond_36
    iget-object v2, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3e
    monitor-exit p1

    goto :goto_43

    :catchall_40
    move-exception p0

    monitor-exit p1
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_40

    throw p0

    :cond_43
    :goto_43
    return-void
.end method
