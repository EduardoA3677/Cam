.class public Lc4/L;
.super Lc4/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_25

    if-eqz p4, :cond_20

    if-eqz p5, :cond_1b

    if-eqz p6, :cond_16

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc4/t;-><init>(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)V

    return-void

    :cond_16
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_20
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_25
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_2a
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0
.end method

.method public static N0(LZ3/f;Lx4/g;LZ3/c;LZ3/S;)Lc4/L;
    .registers 12

    sget-object v3, La4/g;->a:La4/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_17

    new-instance v7, Lc4/L;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lc4/L;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;)V

    return-object v7

    :cond_17
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_1d
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_23
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_28
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 13

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_1b

    if-eq p0, v4, :cond_1b

    if-eq p0, v3, :cond_1b

    if-eq p0, v2, :cond_1b

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_1b

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1d

    :cond_1b
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_1d
    const/4 v7, 0x2

    if-eq p0, v5, :cond_2c

    if-eq p0, v4, :cond_2c

    if-eq p0, v3, :cond_2c

    if-eq p0, v2, :cond_2c

    if-eq p0, v1, :cond_2c

    if-eq p0, v0, :cond_2c

    const/4 v8, 0x3

    goto :goto_2d

    :cond_2c
    move v8, v7

    :goto_2d
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_bc

    :pswitch_35  #0x5
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_3a  #0x19
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_3f  #0xe, 0x13
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_44  #0xd, 0x12, 0x17, 0x18, 0x1d, 0x1e
    aput-object v9, v8, v10

    goto :goto_69

    :pswitch_47  #0xc, 0x11, 0x16
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_4c  #0xb, 0x10, 0x15
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_51  #0xa, 0xf, 0x14
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_56  #0x4, 0x9, 0x1c
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_5b  #0x3, 0x8, 0x1a
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_60  #0x2, 0x7
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_69

    :pswitch_65  #0x1, 0x6, 0x1b
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_69
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_8a

    if-eq p0, v4, :cond_8a

    if-eq p0, v3, :cond_8a

    if-eq p0, v2, :cond_85

    if-eq p0, v1, :cond_80

    if-eq p0, v0, :cond_7b

    aput-object v9, v8, v11

    goto :goto_8c

    :cond_7b
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_8c

    :cond_80
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_8c

    :cond_85
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_8c

    :cond_8a
    aput-object v10, v8, v11

    :goto_8c
    packed-switch p0, :pswitch_data_fc

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_a0

    :pswitch_94  #0x19, 0x1a, 0x1b, 0x1c
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_a0

    :pswitch_99  #0xa, 0xb, 0xc, 0xe, 0xf, 0x10, 0x11, 0x13, 0x14, 0x15, 0x16
    aput-object v10, v8, v7

    goto :goto_a0

    :pswitch_9c  #0x5, 0x6, 0x7, 0x8, 0x9
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_a0
    :pswitch_a0  #0xd, 0x12, 0x17, 0x18, 0x1d, 0x1e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_b6

    if-eq p0, v4, :cond_b6

    if-eq p0, v3, :cond_b6

    if-eq p0, v2, :cond_b6

    if-eq p0, v1, :cond_b6

    if-eq p0, v0, :cond_b6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_bb

    :cond_b6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_bb
    throw p0

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_60  #00000002
        :pswitch_5b  #00000003
        :pswitch_56  #00000004
        :pswitch_35  #00000005
        :pswitch_65  #00000006
        :pswitch_60  #00000007
        :pswitch_5b  #00000008
        :pswitch_56  #00000009
        :pswitch_51  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_47  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_51  #0000000f
        :pswitch_4c  #00000010
        :pswitch_47  #00000011
        :pswitch_44  #00000012
        :pswitch_3f  #00000013
        :pswitch_51  #00000014
        :pswitch_4c  #00000015
        :pswitch_47  #00000016
        :pswitch_44  #00000017
        :pswitch_44  #00000018
        :pswitch_3a  #00000019
        :pswitch_5b  #0000001a
        :pswitch_65  #0000001b
        :pswitch_56  #0000001c
        :pswitch_44  #0000001d
        :pswitch_44  #0000001e
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x5
        :pswitch_9c  #00000005
        :pswitch_9c  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
        :pswitch_9c  #00000009
        :pswitch_99  #0000000a
        :pswitch_99  #0000000b
        :pswitch_99  #0000000c
        :pswitch_a0  #0000000d
        :pswitch_99  #0000000e
        :pswitch_99  #0000000f
        :pswitch_99  #00000010
        :pswitch_99  #00000011
        :pswitch_a0  #00000012
        :pswitch_99  #00000013
        :pswitch_99  #00000014
        :pswitch_99  #00000015
        :pswitch_99  #00000016
        :pswitch_a0  #00000017
        :pswitch_a0  #00000018
        :pswitch_94  #00000019
        :pswitch_94  #0000001a
        :pswitch_94  #0000001b
        :pswitch_94  #0000001c
        :pswitch_a0  #0000001d
        :pswitch_a0  #0000001e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()LZ3/m;
    .registers 1

    invoke-virtual {p0}, Lc4/L;->O0()Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .registers 15

    const/4 v0, 0x0

    if-eqz p2, :cond_2a

    if-eqz p1, :cond_24

    if-eqz p5, :cond_1e

    new-instance v0, Lc4/L;

    move-object v3, p3

    check-cast v3, Lc4/L;

    if-eqz p6, :cond_10

    :goto_e
    move-object v5, p6

    goto :goto_15

    :cond_10
    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p6

    goto :goto_e

    :goto_15
    move-object v1, v0

    move-object v2, p2

    move-object v4, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lc4/L;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;)V

    return-object v0

    :cond_1e
    const/16 p0, 0x1b

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_24
    const/16 p0, 0x1a

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0

    :cond_2a
    const/16 p0, 0x19

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw v0
.end method

.method public final bridge synthetic H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V
    .registers 9

    invoke-virtual/range {p0 .. p8}, Lc4/L;->P0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)Lc4/L;

    return-void
.end method

.method public final O0()Lc4/L;
    .registers 1

    invoke-super {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/L;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x18

    invoke-static {p0}, Lc4/L;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)Lc4/L;
    .registers 20

    const/4 v0, 0x0

    if-eqz p3, :cond_2e

    if-eqz p4, :cond_28

    if-eqz p5, :cond_22

    if-eqz p8, :cond_1c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lc4/L;->Q0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;Lw3/C;)Lc4/L;

    move-result-object v0

    return-object v0

    :cond_1c
    const/16 v1, 0x11

    invoke-static {v1}, Lc4/L;->v0(I)V

    throw v0

    :cond_22
    const/16 v1, 0x10

    invoke-static {v1}, Lc4/L;->v0(I)V

    throw v0

    :cond_28
    const/16 v1, 0xf

    invoke-static {v1}, Lc4/L;->v0(I)V

    throw v0

    :cond_2e
    const/16 v1, 0xe

    invoke-static {v1}, Lc4/L;->v0(I)V

    throw v0
.end method

.method public Q0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;Lw3/C;)Lc4/L;
    .registers 10

    const/4 p9, 0x0

    if-eqz p3, :cond_1f

    if-eqz p4, :cond_19

    if-eqz p5, :cond_13

    if-eqz p8, :cond_d

    invoke-super/range {p0 .. p8}, Lc4/t;->H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V

    return-object p0

    :cond_d
    const/16 p0, 0x16

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw p9

    :cond_13
    const/16 p0, 0x15

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw p9

    :cond_19
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw p9

    :cond_1f
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/L;->v0(I)V

    throw p9
.end method

.method public final bridge synthetic a()LZ3/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc4/L;->O0()Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/d;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lc4/L;->O0()Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/l;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lc4/L;->O0()Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/v;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lc4/L;->O0()Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public q0()LZ3/u;
    .registers 2

    sget-object v0, LO4/X;->b:LO4/X;

    invoke-virtual {p0, v0}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object p0

    return-object p0
.end method
