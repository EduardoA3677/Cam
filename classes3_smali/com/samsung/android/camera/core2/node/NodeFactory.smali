.class public Lcom/samsung/android/camera/core2/node/NodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 3

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/i;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, "creating dummyNode(%s) fail for baseNode(%s) - %s"

    const-string v1, "-createNodeInstance(dummy)"

    const-string v2, "-createNodeInstance"

    const-string v3, "baseNodeClass"

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "nodeArgs"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "NodeFactory"

    if-eqz v3, :cond_5c

    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_35
    .catchall {:try_start_18 .. :try_end_2f} :catchall_33

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-object p0

    :catchall_33
    move-exception p0

    goto :goto_58

    :catch_35
    move-exception p1

    :try_start_36
    const-string v2, "creating targetNode(%s) fail for baseNode(%s) - try to create dummyNode, %s"

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    instance-of v6, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v6, :cond_49

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_4d

    :cond_49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4d
    filled-new-array {v3, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_33

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_5c

    :goto_58
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw p0

    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/o;-><init>(Ljava/lang/Class;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/camera/core2/node/n;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_f6

    :try_start_90
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "creating dummyNode(%s) for baseNode(%s)"

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_90 .. :try_end_b4} :catch_bc
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b4} :catch_ba
    .catchall {:try_start_90 .. :try_end_b4} :catchall_b8

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-object v1

    :catchall_b8
    move-exception p0

    goto :goto_f2

    :catch_ba
    move-exception v1

    goto :goto_be

    :catch_bc
    move-exception v1

    goto :goto_d6

    :goto_be
    :try_start_be
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_d6
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f2
    .catchall {:try_start_be .. :try_end_f2} :catchall_b8

    :goto_f2
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw p0

    :cond_f6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "creating targetNode fail for baseNode("

    const-string v1, ") - can\'t find any target node classes"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
