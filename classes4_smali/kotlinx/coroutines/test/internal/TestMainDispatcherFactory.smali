.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Li5/p;",
        "<init>",
        "()V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/util/List;)Lc5/x0;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li5/p;

    if-eq v2, p0, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_28

    const/4 p0, 0x0

    goto :goto_51

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_34

    :goto_32
    move-object p0, p1

    goto :goto_51

    :cond_34
    move-object v1, p1

    check-cast v1, Li5/p;

    invoke-interface {v1}, Li5/p;->c()I

    move-result v1

    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li5/p;

    invoke-interface {v3}, Li5/p;->c()I

    move-result v3

    if-ge v1, v3, :cond_4a

    move-object p1, v2

    move v1, v3

    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_32

    :goto_51
    check-cast p0, Li5/p;

    if-nez p0, :cond_57

    sget-object p0, Li5/s;->a:Li5/s;

    :cond_57
    :try_start_57
    invoke-interface {p0, v0}, Li5/p;->b(Ljava/util/List;)Lc5/x0;

    move-result-object p0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_61

    new-instance p1, Lm5/d;

    invoke-direct {p1, p0}, Lm5/d;-><init>(Lc5/x0;)V

    return-object p1

    :catchall_61
    move-exception p1

    invoke-interface {p0}, Li5/p;->a()Ljava/lang/String;

    throw p1
.end method

.method public c()I
    .registers 1

    const p0, 0x7fffffff

    return p0
.end method
