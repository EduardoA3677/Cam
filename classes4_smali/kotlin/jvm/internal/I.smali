.class public abstract Lkotlin/jvm/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    instance-of v0, p0, LK3/a;

    if-eqz v0, :cond_10

    instance-of v0, p0, LK3/b;

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/I;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Collection;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    instance-of v0, p0, LK3/a;

    if-eqz v0, :cond_10

    instance-of v0, p0, LK3/d;

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/I;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    instance-of v0, p0, LK3/a;

    if-eqz v0, :cond_10

    instance-of v0, p0, LK3/e;

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/I;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Set;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ILjava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_1c

    invoke-static {p0, p1}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1c

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/I;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lv3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b7

    instance-of v0, p1, Lkotlin/jvm/internal/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    check-cast p1, Lkotlin/jvm/internal/k;

    invoke-interface {p1}, Lkotlin/jvm/internal/k;->getArity()I

    move-result p1

    goto/16 :goto_b4

    :cond_12
    instance-of v0, p1, LJ3/a;

    if-eqz v0, :cond_19

    move p1, v1

    goto/16 :goto_b4

    :cond_19
    instance-of v0, p1, LJ3/k;

    if-eqz v0, :cond_20

    move p1, v2

    goto/16 :goto_b4

    :cond_20
    instance-of v0, p1, LJ3/n;

    if-eqz v0, :cond_27

    const/4 p1, 0x2

    goto/16 :goto_b4

    :cond_27
    instance-of v0, p1, LJ3/o;

    if-eqz v0, :cond_2e

    const/4 p1, 0x3

    goto/16 :goto_b4

    :cond_2e
    instance-of v0, p1, LJ3/p;

    if-eqz v0, :cond_35

    const/4 p1, 0x4

    goto/16 :goto_b4

    :cond_35
    instance-of v0, p1, LJ3/q;

    if-eqz v0, :cond_3c

    const/4 p1, 0x5

    goto/16 :goto_b4

    :cond_3c
    instance-of v0, p1, LJ3/r;

    if-eqz v0, :cond_43

    const/4 p1, 0x6

    goto/16 :goto_b4

    :cond_43
    instance-of v0, p1, LJ3/s;

    if-eqz v0, :cond_4a

    const/4 p1, 0x7

    goto/16 :goto_b4

    :cond_4a
    instance-of v0, p1, LJ3/t;

    if-eqz v0, :cond_52

    const/16 p1, 0x8

    goto/16 :goto_b4

    :cond_52
    instance-of v0, p1, LJ3/u;

    if-eqz v0, :cond_5a

    const/16 p1, 0x9

    goto/16 :goto_b4

    :cond_5a
    instance-of v0, p1, LJ3/b;

    if-eqz v0, :cond_61

    const/16 p1, 0xa

    goto :goto_b4

    :cond_61
    instance-of v0, p1, LJ3/c;

    if-eqz v0, :cond_68

    const/16 p1, 0xb

    goto :goto_b4

    :cond_68
    instance-of v0, p1, LT3/e;

    if-eqz v0, :cond_6f

    const/16 p1, 0xc

    goto :goto_b4

    :cond_6f
    instance-of v3, p1, LJ3/d;

    if-eqz v3, :cond_76

    const/16 p1, 0xd

    goto :goto_b4

    :cond_76
    instance-of v3, p1, LJ3/e;

    if-eqz v3, :cond_7d

    const/16 p1, 0xe

    goto :goto_b4

    :cond_7d
    instance-of v3, p1, LJ3/f;

    if-eqz v3, :cond_84

    const/16 p1, 0xf

    goto :goto_b4

    :cond_84
    instance-of v3, p1, LJ3/g;

    if-eqz v3, :cond_8b

    const/16 p1, 0x10

    goto :goto_b4

    :cond_8b
    instance-of v3, p1, LJ3/h;

    if-eqz v3, :cond_92

    const/16 p1, 0x11

    goto :goto_b4

    :cond_92
    instance-of v3, p1, LJ3/i;

    if-eqz v3, :cond_99

    const/16 p1, 0x12

    goto :goto_b4

    :cond_99
    instance-of v3, p1, LJ3/j;

    if-eqz v3, :cond_a0

    const/16 p1, 0x13

    goto :goto_b4

    :cond_a0
    instance-of v3, p1, LJ3/l;

    if-eqz v3, :cond_a7

    const/16 p1, 0x14

    goto :goto_b4

    :cond_a7
    instance-of p1, p1, LJ3/m;

    if-eqz p1, :cond_ae

    const/16 p1, 0x15

    goto :goto_b4

    :cond_ae
    if-eqz v0, :cond_b3

    const/16 p1, 0x16

    goto :goto_b4

    :cond_b3
    const/4 p1, -0x1

    :goto_b4
    if-ne p1, p0, :cond_b7

    move v1, v2

    :cond_b7
    return v1
.end method

.method public static f(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_e

    instance-of v0, p0, LK3/a;

    if-eqz v0, :cond_c

    instance-of p0, p0, LK3/c;

    if-eqz p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lkotlin/jvm/internal/I;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
