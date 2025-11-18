.class public Lcom/samsung/android/camera/core2/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NodeChain$Key;,
        Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;,
        Lcom/samsung/android/camera/core2/node/NodeChain$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lcom/samsung/android/camera/core2/node/InputPort;

.field public e:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    :try_start_16
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->abort()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_a

    goto :goto_a

    :cond_1c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->a()V

    :cond_23
    return-void
.end method

.method public final declared-synchronized b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/node/Node;->getInputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/InputPort;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/PortType;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/samsung/android/camera/core2/node/PortType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;

    goto :goto_51

    :catchall_1e
    move-exception p1

    goto :goto_94

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p3, "connectPortType(%s) isn\'t equal with nodeChain inputPortType(%s)"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/PortType;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v2, p4}, Lcom/samsung/android/camera/core2/node/Node;->getOutputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/OutputPort;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    :goto_51
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-direct {v1, p1, p4}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;-><init>(Lcom/samsung/android/camera/core2/node/Node;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_65

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_65
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :cond_69
    invoke-virtual {p4, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_1e

    monitor-exit p0

    return-void

    :cond_6e
    :try_start_6e
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p3, "lastNode(%s) doesn\'t have outputPort which corresponds with connectPortType(%s)"

    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "newNode(%s) doesn\'t have inputPort which corresponds with connectPortType(%s)"

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_6e .. :try_end_95} :catchall_1e

    throw p1
.end method

.method public final declared-synchronized c(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getInputDataClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getOutputDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    goto :goto_3f

    :cond_19
    :try_start_19
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "connectNodeChain fail - next nodeChain(key id %d) inputClass(%s) doesn\'t correspond with this nodeChain(key id %d) outputClass(%s)"

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v0, v5, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_19 .. :try_end_40} :catchall_17

    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_19

    :try_start_13
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_18} :catch_7
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_7

    :catchall_19
    move-exception v0

    goto :goto_1d

    :cond_1b
    monitor-exit p0

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final f()Lcom/samsung/android/camera/core2/node/Node;
    .registers 3

    const-class v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;
    .registers 4

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/Node;
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getNode fail - Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized h()Ljava/util/ArrayList;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    goto :goto_c

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    monitor-exit p0

    return-object v0

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    throw v0
.end method

.method public final i(Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    goto :goto_7

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    monitor-exit p0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    throw p1
.end method

.method public final declared-synchronized j()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1e

    if-eqz v0, :cond_c

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return v0

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public final declared-synchronized k()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1e

    if-nez v1, :cond_7

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1e
    move-exception v0

    goto :goto_23

    :cond_20
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1e

    throw v0
.end method

.method public final l(Landroid/media/Image;)Ljava/lang/Object;
    .registers 3

    const-string v0, "NodeChain-process"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->m(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-object p0
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_25

    if-eqz v0, :cond_44

    :try_start_c
    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getOutputDataClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_23} :catch_27
    .catchall {:try_start_c .. :try_end_23} :catchall_25

    :goto_23
    monitor-exit p0

    return-object v1

    :catchall_25
    move-exception p1

    goto :goto_60

    :catch_27
    move-exception p1

    :try_start_28
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "nodeChain(key id %d) process fail"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_44
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "any node doesn\'t exist in nodeChain(key id %d) or released"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_28 .. :try_end_61} :catchall_25

    throw p1
.end method

.method public final n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 5

    const-class v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p0, 0x0

    goto :goto_14

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_14} :catch_15

    :goto_14
    return-object p0

    :catch_15
    move-exception p1

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "nodeChain(key id %d) processFull fail"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;

    if-eqz v0, :cond_10

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2c

    :catchall_e
    move-exception p1

    goto :goto_60

    :cond_10
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "any node doesn\'t exist in nodeChain(key id %d) or released"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_e

    if-eqz p1, :cond_5f

    if-eqz v0, :cond_5f

    :try_start_33
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getInputDataClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/ClassCastException; {:try_start_33 .. :try_end_41} :catch_42

    goto :goto_5f

    :catch_42
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "nodeChain(key id %d) processFullInternal fail"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_5f
    :goto_5f
    return-object p1

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_e

    throw p1
.end method

.method public final declared-synchronized p()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    goto :goto_a

    :catchall_1c
    move-exception v0

    goto :goto_2a

    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_1c

    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1c

    throw v0
.end method

.method public final declared-synchronized q(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    goto :goto_7

    :catchall_19
    move-exception p1

    goto :goto_1d

    :cond_1b
    monitor-exit p0

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    throw p1
.end method
