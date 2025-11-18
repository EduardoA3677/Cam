.class public abstract LX4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LX4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/k;->a:LX4/i;

    return-void
.end method

.method public static final a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_1d

    :cond_12
    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1d

    :cond_1b
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_1d
    return-object p0
.end method

.method public static e(Ljava/util/List;LX4/a;LX4/k;)Ljava/lang/Object;
    .registers 5

    new-instance v0, LB/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, LX4/k;->f(Ljava/lang/Object;LX4/a;LB/e;LX4/k;)V

    goto :goto_b

    :cond_19
    invoke-virtual {p2}, LX4/k;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;LX4/a;LB/e;LX4/k;)V
    .registers 6

    if-eqz p0, :cond_2e

    iget-object v0, p2, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p3, p0}, LX4/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-interface {p1, p0}, LX4/a;->y(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, LX4/k;->f(Ljava/lang/Object;LX4/a;LB/e;LX4/k;)V

    goto :goto_1c

    :cond_2a
    invoke-virtual {p3, p0}, LX4/k;->b(Ljava/lang/Object;)V

    return-void

    :cond_2e
    const/16 p0, 0x16

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_86

    :pswitch_37  #0x4, 0x7, 0x11, 0x14
    const-string p3, "nodes"

    aput-object p3, p1, p2

    goto :goto_59

    :pswitch_3c  #0x16
    const-string p3, "current"

    aput-object p3, p1, p2

    goto :goto_59

    :pswitch_41  #0xa, 0xe
    const-string p3, "node"

    aput-object p3, p1, p2

    goto :goto_59

    :pswitch_46  #0x9
    const-string p3, "predicate"

    aput-object p3, p1, p2

    goto :goto_59

    :pswitch_4b  #0x3, 0x6, 0xd, 0x19
    const-string p3, "handler"

    aput-object p3, p1, p2

    goto :goto_59

    :pswitch_50  #0x2, 0xc, 0x10, 0x13, 0x18
    const-string p3, "visited"

    aput-object p3, p1, p2

    goto :goto_59

    :pswitch_55  #0x1, 0x5, 0x8, 0xb, 0xf, 0x12, 0x15, 0x17
    const-string p3, "neighbors"

    aput-object p3, p1, p2

    :goto_59
    const/4 p2, 0x1

    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    packed-switch p0, :pswitch_data_bc

    const-string p0, "dfs"

    aput-object p0, p1, p2

    goto :goto_7a

    :pswitch_67  #0x16, 0x17, 0x18, 0x19
    const-string p0, "doDfs"

    aput-object p0, p1, p2

    goto :goto_7a

    :pswitch_6c  #0x11, 0x12, 0x13, 0x14, 0x15
    const-string p0, "topologicalOrder"

    aput-object p0, p1, p2

    goto :goto_7a

    :pswitch_71  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    const-string p0, "dfsFromNode"

    aput-object p0, p1, p2

    goto :goto_7a

    :pswitch_76  #0x7, 0x8, 0x9
    const-string p0, "ifAny"

    aput-object p0, p1, p2

    :goto_7a
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_55  #00000001
        :pswitch_50  #00000002
        :pswitch_4b  #00000003
        :pswitch_37  #00000004
        :pswitch_55  #00000005
        :pswitch_4b  #00000006
        :pswitch_37  #00000007
        :pswitch_55  #00000008
        :pswitch_46  #00000009
        :pswitch_41  #0000000a
        :pswitch_55  #0000000b
        :pswitch_50  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_41  #0000000e
        :pswitch_55  #0000000f
        :pswitch_50  #00000010
        :pswitch_37  #00000011
        :pswitch_55  #00000012
        :pswitch_50  #00000013
        :pswitch_37  #00000014
        :pswitch_55  #00000015
        :pswitch_3c  #00000016
        :pswitch_55  #00000017
        :pswitch_50  #00000018
        :pswitch_4b  #00000019
    .end packed-switch

    :pswitch_data_bc
    .packed-switch 0x7
        :pswitch_76  #00000007
        :pswitch_76  #00000008
        :pswitch_76  #00000009
        :pswitch_71  #0000000a
        :pswitch_71  #0000000b
        :pswitch_71  #0000000c
        :pswitch_71  #0000000d
        :pswitch_71  #0000000e
        :pswitch_71  #0000000f
        :pswitch_71  #00000010
        :pswitch_6c  #00000011
        :pswitch_6c  #00000012
        :pswitch_6c  #00000013
        :pswitch_6c  #00000014
        :pswitch_6c  #00000015
        :pswitch_67  #00000016
        :pswitch_67  #00000017
        :pswitch_67  #00000018
        :pswitch_67  #00000019
    .end packed-switch
.end method

.method public static g(Ljava/util/List;LX4/a;LJ3/k;)Ljava/lang/Boolean;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, LE4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, LE4/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {p0, p1, v1}, LX4/k;->e(Ljava/util/List;LX4/a;LX4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, LX4/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, LX4/j;

    iget-object p0, p0, LX4/j;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract i()Ljava/lang/Object;
.end method
