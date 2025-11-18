.class public Lc4/i;
.super Lc4/t;
.source "SourceFile"

# interfaces
.implements LZ3/k;


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;LZ3/S;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p3, :cond_21

    if-eqz p5, :cond_1c

    if-eqz p6, :cond_17

    sget-object v7, Lx4/i;->e:Lx4/g;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lc4/t;-><init>(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)V

    iput-boolean p4, p0, Lc4/i;->E:Z

    return-void

    :cond_17
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_21
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_26
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 9

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    packed-switch p0, :pswitch_data_bc

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_10

    :cond_e
    :pswitch_e  #0xf, 0x10, 0x11, 0x12, 0x13
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_10
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_ca

    const/4 v4, 0x3

    goto :goto_1b

    :cond_1a
    :pswitch_1a  #0xf, 0x10, 0x11, 0x12, 0x13
    move v4, v3

    :goto_1b
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_d8

    :pswitch_23  #0x4, 0x7
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_28  #0x17
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_2d  #0x16
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_32  #0x14
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_37  #0xf, 0x10, 0x11, 0x12, 0x13, 0x15, 0x1b
    aput-object v5, v4, v6

    goto :goto_57

    :pswitch_3a  #0xc
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_3f  #0xb, 0xe
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_44  #0xa, 0xd
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_49  #0x3, 0x6, 0x9, 0x1a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_4e  #0x2, 0x18
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_53  #0x1, 0x5, 0x8, 0x19
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_57
    const/4 v6, 0x1

    if-eq p0, v1, :cond_7b

    if-eq p0, v0, :cond_76

    packed-switch p0, :pswitch_data_112

    aput-object v5, v4, v6

    goto :goto_7f

    :pswitch_62  #0x13
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_7f

    :pswitch_67  #0x12
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_7f

    :pswitch_6c  #0x11
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_7f

    :pswitch_71  #0xf, 0x10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_7f

    :cond_76
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_7f

    :cond_7b
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_7f
    packed-switch p0, :pswitch_data_120

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_a4

    :pswitch_87  #0x17, 0x18, 0x19, 0x1a
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_a4

    :pswitch_8c  #0x16
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_a4

    :pswitch_91  #0x14
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_a4

    :pswitch_96  #0xa, 0xb, 0xc, 0xd, 0xe
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_a4

    :pswitch_9b  #0x7, 0x8, 0x9
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_a4

    :pswitch_a0  #0x4, 0x5, 0x6
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_a4
    :pswitch_a4  #0xf, 0x10, 0x11, 0x12, 0x13, 0x15, 0x1b
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_b5

    if-eq p0, v0, :cond_b5

    packed-switch p0, :pswitch_data_154

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ba

    :cond_b5
    :pswitch_b5  #0xf, 0x10, 0x11, 0x12, 0x13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ba
    throw p0

    nop

    :pswitch_data_bc
    .packed-switch 0xf
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_1a  #0000000f
        :pswitch_1a  #00000010
        :pswitch_1a  #00000011
        :pswitch_1a  #00000012
        :pswitch_1a  #00000013
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4e  #00000002
        :pswitch_49  #00000003
        :pswitch_23  #00000004
        :pswitch_53  #00000005
        :pswitch_49  #00000006
        :pswitch_23  #00000007
        :pswitch_53  #00000008
        :pswitch_49  #00000009
        :pswitch_44  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_37  #0000000f
        :pswitch_37  #00000010
        :pswitch_37  #00000011
        :pswitch_37  #00000012
        :pswitch_37  #00000013
        :pswitch_32  #00000014
        :pswitch_37  #00000015
        :pswitch_2d  #00000016
        :pswitch_28  #00000017
        :pswitch_4e  #00000018
        :pswitch_53  #00000019
        :pswitch_49  #0000001a
        :pswitch_37  #0000001b
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0xf
        :pswitch_71  #0000000f
        :pswitch_71  #00000010
        :pswitch_6c  #00000011
        :pswitch_67  #00000012
        :pswitch_62  #00000013
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x4
        :pswitch_a0  #00000004
        :pswitch_a0  #00000005
        :pswitch_a0  #00000006
        :pswitch_9b  #00000007
        :pswitch_9b  #00000008
        :pswitch_9b  #00000009
        :pswitch_96  #0000000a
        :pswitch_96  #0000000b
        :pswitch_96  #0000000c
        :pswitch_96  #0000000d
        :pswitch_96  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_a4  #00000010
        :pswitch_a4  #00000011
        :pswitch_a4  #00000012
        :pswitch_a4  #00000013
        :pswitch_91  #00000014
        :pswitch_a4  #00000015
        :pswitch_8c  #00000016
        :pswitch_87  #00000017
        :pswitch_87  #00000018
        :pswitch_87  #00000019
        :pswitch_87  #0000001a
        :pswitch_a4  #0000001b
    .end packed-switch

    :pswitch_data_154
    .packed-switch 0xf
        :pswitch_b5  #0000000f
        :pswitch_b5  #00000010
        :pswitch_b5  #00000011
        :pswitch_b5  #00000012
        :pswitch_b5  #00000013
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()LZ3/m;
    .registers 1

    invoke-virtual {p0}, Lc4/i;->P0()Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lc4/i;->N0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public final F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/t;->C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/i;

    return-object p0
.end method

.method public N0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/i;
    .registers 14

    const/4 p3, 0x0

    if-eqz p2, :cond_4f

    if-eqz p1, :cond_49

    if-eqz p5, :cond_43

    sget-object v5, LZ3/c;->DECLARATION:LZ3/c;

    if-eq p1, v5, :cond_34

    sget-object p3, LZ3/c;->SYNTHESIZED:LZ3/c;

    if-ne p1, p3, :cond_10

    goto :goto_34

    :cond_10
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_34
    :goto_34
    new-instance p1, Lc4/i;

    move-object v1, p2

    check-cast v1, LZ3/f;

    iget-boolean v4, p0, Lc4/i;->E:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc4/i;-><init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;LZ3/S;)V

    return-object p1

    :cond_43
    const/16 p0, 0x19

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw p3

    :cond_49
    const/16 p0, 0x18

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw p3

    :cond_4f
    const/16 p0, 0x17

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw p3
.end method

.method public final O0()LZ3/f;
    .registers 1

    invoke-super {p0}, Lc4/n;->f()LZ3/l;

    move-result-object p0

    check-cast p0, LZ3/f;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/i;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0()Lc4/i;
    .registers 1

    invoke-super {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/i;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/i;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Ljava/util/List;LZ3/p;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lc4/i;->O0()LZ3/f;

    move-result-object v0

    invoke-interface {v0}, LZ3/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc4/i;->R0(Ljava/util/List;LZ3/p;Ljava/util/List;)V

    return-void

    :cond_11
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_17
    const/16 p0, 0xd

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0
.end method

.method public final R0(Ljava/util/List;LZ3/p;Ljava/util/List;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    if-eqz p2, :cond_5d

    if-eqz p3, :cond_57

    invoke-virtual {p0}, Lc4/i;->O0()LZ3/f;

    move-result-object v1

    invoke-interface {v1}, LZ3/j;->s()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    instance-of v2, v1, LZ3/f;

    if-eqz v2, :cond_21

    check-cast v1, LZ3/f;

    invoke-interface {v1}, LZ3/f;->u0()Lc4/u;

    move-result-object v1

    move-object v4, v1

    goto :goto_22

    :cond_21
    move-object v4, v0

    :goto_22
    invoke-virtual {p0}, Lc4/i;->O0()LZ3/f;

    move-result-object v1

    invoke-interface {v1}, LZ3/f;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-interface {v1}, LZ3/f;->Q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    :goto_36
    move-object v5, v1

    goto :goto_45

    :cond_38
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_3e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_36

    :goto_45
    sget-object v9, LZ3/B;->FINAL:LZ3/B;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Lc4/t;->H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V

    return-void

    :cond_51
    const/16 p0, 0x10

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_57
    const/16 p0, 0xc

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_5d
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0

    :cond_63
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/i;->v0(I)V

    throw v0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p0, p2}, LZ3/n;->k(Lc4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S0(LO4/X;)Lc4/i;
    .registers 2

    if-eqz p1, :cond_9

    invoke-super {p0, p1}, Lc4/t;->b(LO4/X;)LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/i;

    return-object p0

    :cond_9
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/i;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()Z
    .registers 1

    iget-boolean p0, p0, Lc4/i;->E:Z

    return p0
.end method

.method public final W()LZ3/f;
    .registers 1

    invoke-virtual {p0}, Lc4/i;->O0()LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x12

    invoke-static {p0}, Lc4/i;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LZ3/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc4/i;->P0()Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/d;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lc4/i;->P0()Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/l;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lc4/i;->P0()Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/v;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lc4/i;->P0()Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/i;->S0(LO4/X;)Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/v;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lc4/i;->S0(LO4/X;)Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()LZ3/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc4/i;->O0()LZ3/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()LZ3/l;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lc4/i;->O0()LZ3/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x15

    invoke-static {p0}, Lc4/i;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(Ljava/util/Collection;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x16

    invoke-static {p0}, Lc4/i;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
