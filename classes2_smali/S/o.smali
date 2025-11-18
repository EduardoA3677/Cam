.class public LS/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:LS/a;

.field public final b:LB/e;

.field public final c:Ljava/util/HashSet;

.field public d:LS/o;

.field public e:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LS/a;

    invoke-direct {v0}, LS/a;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, LB/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LB/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LS/o;->b:LB/e;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LS/o;->c:Ljava/util/HashSet;

    iput-object v0, p0, LS/o;->a:LS/a;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_24

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return-void

    :cond_24
    :try_start_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LS/o;->d:LS/o;

    if-eqz v3, :cond_34

    iget-object v3, v3, LS/o;->c:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, p0, LS/o;->d:LS/o;

    :cond_34
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->f:LS/i;

    invoke-virtual {v2, p1}, LS/i;->e(Landroidx/fragment/app/FragmentManager;)LS/o;

    move-result-object p1

    iput-object p1, p0, LS/o;->d:LS/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    iget-object p1, p0, LS/o;->d:LS/o;

    iget-object p1, p1, LS/o;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_4d} :catch_4e

    goto :goto_5a

    :catch_4e
    move-exception p0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5a

    const-string p1, "Unable to register fragment with root"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5a
    :goto_5a
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LS/o;->a:LS/a;

    invoke-virtual {v0}, LS/a;->a()V

    iget-object v0, p0, LS/o;->d:LS/o;

    if-eqz v0, :cond_14

    iget-object v0, v0, LS/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LS/o;->d:LS/o;

    :cond_14
    return-void
.end method

.method public final onDetach()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, LS/o;->d:LS/o;

    if-eqz v0, :cond_f

    iget-object v0, v0, LS/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LS/o;->d:LS/o;

    :cond_f
    return-void
.end method

.method public final onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iget-object p0, p0, LS/o;->a:LS/a;

    iput-boolean v0, p0, LS/a;->b:Z

    iget-object p0, p0, LS/a;->a:Ljava/util/Set;

    invoke-static {p0}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/f;

    invoke-interface {v0}, LS/f;->onStart()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iget-object p0, p0, LS/o;->a:LS/a;

    iput-boolean v0, p0, LS/a;->b:Z

    iget-object p0, p0, LS/a;->a:Ljava/util/Set;

    invoke-static {p0}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/f;

    invoke-interface {v0}, LS/f;->onStop()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_18

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
