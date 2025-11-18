.class public final Lc4/P;
.super Lc4/h;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method public constructor <init>(LZ3/l;La4/h;ZLO4/d0;Lx4/g;ILN4/o;)V
    .registers 18

    move-object v9, p0

    sget-object v8, LZ3/T;->c:LZ3/T;

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_39

    if-eqz p4, :cond_33

    if-eqz p5, :cond_2d

    if-eqz p7, :cond_27

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lc4/h;-><init>(LN4/o;LZ3/l;La4/h;Lx4/g;LO4/d0;ZILZ3/T;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lc4/P;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lc4/P;->m:Z

    return-void

    :cond_27
    const/16 v1, 0x19

    invoke-static {v1}, Lc4/P;->v0(I)V

    throw v0

    :cond_2d
    const/16 v1, 0x16

    invoke-static {v1}, Lc4/P;->v0(I)V

    throw v0

    :cond_33
    const/16 v1, 0x15

    invoke-static {v1}, Lc4/P;->v0(I)V

    throw v0

    :cond_39
    const/16 v1, 0x14

    invoke-static {v1}, Lc4/P;->v0(I)V

    throw v0

    :cond_3f
    const/16 v1, 0x13

    invoke-static {v1}, Lc4/P;->v0(I)V

    throw v0
.end method

.method public static E0(LZ3/l;La4/h;ZLO4/d0;Lx4/g;ILN4/o;)Lc4/P;
    .registers 16

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    if-eqz p1, :cond_2b

    if-eqz p3, :cond_25

    if-eqz p4, :cond_1f

    if-eqz p6, :cond_19

    new-instance v0, Lc4/P;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lc4/P;-><init>(LZ3/l;La4/h;ZLO4/d0;Lx4/g;ILN4/o;)V

    return-object v0

    :cond_19
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0

    :cond_1f
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0

    :cond_25
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0

    :cond_2b
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0

    :cond_30
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0
.end method

.method public static F0(Lc4/b;LO4/d0;Lx4/g;ILN4/o;)Lc4/P;
    .registers 12

    sget-object v1, La4/g;->a:La4/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_6b

    if-eqz p1, :cond_66

    if-eqz p4, :cond_61

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lc4/P;->E0(LZ3/l;La4/h;ZLO4/d0;Lx4/g;ILN4/o;)Lc4/P;

    move-result-object p1

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->m()LO4/A;

    move-result-object p0

    iget-boolean p2, p1, Lc4/P;->m:Z

    const-string p3, "Type parameter descriptor is already initialized: "

    if-nez p2, :cond_4b

    invoke-static {p0}, LO4/c;->j(LO4/w;)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_2d

    :cond_28
    iget-object p2, p1, Lc4/P;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    iget-boolean p0, p1, Lc4/P;->m:Z

    if-nez p0, :cond_35

    const/4 p0, 0x1

    iput-boolean p0, p1, Lc4/P;->m:Z

    return-object p1

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/P;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/P;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0

    :cond_66
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0

    :cond_6b
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/P;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 9

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_c

    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_c
    const/4 v3, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    const/4 v4, 0x3

    goto :goto_14

    :cond_13
    move v4, v3

    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_8e

    :pswitch_1c  #0x6, 0xc, 0x13
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_21  #0x1b
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_26  #0x1a
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_2b  #0x18
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_30  #0x11
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_35  #0xa, 0x10, 0x17
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_3a  #0x5, 0x1c
    aput-object v5, v4, v6

    goto :goto_50

    :pswitch_3d  #0x4, 0xb, 0x12, 0x19
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_42  #0x3, 0x9, 0xf, 0x16
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_47  #0x2, 0x8, 0xe, 0x15
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_4c  #0x1, 0x7, 0xd, 0x14
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_50
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_5f

    if-eq p0, v0, :cond_5a

    aput-object v5, v4, v7

    goto :goto_61

    :cond_5a
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_61

    :cond_5f
    aput-object v6, v4, v7

    :goto_61
    packed-switch p0, :pswitch_data_ca

    aput-object v6, v4, v3

    goto :goto_7a

    :pswitch_67  #0x1b
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_6c  #0x1a
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_71  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_76  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_7a
    :pswitch_7a  #0x5, 0x1c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_88

    if-eq p0, v0, :cond_88

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8d
    throw p0

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_47  #00000002
        :pswitch_42  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
        :pswitch_1c  #00000006
        :pswitch_4c  #00000007
        :pswitch_47  #00000008
        :pswitch_42  #00000009
        :pswitch_35  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_47  #0000000e
        :pswitch_42  #0000000f
        :pswitch_35  #00000010
        :pswitch_30  #00000011
        :pswitch_3d  #00000012
        :pswitch_1c  #00000013
        :pswitch_4c  #00000014
        :pswitch_47  #00000015
        :pswitch_42  #00000016
        :pswitch_35  #00000017
        :pswitch_2b  #00000018
        :pswitch_3d  #00000019
        :pswitch_26  #0000001a
        :pswitch_21  #0000001b
        :pswitch_3a  #0000001c
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x5
        :pswitch_7a  #00000005
        :pswitch_76  #00000006
        :pswitch_76  #00000007
        :pswitch_76  #00000008
        :pswitch_76  #00000009
        :pswitch_76  #0000000a
        :pswitch_76  #0000000b
        :pswitch_76  #0000000c
        :pswitch_76  #0000000d
        :pswitch_76  #0000000e
        :pswitch_76  #0000000f
        :pswitch_76  #00000010
        :pswitch_76  #00000011
        :pswitch_76  #00000012
        :pswitch_71  #00000013
        :pswitch_71  #00000014
        :pswitch_71  #00000015
        :pswitch_71  #00000016
        :pswitch_71  #00000017
        :pswitch_71  #00000018
        :pswitch_71  #00000019
        :pswitch_6c  #0000001a
        :pswitch_67  #0000001b
        :pswitch_7a  #0000001c
    .end packed-switch
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .registers 4

    iget-boolean v0, p0, Lc4/P;->m:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lc4/P;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x1c

    invoke-static {p0}, Lc4/P;->v0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/P;->G0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc4/n;->f()LZ3/l;

    move-result-object p0

    invoke-static {p0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
