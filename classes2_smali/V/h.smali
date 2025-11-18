.class public final LV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/c;
.implements LW/b;


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:La0/h;

.field public final c:Ljava/lang/Object;

.field public final d:LV/e;

.field public final e:Lcom/bumptech/glide/e;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:LV/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/f;

.field public final l:LW/c;

.field public final m:Ljava/util/ArrayList;

.field public final n:LX/a;

.field public final o:LZ/g;

.field public p:LF/I;

.field public q:LB3/f;

.field public r:J

.field public volatile s:LF/v;

.field public t:LV/g;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LV/h;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LV/a;IILcom/bumptech/glide/f;LW/c;Ljava/util/ArrayList;LV/e;LF/v;LX/a;)V
    .registers 16

    sget-object p1, LZ/h;->a:LZ/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LV/h;->B:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-object v0, p0, LV/h;->a:Ljava/lang/String;

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV/h;->b:La0/h;

    iput-object p3, p0, LV/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LV/h;->e:Lcom/bumptech/glide/e;

    iput-object p4, p0, LV/h;->f:Ljava/lang/Object;

    iput-object p5, p0, LV/h;->g:Ljava/lang/Class;

    iput-object p6, p0, LV/h;->h:LV/a;

    iput p7, p0, LV/h;->i:I

    iput p8, p0, LV/h;->j:I

    iput-object p9, p0, LV/h;->k:Lcom/bumptech/glide/f;

    iput-object p10, p0, LV/h;->l:LW/c;

    iput-object p11, p0, LV/h;->m:Ljava/util/ArrayList;

    iput-object p12, p0, LV/h;->d:LV/e;

    iput-object p13, p0, LV/h;->s:LF/v;

    iput-object p14, p0, LV/h;->n:LX/a;

    iput-object p1, p0, LV/h;->o:LZ/g;

    sget-object p1, LV/g;->PENDING:LV/g;

    iput-object p1, p0, LV/h;->t:LV/g;

    iget-object p1, p0, LV/h;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_57

    iget-object p1, p2, Lcom/bumptech/glide/e;->h:LB/e;

    iget-object p1, p1, LB/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lw3/N;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LV/h;->A:Ljava/lang/RuntimeException;

    :cond_57
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LV/h;->t:LV/g;

    sget-object v1, LV/g;->COMPLETE:LV/g;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final b()V
    .registers 4

    iget-boolean v0, p0, LV/h;->z:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, LV/h;->b:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    iget-object v0, p0, LV/h;->l:LW/c;

    invoke-interface {v0, p0}, LW/c;->b(LV/h;)V

    iget-object v0, p0, LV/h;->q:LB3/f;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, LF/v;

    monitor-enter v1

    :try_start_17
    iget-object v2, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, LF/z;

    iget-object v0, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, LV/h;

    invoke-virtual {v2, v0}, LF/z;->h(LV/h;)V

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_27

    const/4 v0, 0x0

    iput-object v0, p0, LV/h;->q:LB3/f;

    goto :goto_2a

    :catchall_27
    move-exception p0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p0

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LV/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    iget-object v0, p0, LV/h;->h:LV/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LV/h;->v:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object p0, p0, LV/h;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final clear()V
    .registers 6

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LV/h;->z:Z

    if-nez v1, :cond_43

    iget-object v1, p0, LV/h;->b:La0/h;

    invoke-virtual {v1}, La0/h;->a()V

    iget-object v1, p0, LV/h;->t:LV/g;

    sget-object v2, LV/g;->CLEARED:LV/g;

    if-ne v1, v2, :cond_16

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    goto :goto_4b

    :cond_16
    invoke-virtual {p0}, LV/h;->b()V

    iget-object v1, p0, LV/h;->p:LF/I;

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    iput-object v3, p0, LV/h;->p:LF/I;

    goto :goto_22

    :cond_21
    move-object v1, v3

    :goto_22
    iget-object v3, p0, LV/h;->d:LV/e;

    if-eqz v3, :cond_2c

    invoke-interface {v3, p0}, LV/e;->b(LV/c;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_2c
    iget-object v3, p0, LV/h;->l:LW/c;

    invoke-virtual {p0}, LV/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LW/c;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    iput-object v2, p0, LV/h;->t:LV/g;

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_14

    if-eqz v1, :cond_42

    iget-object p0, p0, LV/h;->s:LF/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LF/v;->f(LF/I;)V

    :cond_42
    return-void

    :cond_43
    :try_start_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_14

    throw p0
.end method

.method public final d(LV/c;)Z
    .registers 16

    instance-of v0, p1, LV/h;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget v2, p0, LV/h;->i:I

    iget v3, p0, LV/h;->j:I

    iget-object v4, p0, LV/h;->f:Ljava/lang/Object;

    iget-object v5, p0, LV/h;->g:Ljava/lang/Class;

    iget-object v6, p0, LV/h;->h:LV/a;

    iget-object v7, p0, LV/h;->k:Lcom/bumptech/glide/f;

    iget-object p0, p0, LV/h;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_21

    :catchall_1e
    move-exception p0

    goto :goto_69

    :cond_20
    move p0, v1

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_1e

    check-cast p1, LV/h;

    iget-object v8, p1, LV/h;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_27
    iget v0, p1, LV/h;->i:I

    iget v9, p1, LV/h;->j:I

    iget-object v10, p1, LV/h;->f:Ljava/lang/Object;

    iget-object v11, p1, LV/h;->g:Ljava/lang/Class;

    iget-object v12, p1, LV/h;->h:LV/a;

    iget-object v13, p1, LV/h;->k:Lcom/bumptech/glide/f;

    iget-object p1, p1, LV/h;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3f

    :catchall_3c
    move-exception p0

    goto :goto_67

    :cond_3e
    move p1, v1

    :goto_3f
    monitor-exit v8
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_3c

    if-ne v2, v0, :cond_66

    if-ne v3, v9, :cond_66

    sget-object v0, LZ/o;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4f

    if-nez v10, :cond_4d

    move v2, v0

    goto :goto_53

    :cond_4d
    move v2, v1

    goto :goto_53

    :cond_4f
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_53
    if-eqz v2, :cond_66

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v6, v12}, LV/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    if-ne v7, v13, :cond_66

    if-ne p0, p1, :cond_66

    move v1, v0

    :cond_66
    return v1

    :goto_67
    :try_start_67
    monitor-exit v8
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_3c

    throw p0

    :goto_69
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_1e

    throw p0
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LV/h;->t:LV/g;

    sget-object v1, LV/g;->CLEARED:LV/g;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    const-string v0, " this: "

    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LV/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LV/h;->t:LV/g;

    sget-object v1, LV/g;->COMPLETE:LV/g;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final h(LF/D;I)V
    .registers 7

    const-string v0, "Load failed for "

    iget-object v1, p0, LV/h;->b:La0/h;

    invoke-virtual {v1}, La0/h;->a()V

    iget-object v1, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LV/h;->e:Lcom/bumptech/glide/e;

    iget v2, v2, Lcom/bumptech/glide/e;->i:I

    if-gt v2, p2, :cond_49

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->f:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LV/h;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LV/h;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_49

    invoke-virtual {p1}, LF/D;->d()V

    goto :goto_49

    :catchall_46
    move-exception p0

    goto/16 :goto_c4

    :cond_49
    :goto_49
    const/4 p1, 0x0

    iput-object p1, p0, LV/h;->q:LB3/f;

    sget-object p2, LV/g;->FAILED:LV/g;

    iput-object p2, p0, LV/h;->t:LV/g;

    const/4 p2, 0x1

    iput-boolean p2, p0, LV/h;->z:Z
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_46

    const/4 v0, 0x0

    :try_start_54
    iget-object v2, p0, LV/h;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_7d

    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_77

    iget-object p2, p0, LV/h;->d:LV/e;

    if-eqz p2, :cond_74

    invoke-interface {p2}, LV/e;->getRoot()LV/e;

    move-result-object p2

    invoke-interface {p2}, LV/e;->a()Z

    :cond_74
    throw p1

    :catchall_75
    move-exception p1

    goto :goto_c1

    :cond_77
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7d
    :goto_7d
    iget-object v2, p0, LV/h;->d:LV/e;

    if-eqz v2, :cond_89

    invoke-interface {v2, p0}, LV/e;->h(LV/c;)Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_89

    :cond_88
    move p2, v0

    :cond_89
    :goto_89
    if-nez p2, :cond_8c

    goto :goto_b6

    :cond_8c
    iget-object p2, p0, LV/h;->f:Ljava/lang/Object;

    if-nez p2, :cond_9d

    iget-object p2, p0, LV/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_9b

    iget-object p2, p0, LV/h;->h:LV/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LV/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_9b
    iget-object p1, p0, LV/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_9d
    if-nez p1, :cond_ab

    iget-object p1, p0, LV/h;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_a9

    iget-object p1, p0, LV/h;->h:LV/a;

    iget-object p1, p1, LV/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LV/h;->u:Landroid/graphics/drawable/Drawable;

    :cond_a9
    iget-object p1, p0, LV/h;->u:Landroid/graphics/drawable/Drawable;

    :cond_ab
    if-nez p1, :cond_b1

    invoke-virtual {p0}, LV/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_b1
    iget-object p2, p0, LV/h;->l:LW/c;

    invoke-interface {p2, p1}, LW/c;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_b6
    .catchall {:try_start_54 .. :try_end_b6} :catchall_75

    :goto_b6
    :try_start_b6
    iput-boolean v0, p0, LV/h;->z:Z

    iget-object p1, p0, LV/h;->d:LV/e;

    if-eqz p1, :cond_bf

    invoke-interface {p1, p0}, LV/e;->f(LV/c;)V

    :cond_bf
    monitor-exit v1

    return-void

    :goto_c1
    iput-boolean v0, p0, LV/h;->z:Z

    throw p1

    :goto_c4
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_b6 .. :try_end_c5} :catchall_46

    throw p0
.end method

.method public final i(LF/I;LD/a;Z)V
    .registers 10

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, LV/h;->b:La0/h;

    invoke-virtual {v1}, La0/h;->a()V

    const/4 v1, 0x0

    :try_start_a
    iget-object v2, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_bd

    :try_start_d
    iput-object v1, p0, LV/h;->q:LB3/f;

    const/4 v3, 0x5

    if-nez p1, :cond_32

    new-instance p1, LF/D;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LV/h;->g:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LF/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LV/h;->h(LF/D;I)V

    monitor-exit v2

    return-void

    :catchall_2f
    move-exception p1

    goto/16 :goto_bb

    :cond_32
    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v4, p0, LV/h;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_69

    :cond_45
    iget-object p3, p0, LV/h;->d:LV/e;

    if-eqz p3, :cond_64

    invoke-interface {p3, p0}, LV/e;->c(LV/c;)Z

    move-result p3
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_2f

    if-eqz p3, :cond_50

    goto :goto_64

    :cond_50
    :try_start_50
    iput-object v1, p0, LV/h;->p:LF/I;

    sget-object p2, LV/g;->COMPLETE:LV/g;

    iput-object p2, p0, LV/h;->t:LV/g;

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_60

    iget-object p0, p0, LV/h;->s:LF/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF/v;->f(LF/I;)V

    return-void

    :catchall_60
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_bb

    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {p0, p1, v0, p2}, LV/h;->k(LF/I;Ljava/lang/Object;LD/a;)V

    monitor-exit v2
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_2f

    return-void

    :cond_69
    :goto_69
    :try_start_69
    iput-object v1, p0, LV/h;->p:LF/I;

    new-instance p2, LF/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LV/h;->g:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_85

    :cond_83
    const-string p3, ""

    :goto_85
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a2

    const-string p3, ""

    goto :goto_a4

    :cond_a2
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_a4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, LF/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, LV/h;->h(LF/D;I)V

    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_69 .. :try_end_b2} :catchall_60

    iget-object p0, p0, LV/h;->s:LF/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF/v;->f(LF/I;)V

    return-void

    :goto_bb
    :try_start_bb
    monitor-exit v2
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_2f

    :try_start_bc
    throw p1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    :catchall_bd
    move-exception p1

    if-eqz v1, :cond_c8

    iget-object p0, p0, LV/h;->s:LF/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LF/v;->f(LF/I;)V

    :cond_c8
    throw p1
.end method

.method public final isRunning()Z
    .registers 3

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LV/h;->t:LV/g;

    sget-object v1, LV/g;->RUNNING:LV/g;

    if-eq p0, v1, :cond_12

    sget-object v1, LV/g;->WAITING_FOR_SIZE:LV/g;

    if-ne p0, v1, :cond_e

    goto :goto_12

    :cond_e
    const/4 p0, 0x0

    goto :goto_13

    :catchall_10
    move-exception p0

    goto :goto_15

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    monitor-exit v0

    return p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw p0
.end method

.method public final j()V
    .registers 6

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LV/h;->z:Z

    if-nez v1, :cond_de

    iget-object v1, p0, LV/h;->b:La0/h;

    invoke-virtual {v1}, La0/h;->a()V

    sget v1, LZ/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, LV/h;->r:J

    iget-object v1, p0, LV/h;->f:Ljava/lang/Object;

    if-nez v1, :cond_4d

    iget v1, p0, LV/h;->i:I

    iget v2, p0, LV/h;->j:I

    invoke-static {v1, v2}, LZ/o;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, p0, LV/h;->i:I

    iput v1, p0, LV/h;->x:I

    iget v1, p0, LV/h;->j:I

    iput v1, p0, LV/h;->y:I

    goto :goto_2e

    :catchall_2b
    move-exception p0

    goto/16 :goto_e6

    :cond_2e
    :goto_2e
    iget-object v1, p0, LV/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3a

    iget-object v1, p0, LV/h;->h:LV/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, LV/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_3a
    iget-object v1, p0, LV/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_40

    const/4 v1, 0x5

    goto :goto_41

    :cond_40
    const/4 v1, 0x3

    :goto_41
    new-instance v2, LF/D;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, LF/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LV/h;->h(LF/D;I)V

    monitor-exit v0

    return-void

    :cond_4d
    iget-object v1, p0, LV/h;->t:LV/g;

    sget-object v2, LV/g;->RUNNING:LV/g;

    if-eq v1, v2, :cond_d6

    sget-object v2, LV/g;->COMPLETE:LV/g;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_61

    iget-object v1, p0, LV/h;->p:LF/I;

    sget-object v2, LD/a;->MEMORY_CACHE:LD/a;

    invoke-virtual {p0, v1, v2, v3}, LV/h;->i(LF/I;LD/a;Z)V

    monitor-exit v0

    return-void

    :cond_61
    iget-object v1, p0, LV/h;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_66

    goto :goto_7d

    :cond_66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_6a

    :cond_77
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7d
    :goto_7d
    sget-object v1, LV/g;->WAITING_FOR_SIZE:LV/g;

    iput-object v1, p0, LV/h;->t:LV/g;

    iget v2, p0, LV/h;->i:I

    iget v4, p0, LV/h;->j:I

    invoke-static {v2, v4}, LZ/o;->i(II)Z

    move-result v2

    if-eqz v2, :cond_93

    iget v2, p0, LV/h;->i:I

    iget v4, p0, LV/h;->j:I

    invoke-virtual {p0, v2, v4}, LV/h;->l(II)V

    goto :goto_98

    :cond_93
    iget-object v2, p0, LV/h;->l:LW/c;

    invoke-interface {v2, p0}, LW/c;->h(LV/h;)V

    :goto_98
    iget-object v2, p0, LV/h;->t:LV/g;

    sget-object v4, LV/g;->RUNNING:LV/g;

    if-eq v2, v4, :cond_a0

    if-ne v2, v1, :cond_b6

    :cond_a0
    iget-object v1, p0, LV/h;->d:LV/e;

    if-eqz v1, :cond_aa

    invoke-interface {v1, p0}, LV/e;->h(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :cond_aa
    const/4 v3, 0x1

    :cond_ab
    if-eqz v3, :cond_b6

    iget-object v1, p0, LV/h;->l:LW/c;

    invoke-virtual {p0}, LV/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LW/c;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_b6
    sget-boolean v1, LV/h;->B:Z

    if-eqz v1, :cond_d4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LV/h;->r:J

    invoke-static {v2, v3}, LZ/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LV/h;->f(Ljava/lang/String;)V

    :cond_d4
    monitor-exit v0

    return-void

    :cond_d6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_de
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_e6
    monitor-exit v0
    :try_end_e7
    .catchall {:try_start_3 .. :try_end_e7} :catchall_2b

    throw p0
.end method

.method public final k(LF/I;Ljava/lang/Object;LD/a;)V
    .registers 7

    iget-object v0, p0, LV/h;->d:LV/e;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LV/e;->getRoot()LV/e;

    move-result-object v1

    invoke-interface {v1}, LV/e;->a()Z

    :cond_b
    sget-object v1, LV/g;->COMPLETE:LV/g;

    iput-object v1, p0, LV/h;->t:LV/g;

    iput-object p1, p0, LV/h;->p:LF/I;

    iget-object p1, p0, LV/h;->e:Lcom/bumptech/glide/e;

    iget p1, p1, Lcom/bumptech/glide/e;->i:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_6c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LV/h;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LV/h;->x:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LV/h;->y:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV/h;->r:J

    invoke-static {v1, v2}, LZ/i;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    const/4 p1, 0x1

    iput-boolean p1, p0, LV/h;->z:Z

    const/4 p1, 0x0

    :try_start_70
    iget-object p3, p0, LV/h;->m:Ljava/util/ArrayList;

    if-eqz p3, :cond_8f

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_8f

    :cond_7f
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_89

    const/4 p2, 0x0

    throw p2

    :catchall_87
    move-exception p2

    goto :goto_a1

    :cond_89
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    throw p2

    :cond_8f
    :goto_8f
    iget-object p3, p0, LV/h;->n:LX/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LV/h;->l:LW/c;

    invoke-interface {p3, p2}, LW/c;->c(Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_70 .. :try_end_99} :catchall_87

    iput-boolean p1, p0, LV/h;->z:Z

    if-eqz v0, :cond_a0

    invoke-interface {v0, p0}, LV/e;->i(LV/c;)V

    :cond_a0
    return-void

    :goto_a1
    iput-boolean p1, p0, LV/h;->z:Z

    throw p2
.end method

.method public final l(II)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v15, "finished onSizeReady in "

    const-string v3, "finished setup for calling load in "

    const-string v4, "Got onSizeReady in "

    iget-object v5, v0, LV/h;->b:La0/h;

    invoke-virtual {v5}, La0/h;->a()V

    iget-object v14, v0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_14
    sget-boolean v19, LV/h;->B:Z

    if-eqz v19, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, LV/h;->r:J

    invoke-static {v6, v7}, LZ/i;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LV/h;->f(Ljava/lang/String;)V

    goto :goto_33

    :catchall_2e
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_ed

    :cond_33
    :goto_33
    iget-object v4, v0, LV/h;->t:LV/g;

    sget-object v5, LV/g;->WAITING_FOR_SIZE:LV/g;

    if-eq v4, v5, :cond_3b

    monitor-exit v14

    return-void

    :cond_3b
    sget-object v13, LV/g;->RUNNING:LV/g;

    iput-object v13, v0, LV/h;->t:LV/g;

    iget-object v4, v0, LV/h;->h:LV/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000  # 1.0f

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_4b

    goto :goto_51

    :cond_4b
    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_51
    iput v1, v0, LV/h;->x:I

    if-ne v2, v5, :cond_57

    move v1, v2

    goto :goto_5d

    :cond_57
    int-to-float v1, v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_5d
    iput v1, v0, LV/h;->y:I

    if-eqz v19, :cond_76

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LV/h;->r:J

    invoke-static {v2, v3}, LZ/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV/h;->f(Ljava/lang/String;)V

    :cond_76
    iget-object v1, v0, LV/h;->s:LF/v;

    iget-object v2, v0, LV/h;->e:Lcom/bumptech/glide/e;

    iget-object v3, v0, LV/h;->f:Ljava/lang/Object;

    iget-object v4, v0, LV/h;->h:LV/a;

    iget-object v5, v4, LV/a;->h:LD/h;

    iget v6, v0, LV/h;->x:I

    iget v7, v0, LV/h;->y:I

    iget-object v8, v4, LV/a;->l:Ljava/lang/Class;

    iget-object v9, v0, LV/h;->g:Ljava/lang/Class;

    iget-object v10, v0, LV/h;->k:Lcom/bumptech/glide/f;

    iget-object v11, v4, LV/a;->b:LF/p;

    iget-object v12, v4, LV/a;->k:LZ/d;

    move-object/from16 v16, v13

    iget-boolean v13, v4, LV/a;->i:Z

    move-object/from16 v17, v15

    iget-boolean v15, v4, LV/a;->o:Z

    move/from16 v18, v15

    iget-object v15, v4, LV/a;->j:LD/k;
    :try_end_9a
    .catchall {:try_start_14 .. :try_end_9a} :catchall_2e

    move-object/from16 v20, v14

    :try_start_9c
    iget-boolean v14, v4, LV/a;->e:Z

    iget-boolean v4, v4, LV/a;->p:Z

    move/from16 p1, v14

    iget-object v14, v0, LV/h;->o:LZ/g;

    move/from16 v21, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v22, v16

    move/from16 v13, v18

    move/from16 v16, p1

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v23, v17

    move/from16 v15, v16

    move/from16 v16, v21

    move-object/from16 v17, p0

    invoke-virtual/range {v1 .. v18}, LF/v;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;LD/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LF/p;LZ/d;ZZLD/k;ZZLV/h;LZ/g;)LB3/f;

    move-result-object v1

    iput-object v1, v0, LV/h;->q:LB3/f;

    iget-object v1, v0, LV/h;->t:LV/g;

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_d2

    const/4 v1, 0x0

    iput-object v1, v0, LV/h;->q:LB3/f;

    goto :goto_d2

    :catchall_d0
    move-exception v0

    goto :goto_ed

    :cond_d2
    :goto_d2
    if-eqz v19, :cond_eb

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LV/h;->r:J

    invoke-static {v2, v3}, LZ/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV/h;->f(Ljava/lang/String;)V

    :cond_eb
    monitor-exit v20

    return-void

    :goto_ed
    monitor-exit v20
    :try_end_ee
    .catchall {:try_start_9c .. :try_end_ee} :catchall_d0

    throw v0
.end method

.method public final pause()V
    .registers 3

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LV/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LV/h;->clear()V

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV/h;->f:Ljava/lang/Object;

    iget-object v2, p0, LV/h;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2e
    move-exception p0

    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p0
.end method
