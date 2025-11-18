.class public final LJ/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LJ/w;

.field public static final f:LJ/B;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LJ/w;

.field public final c:Ljava/util/HashSet;

.field public final d:La0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LJ/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/x;->e:LJ/w;

    new-instance v0, LJ/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ/B;-><init>(I)V

    sput-object v0, LJ/x;->f:LJ/B;

    return-void
.end method

.method public constructor <init>(La0/d;)V
    .registers 4

    sget-object v0, LJ/x;->e:LJ/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LJ/x;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LJ/x;->c:Ljava/util/HashSet;

    iput-object p1, p0, LJ/x;->d:La0/d;

    iput-object v0, p0, LJ/x;->b:LJ/w;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;
    .registers 10

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/v;

    iget-object v6, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    move v3, v5

    goto :goto_e

    :cond_25
    iget-object v5, v4, LJ/v;->a:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, LJ/v;->b:Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LJ/v;->c:LJ/q;

    invoke-interface {v5, p0}, LJ/q;->q(LJ/x;)LJ/p;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_49
    move-exception p1

    goto :goto_8f

    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_5f

    iget-object p1, p0, LJ/x;->b:LJ/w;

    iget-object p2, p0, LJ/x;->d:La0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ/u;

    invoke-direct {p1, v0, p2}, LJ/u;-><init>(Ljava/util/ArrayList;La0/d;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_49

    monitor-exit p0

    return-object p1

    :cond_5f
    :try_start_5f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_6d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/p;
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_49

    monitor-exit p0

    return-object p1

    :cond_6d
    if-eqz v3, :cond_73

    :try_start_6f
    sget-object p1, LJ/x;->f:LJ/B;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_49

    monitor-exit p0

    return-object p1

    :cond_73
    :try_start_73
    new-instance v0, Lcom/bumptech/glide/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any ModelLoaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8f
    .catchall {:try_start_73 .. :try_end_8f} :catchall_49

    :goto_8f
    :try_start_8f
    iget-object p2, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_95
    move-exception p1

    monitor-exit p0
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_95

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/v;

    iget-object v3, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_21
    iget-object v3, v2, LJ/v;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LJ/v;->c:LJ/q;

    invoke-interface {v3, p0}, LJ/q;->q(LJ/x;)LJ/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3d

    goto :goto_c

    :catchall_3d
    move-exception p1

    goto :goto_41

    :cond_3f
    monitor-exit p0

    return-object v0

    :goto_41
    :try_start_41
    iget-object v0, p0, LJ/x;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_47
    move-exception p1

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/v;

    iget-object v3, v2, LJ/v;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, LJ/v;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, LJ/v;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    goto :goto_c

    :catchall_2e
    move-exception p1

    goto :goto_32

    :cond_30
    monitor-exit p0

    return-object v0

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    throw p1
.end method
