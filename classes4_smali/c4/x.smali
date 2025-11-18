.class public final Lc4/x;
.super Lc4/y;
.source "SourceFile"


# instance fields
.field public final a:Lc4/y;

.field public final b:LO4/X;

.field public c:LO4/X;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LO4/k;


# direct methods
.method public constructor <init>(Lc4/y;LO4/X;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/x;->a:Lc4/y;

    iput-object p2, p0, Lc4/x;->b:LO4/X;

    return-void
.end method

.method public static synthetic R(I)V
    .registers 16

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_1f

    if-eq p0, v6, :cond_1f

    if-eq p0, v5, :cond_1f

    if-eq p0, v4, :cond_1f

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_21

    :cond_1f
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_21
    if-eq p0, v7, :cond_33

    if-eq p0, v6, :cond_33

    if-eq p0, v5, :cond_33

    if-eq p0, v4, :cond_33

    if-eq p0, v3, :cond_33

    if-eq p0, v2, :cond_33

    if-eq p0, v1, :cond_33

    if-eq p0, v0, :cond_33

    move v9, v7

    goto :goto_34

    :cond_33
    move v9, v6

    :goto_34
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5b

    if-eq p0, v6, :cond_56

    if-eq p0, v5, :cond_51

    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_5b

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_56

    if-eq p0, v0, :cond_4c

    aput-object v10, v9, v11

    goto :goto_5f

    :cond_4c
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_51
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_56
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_5b
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_5f
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_fe

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_6e  #0x1f
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_73  #0x1e
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_78  #0x1d
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_7d  #0x1c
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_82  #0x1b
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_87  #0x1a
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_8c  #0x19
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_91  #0x18
    aput-object v13, v9, v14

    goto :goto_c4

    :pswitch_94  #0x16
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_99  #0x15
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_9e  #0x14
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_a3  #0x13
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_a8  #0x12
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_ad  #0x11
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_b2  #0x10
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_b7  #0xf
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_c4

    :pswitch_bc  #0xc, 0xe
    aput-object v12, v9, v14

    goto :goto_c4

    :pswitch_bf  #0x4, 0x7, 0x9, 0xb
    aput-object v11, v9, v14

    goto :goto_c4

    :pswitch_c2  #0x2, 0x3, 0x5, 0x6, 0x8, 0xa, 0xd, 0x17
    aput-object v10, v9, v14

    :goto_c4
    if-eq p0, v7, :cond_db

    if-eq p0, v6, :cond_db

    if-eq p0, v5, :cond_db

    if-eq p0, v4, :cond_db

    if-eq p0, v3, :cond_db

    if-eq p0, v2, :cond_db

    if-eq p0, v1, :cond_d8

    if-eq p0, v0, :cond_d5

    goto :goto_dd

    :cond_d5
    aput-object v13, v9, v7

    goto :goto_dd

    :cond_d8
    aput-object v12, v9, v7

    goto :goto_dd

    :cond_db
    aput-object v11, v9, v7

    :goto_dd
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_f7

    if-eq p0, v6, :cond_f7

    if-eq p0, v5, :cond_f7

    if-eq p0, v4, :cond_f7

    if-eq p0, v3, :cond_f7

    if-eq p0, v2, :cond_f7

    if-eq p0, v1, :cond_f7

    if-eq p0, v0, :cond_f7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_fc

    :cond_f7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_fc
    throw p0

    nop

    :pswitch_data_fe
    .packed-switch 0x2
        :pswitch_c2  #00000002
        :pswitch_c2  #00000003
        :pswitch_bf  #00000004
        :pswitch_c2  #00000005
        :pswitch_c2  #00000006
        :pswitch_bf  #00000007
        :pswitch_c2  #00000008
        :pswitch_bf  #00000009
        :pswitch_c2  #0000000a
        :pswitch_bf  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_c2  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_b7  #0000000f
        :pswitch_b2  #00000010
        :pswitch_ad  #00000011
        :pswitch_a8  #00000012
        :pswitch_a3  #00000013
        :pswitch_9e  #00000014
        :pswitch_99  #00000015
        :pswitch_94  #00000016
        :pswitch_c2  #00000017
        :pswitch_91  #00000018
        :pswitch_8c  #00000019
        :pswitch_87  #0000001a
        :pswitch_82  #0000001b
        :pswitch_7d  #0000001c
        :pswitch_78  #0000001d
        :pswitch_73  #0000001e
        :pswitch_6e  #0000001f
    .end packed-switch
.end method


# virtual methods
.method public final K()LH4/o;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->K()LH4/o;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1c

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()LZ3/X;
    .registers 8

    iget-object v0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {v0}, LZ3/f;->L()LZ3/X;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    instance-of v1, v0, LZ3/w;

    iget-object v2, p0, Lc4/x;->b:LO4/X;

    if-eqz v1, :cond_36

    new-instance v1, LZ3/w;

    check-cast v0, LZ3/w;

    iget-object v3, v0, LZ3/w;->b:LR4/e;

    check-cast v3, LO4/A;

    if-eqz v3, :cond_30

    iget-object v2, v2, LO4/X;->a:LO4/T;

    invoke-virtual {v2}, LO4/T;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_30

    :cond_23
    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    move-result-object p0

    sget-object v2, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {p0, v3, v2}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LO4/A;

    :cond_30
    :goto_30
    iget-object p0, v0, LZ3/w;->a:Lx4/g;

    invoke-direct {v1, p0, v3}, LZ3/w;-><init>(Lx4/g;LR4/e;)V

    goto :goto_87

    :cond_36
    instance-of v1, v0, LZ3/D;

    if-eqz v1, :cond_88

    check-cast v0, LZ3/D;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LZ3/D;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/h;

    iget-object v4, v3, Lv3/h;->a:Ljava/lang/Object;

    check-cast v4, Lx4/g;

    iget-object v3, v3, Lv3/h;->b:Ljava/lang/Object;

    check-cast v3, LR4/e;

    check-cast v3, LO4/A;

    if-eqz v3, :cond_78

    iget-object v5, v2, LO4/X;->a:LO4/T;

    invoke-virtual {v5}, LO4/T;->e()Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_78

    :cond_6c
    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    move-result-object v5

    sget-object v6, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v5, v3, v6}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v3

    check-cast v3, LO4/A;

    :cond_78
    :goto_78
    new-instance v5, Lv3/h;

    invoke-direct {v5, v4, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_81
    new-instance p0, LZ3/D;

    invoke-direct {p0, v1}, LZ3/D;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_87
    return-object v1

    :cond_88
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public final O()LH4/o;
    .registers 2

    iget-object v0, p0, Lc4/x;->a:Lc4/y;

    invoke-static {v0}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object v0

    invoke-static {v0}, LE4/f;->i(LZ3/C;)V

    sget-object v0, LP4/f;->a:LP4/f;

    invoke-virtual {p0, v0}, Lc4/x;->q(LP4/f;)LH4/o;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/z;->P()Z

    move-result p0

    return p0
.end method

.method public final Q()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p0, p2}, LZ3/n;->j(Lc4/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->T()Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->X()Z

    move-result p0

    return p0
.end method

.method public final Z(LO4/T;)LH4/o;
    .registers 3

    invoke-static {p0}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object v0

    invoke-static {v0}, LE4/f;->i(LZ3/C;)V

    sget-object v0, LP4/f;->a:LP4/f;

    invoke-virtual {p0, p1, v0}, Lc4/x;->l(LO4/T;LP4/f;)LH4/o;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/f;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->a()LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x15

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LO4/X;)LZ3/m;
    .registers 4

    if-eqz p1, :cond_22

    iget-object v0, p1, LO4/X;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_21

    :cond_b
    new-instance v0, Lc4/x;

    invoke-virtual {p1}, LO4/X;->f()LO4/T;

    move-result-object p1

    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    move-result-object v1

    invoke-virtual {v1}, LO4/X;->f()LO4/T;

    move-result-object v1

    invoke-static {p1, v1}, LO4/X;->e(LO4/T;LO4/T;)LO4/X;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc4/x;-><init>(Lc4/y;LO4/X;)V

    move-object p0, v0

    :goto_21
    return-object p0

    :cond_22
    const/16 p0, 0x17

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/z;->b0()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .registers 6

    iget-object v0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {v0}, LZ3/f;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/i;

    move-object v3, v2

    check-cast v3, Lc4/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LO4/X;->b:LO4/X;

    invoke-virtual {v3, v4}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object v4

    invoke-virtual {v2}, Lc4/i;->P0()Lc4/i;

    move-result-object v2

    iput-object v2, v4, Lc4/s;->e:LZ3/v;

    invoke-virtual {v3}, Lc4/t;->j()LZ3/B;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc4/s;->f(LZ3/B;)LZ3/u;

    invoke-virtual {v3}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc4/s;->o(LZ3/p;)LZ3/u;

    invoke-virtual {v3}, Lc4/t;->getKind()LZ3/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc4/s;->v(LZ3/c;)LZ3/u;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lc4/s;->m:Z

    iget-object v2, v4, Lc4/s;->x:Lc4/t;

    invoke-virtual {v2, v4}, Lc4/t;->F0(Lc4/s;)Lc4/t;

    move-result-object v2

    check-cast v2, Lc4/i;

    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc4/i;->S0(LO4/X;)Lc4/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5d
    return-object v1
.end method

.method public final c0()LH4/o;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->c0()LH4/o;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->d()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1f

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()LO4/X;
    .registers 5

    iget-object v0, p0, Lc4/x;->c:LO4/X;

    if-nez v0, :cond_5b

    iget-object v0, p0, Lc4/x;->b:LO4/X;

    iget-object v1, v0, LO4/X;->a:LO4/T;

    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v0, p0, Lc4/x;->c:LO4/X;

    goto :goto_5b

    :cond_11
    iget-object v1, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {v1}, LZ3/i;->o()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lc4/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LO4/X;->f()LO4/T;

    move-result-object v0

    iget-object v2, p0, Lc4/x;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LO4/c;->z(Ljava/util/List;LO4/T;LZ3/l;Ljava/util/ArrayList;)LO4/X;

    move-result-object v0

    iput-object v0, p0, Lc4/x;->c:LO4/X;

    iget-object v0, p0, Lc4/x;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ3/W;

    invoke-interface {v3}, LZ3/W;->I()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_59
    iput-object v1, p0, Lc4/x;->e:Ljava/util/ArrayList;

    :cond_5b
    :goto_5b
    iget-object p0, p0, Lc4/x;->c:LO4/X;

    return-object p0
.end method

.method public final f()LZ3/l;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x16

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()La4/h;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, La4/a;->getAnnotations()La4/h;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LZ3/g;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->getKind()LZ3/g;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x19

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lx4/g;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LZ3/S;
    .registers 1

    sget-object p0, LZ3/S;->R:LZ3/T;

    return-object p0
.end method

.method public final getVisibility()LZ3/p;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->getVisibility()LZ3/p;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1b

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LO4/A;
    .registers 5

    invoke-virtual {p0}, Lc4/x;->o()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO4/a0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc4/x;->getAnnotations()La4/h;

    move-result-object v1

    invoke-interface {v1}, La4/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v1, LO4/H;->b:LA4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO4/H;->c:LO4/H;

    goto :goto_30

    :cond_1e
    sget-object v2, LO4/H;->b:LA4/r;

    new-instance v3, LO4/i;

    invoke-direct {v3, v1}, LO4/i;-><init>(La4/h;)V

    invoke-static {v3}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object v1

    :goto_30
    invoke-virtual {p0}, Lc4/x;->o()LO4/L;

    move-result-object v2

    invoke-virtual {p0}, Lc4/x;->O()LH4/o;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LO4/c;->u(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    iget-object p0, p0, Lc4/x;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/16 p0, 0x1e

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()LZ3/B;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->j()LZ3/B;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1a

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->k()Z

    move-result p0

    return p0
.end method

.method public final l(LO4/T;LP4/f;)LH4/o;
    .registers 4

    iget-object v0, p0, Lc4/x;->a:Lc4/y;

    invoke-virtual {v0, p1, p2}, Lc4/y;->l(LO4/T;LP4/f;)LH4/o;

    move-result-object p1

    iget-object p2, p0, Lc4/x;->b:LO4/X;

    iget-object p2, p2, LO4/X;->a:LO4/T;

    invoke-virtual {p2}, LO4/T;->e()Z

    move-result p2

    if-eqz p2, :cond_19

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0

    :cond_19
    new-instance p2, LH4/t;

    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LH4/t;-><init>(LH4/o;LO4/X;)V

    return-object p2
.end method

.method public final o()LO4/L;
    .registers 7

    iget-object v0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {v0}, LZ3/i;->o()LO4/L;

    move-result-object v0

    iget-object v1, p0, Lc4/x;->b:LO4/X;

    iget-object v1, v1, LO4/X;->a:LO4/T;

    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/x;->R(I)V

    throw v2

    :cond_19
    iget-object v1, p0, Lc4/x;->f:LO4/k;

    if-nez v1, :cond_53

    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    move-result-object v1

    invoke-interface {v0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/w;

    sget-object v5, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v1, v4, v5}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_48
    new-instance v0, LO4/k;

    iget-object v1, p0, Lc4/x;->d:Ljava/util/ArrayList;

    sget-object v4, LN4/l;->e:LN4/b;

    invoke-direct {v0, p0, v1, v3, v4}, LO4/k;-><init>(Lc4/y;Ljava/util/List;Ljava/util/Collection;LN4/o;)V

    iput-object v0, p0, Lc4/x;->f:LO4/k;

    :cond_53
    iget-object p0, p0, Lc4/x;->f:LO4/k;

    if-eqz p0, :cond_58

    return-object p0

    :cond_58
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/x;->R(I)V

    throw v2
.end method

.method public final q(LP4/f;)LH4/o;
    .registers 3

    iget-object v0, p0, Lc4/x;->a:Lc4/y;

    invoke-virtual {v0, p1}, Lc4/y;->q(LP4/f;)LH4/o;

    move-result-object p1

    iget-object v0, p0, Lc4/x;->b:LO4/X;

    iget-object v0, v0, LO4/X;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/x;->R(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1a
    new-instance v0, LH4/t;

    invoke-virtual {p0}, Lc4/x;->e0()LO4/X;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LH4/t;-><init>(LH4/o;LO4/X;)V

    return-object v0
.end method

.method public final s()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/j;->s()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->s0()Z

    move-result p0

    return p0
.end method

.method public final u0()Lc4/u;
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final w()Lc4/i;
    .registers 1

    iget-object p0, p0, Lc4/x;->a:Lc4/y;

    invoke-interface {p0}, LZ3/f;->w()Lc4/i;

    move-result-object p0

    return-object p0
.end method
