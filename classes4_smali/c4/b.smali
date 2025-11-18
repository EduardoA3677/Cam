.class public abstract Lc4/b;
.super Lc4/y;
.source "SourceFile"


# instance fields
.field public final a:Lx4/g;

.field public final b:LN4/i;

.field public final c:LN4/i;

.field public final d:LN4/i;


# direct methods
.method public constructor <init>(LN4/o;Lx4/g;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_34

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4/b;->a:Lx4/g;

    new-instance p2, Lc4/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc4/a;-><init>(Lc4/b;I)V

    check-cast p1, LN4/l;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lc4/b;->b:LN4/i;

    new-instance p2, Lc4/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lc4/a;-><init>(Lc4/b;I)V

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lc4/b;->c:LN4/i;

    new-instance p2, Lc4/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lc4/a;-><init>(Lc4/b;I)V

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lc4/b;->d:LN4/i;

    return-void

    :cond_34
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/b;->R(I)V

    throw v0

    :cond_39
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/b;->R(I)V

    throw v0
.end method

.method public static synthetic R(I)V
    .registers 20

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_30

    if-eq v0, v11, :cond_30

    if-eq v0, v10, :cond_30

    if-eq v0, v9, :cond_30

    if-eq v0, v8, :cond_30

    if-eq v0, v7, :cond_30

    if-eq v0, v6, :cond_30

    if-eq v0, v5, :cond_30

    if-eq v0, v4, :cond_30

    if-eq v0, v3, :cond_30

    if-eq v0, v2, :cond_30

    if-eq v0, v1, :cond_30

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_32

    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_32
    if-eq v0, v12, :cond_4c

    if-eq v0, v11, :cond_4c

    if-eq v0, v10, :cond_4c

    if-eq v0, v9, :cond_4c

    if-eq v0, v8, :cond_4c

    if-eq v0, v7, :cond_4c

    if-eq v0, v6, :cond_4c

    if-eq v0, v5, :cond_4c

    if-eq v0, v4, :cond_4c

    if-eq v0, v3, :cond_4c

    if-eq v0, v2, :cond_4c

    if-eq v0, v1, :cond_4c

    move v14, v11

    goto :goto_4d

    :cond_4c
    move v14, v12

    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_f4

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_76

    :pswitch_5b  #0x12
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_76

    :pswitch_60  #0xa, 0xf
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_76

    :pswitch_65  #0x8, 0xb
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_76

    :pswitch_6a  #0x7, 0xd
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_76

    :pswitch_6f  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    aput-object v15, v14, v16

    goto :goto_76

    :pswitch_72  #0x1
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_76
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_bb

    if-eq v0, v11, :cond_b6

    if-eq v0, v10, :cond_b1

    if-eq v0, v9, :cond_ac

    if-eq v0, v8, :cond_a7

    if-eq v0, v7, :cond_a4

    if-eq v0, v6, :cond_a4

    if-eq v0, v5, :cond_a4

    if-eq v0, v4, :cond_a4

    if-eq v0, v3, :cond_9f

    if-eq v0, v2, :cond_9c

    if-eq v0, v1, :cond_97

    aput-object v15, v14, v18

    goto :goto_bf

    :cond_97
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_bf

    :cond_9c
    aput-object v17, v14, v18

    goto :goto_bf

    :cond_9f
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_bf

    :cond_a4
    aput-object v16, v14, v18

    goto :goto_bf

    :cond_a7
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_bf

    :cond_ac
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_bf

    :cond_b1
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_bf

    :cond_b6
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_bf

    :cond_bb
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_bf
    packed-switch v0, :pswitch_data_120

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_cc

    :pswitch_c7  #0x12
    aput-object v17, v14, v12

    goto :goto_cc

    :pswitch_ca  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf
    aput-object v16, v14, v12

    :goto_cc
    :pswitch_cc  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_ee

    if-eq v0, v11, :cond_ee

    if-eq v0, v10, :cond_ee

    if-eq v0, v9, :cond_ee

    if-eq v0, v8, :cond_ee

    if-eq v0, v7, :cond_ee

    if-eq v0, v6, :cond_ee

    if-eq v0, v5, :cond_ee

    if-eq v0, v4, :cond_ee

    if-eq v0, v3, :cond_ee

    if-eq v0, v2, :cond_ee

    if-eq v0, v1, :cond_ee

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f3

    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f3
    throw v0

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_6f  #00000002
        :pswitch_6f  #00000003
        :pswitch_6f  #00000004
        :pswitch_6f  #00000005
        :pswitch_6f  #00000006
        :pswitch_6a  #00000007
        :pswitch_65  #00000008
        :pswitch_6f  #00000009
        :pswitch_60  #0000000a
        :pswitch_65  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_60  #0000000f
        :pswitch_6f  #00000010
        :pswitch_6f  #00000011
        :pswitch_5b  #00000012
        :pswitch_6f  #00000013
        :pswitch_6f  #00000014
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x2
        :pswitch_cc  #00000002
        :pswitch_cc  #00000003
        :pswitch_cc  #00000004
        :pswitch_cc  #00000005
        :pswitch_cc  #00000006
        :pswitch_ca  #00000007
        :pswitch_ca  #00000008
        :pswitch_cc  #00000009
        :pswitch_ca  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_ca  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_cc  #00000010
        :pswitch_cc  #00000011
        :pswitch_c7  #00000012
        :pswitch_cc  #00000013
        :pswitch_cc  #00000014
    .end packed-switch
.end method


# virtual methods
.method public K()LH4/o;
    .registers 1

    iget-object p0, p0, Lc4/b;->c:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/o;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public O()LH4/o;
    .registers 2

    invoke-static {p0}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object v0

    invoke-static {v0}, LE4/f;->i(LZ3/C;)V

    sget-object v0, LP4/f;->a:LP4/f;

    invoke-virtual {p0, v0}, Lc4/y;->q(LP4/f;)LH4/o;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Q()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p0, p2}, LZ3/n;->j(Lc4/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z(LO4/T;)LH4/o;
    .registers 3

    invoke-static {p0}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object v0

    invoke-static {v0}, LE4/f;->i(LZ3/C;)V

    sget-object v0, LP4/f;->a:LP4/f;

    invoke-virtual {p0, p1, v0}, Lc4/b;->l(LO4/T;LP4/f;)LH4/o;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x10

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LZ3/f;
    .registers 1

    .line 3
    return-object p0
.end method

.method public final a()LZ3/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a()LZ3/l;
    .registers 1

    .line 2
    return-object p0
.end method

.method public bridge synthetic b(LO4/X;)LZ3/m;
    .registers 2

    invoke-virtual {p0, p1}, Lc4/b;->e0(LO4/X;)LZ3/f;

    move-result-object p0

    return-object p0
.end method

.method public e0(LO4/X;)LZ3/f;
    .registers 3

    if-eqz p1, :cond_11

    iget-object v0, p1, LO4/X;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    new-instance v0, Lc4/x;

    invoke-direct {v0, p0, p1}, Lc4/x;-><init>(Lc4/y;LO4/X;)V

    return-object v0

    :cond_11
    const/16 p0, 0x12

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lx4/g;
    .registers 1

    iget-object p0, p0, Lc4/b;->a:Lx4/g;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LO4/A;
    .registers 1

    iget-object p0, p0, Lc4/b;->b:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/A;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(LO4/T;LP4/f;)LH4/o;
    .registers 4

    invoke-virtual {p1}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p2}, Lc4/y;->q(LP4/f;)LH4/o;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0xc

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0

    :cond_14
    new-instance v0, LO4/X;

    invoke-direct {v0, p1}, LO4/X;-><init>(LO4/T;)V

    new-instance p1, LH4/t;

    invoke-virtual {p0, p2}, Lc4/y;->q(LP4/f;)LH4/o;

    move-result-object p0

    invoke-direct {p1, p0, v0}, LH4/t;-><init>(LH4/o;LO4/X;)V

    return-object p1
.end method

.method public final u0()Lc4/u;
    .registers 1

    iget-object p0, p0, Lc4/b;->d:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/u;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method
