.class public Lc4/I;
.super Lc4/T;
.source "SourceFile"

# interfaces
.implements LZ3/P;


# instance fields
.field public A:Lc4/r;

.field public final g:Z

.field public h:LN4/h;

.field public i:LJ3/a;

.field public final j:LZ3/B;

.field public k:LZ3/p;

.field public l:Ljava/util/Collection;

.field public final m:LZ3/P;

.field public final n:LZ3/c;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/util/List;

.field public u:Lc4/u;

.field public v:Lc4/u;

.field public w:Ljava/util/ArrayList;

.field public x:Lc4/J;

.field public y:Lc4/K;

.field public z:Lc4/r;


# direct methods
.method public constructor <init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V
    .registers 26

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_6c

    if-eqz p3, :cond_67

    if-eqz v7, :cond_62

    if-eqz v8, :cond_5d

    if-eqz p7, :cond_58

    if-eqz v9, :cond_53

    if-eqz p9, :cond_4e

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lc4/T;-><init>(LZ3/l;La4/h;Lx4/g;LO4/w;LZ3/S;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Lc4/I;->g:Z

    iput-object v10, v6, Lc4/I;->l:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lc4/I;->t:Ljava/util/List;

    iput-object v7, v6, Lc4/I;->j:LZ3/B;

    iput-object v8, v6, Lc4/I;->k:LZ3/p;

    if-nez p2, :cond_34

    move-object v0, v6

    goto :goto_35

    :cond_34
    move-object v0, p2

    :goto_35
    iput-object v0, v6, Lc4/I;->m:LZ3/P;

    iput-object v9, v6, Lc4/I;->n:LZ3/c;

    move/from16 v0, p10

    iput-boolean v0, v6, Lc4/I;->o:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lc4/I;->p:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lc4/I;->q:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lc4/I;->r:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lc4/I;->s:Z

    return-void

    :cond_4e
    const/4 v0, 0x6

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_53
    const/4 v0, 0x5

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_58
    const/4 v0, 0x4

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_5d
    const/4 v0, 0x3

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_62
    const/4 v0, 0x2

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_67
    const/4 v0, 0x1

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_6c
    const/4 v0, 0x0

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10
.end method

.method public static D0(LZ3/f;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;)Lc4/I;
    .registers 23

    sget-object v3, La4/g;->a:La4/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_48

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3c

    if-eqz p4, :cond_36

    if-eqz p5, :cond_30

    if-eqz p6, :cond_2a

    new-instance v15, Lc4/I;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Lc4/I;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V

    return-object v15

    :cond_2a
    const/16 v1, 0xd

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_30
    const/16 v1, 0xc

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_36
    const/16 v1, 0xb

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_3c
    const/16 v1, 0xa

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_42
    const/16 v1, 0x9

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_48
    const/4 v1, 0x7

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public static F0(LO4/X;LZ3/O;)LZ3/v;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    check-cast p1, Lc4/G;

    iget-object p1, p1, Lc4/G;->m:LZ3/v;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, LZ3/v;->b(LO4/X;)LZ3/v;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    const/16 p0, 0x1f

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 12

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_1a

    if-eq p0, v3, :cond_1a

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_136

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1c

    :cond_1a
    :pswitch_1a  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_1c
    const/4 v6, 0x2

    if-eq p0, v4, :cond_2c

    if-eq p0, v3, :cond_2c

    if-eq p0, v2, :cond_2c

    if-eq p0, v1, :cond_2c

    if-eq p0, v0, :cond_2c

    packed-switch p0, :pswitch_data_146

    const/4 v7, 0x3

    goto :goto_2d

    :cond_2c
    :pswitch_2c  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    move v7, v6

    :goto_2d
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_156

    :pswitch_35  #0x7
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_9d

    :pswitch_3b  #0x28
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_9d

    :pswitch_41  #0x24
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_46  #0x22
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_4b  #0x21
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_50  #0x20
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_55  #0x1f
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_5a  #0x1e
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_5f  #0x1d
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_64  #0x1b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_69  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x26, 0x27, 0x29, 0x2a
    aput-object v8, v7, v9

    goto :goto_9d

    :pswitch_6c  #0x13
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_71  #0x10, 0x12
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_76  #0xf, 0x11
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_7b  #0xe
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_80  #0x6, 0xd, 0x25
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_85  #0x5, 0xc, 0x23
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_8a  #0x4, 0xb
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_8f  #0x3, 0xa, 0x14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_94  #0x2, 0x9
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_9d

    :pswitch_99  #0x1, 0x8
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_9d
    const/4 v9, 0x1

    if-eq p0, v4, :cond_e0

    if-eq p0, v3, :cond_db

    if-eq p0, v2, :cond_d6

    if-eq p0, v1, :cond_d1

    if-eq p0, v0, :cond_cc

    packed-switch p0, :pswitch_data_1ae

    aput-object v8, v7, v9

    goto :goto_e4

    :pswitch_ae  #0x1a
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_e4

    :pswitch_b3  #0x19
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_e4

    :pswitch_b8  #0x18
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_e4

    :pswitch_bd  #0x17
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_e4

    :pswitch_c2  #0x16
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_e4

    :pswitch_c7  #0x15
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_e4

    :cond_cc
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_e4

    :cond_d1
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_e4

    :cond_d6
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_e4

    :cond_db
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_e4

    :cond_e0
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_e4
    packed-switch p0, :pswitch_data_1be

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_ec  #0x28
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_f1  #0x20, 0x21, 0x22, 0x23, 0x24, 0x25
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_f6  #0x1e, 0x1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_fb  #0x1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_100  #0x1b
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_105  #0x14
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_10a  #0xf, 0x10, 0x11, 0x12, 0x13
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_10f  #0xe
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_118

    :pswitch_114  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_118
    :pswitch_118  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x26, 0x27, 0x29, 0x2a
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_12f

    if-eq p0, v3, :cond_12f

    if-eq p0, v2, :cond_12f

    if-eq p0, v1, :cond_12f

    if-eq p0, v0, :cond_12f

    packed-switch p0, :pswitch_data_20a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_134

    :cond_12f
    :pswitch_12f  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_134
    throw p0

    nop

    :pswitch_data_136
    .packed-switch 0x15
        :pswitch_1a  #00000015
        :pswitch_1a  #00000016
        :pswitch_1a  #00000017
        :pswitch_1a  #00000018
        :pswitch_1a  #00000019
        :pswitch_1a  #0000001a
    .end packed-switch

    :pswitch_data_146
    .packed-switch 0x15
        :pswitch_2c  #00000015
        :pswitch_2c  #00000016
        :pswitch_2c  #00000017
        :pswitch_2c  #00000018
        :pswitch_2c  #00000019
        :pswitch_2c  #0000001a
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_94  #00000002
        :pswitch_8f  #00000003
        :pswitch_8a  #00000004
        :pswitch_85  #00000005
        :pswitch_80  #00000006
        :pswitch_35  #00000007
        :pswitch_99  #00000008
        :pswitch_94  #00000009
        :pswitch_8f  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_85  #0000000c
        :pswitch_80  #0000000d
        :pswitch_7b  #0000000e
        :pswitch_76  #0000000f
        :pswitch_71  #00000010
        :pswitch_76  #00000011
        :pswitch_71  #00000012
        :pswitch_6c  #00000013
        :pswitch_8f  #00000014
        :pswitch_69  #00000015
        :pswitch_69  #00000016
        :pswitch_69  #00000017
        :pswitch_69  #00000018
        :pswitch_69  #00000019
        :pswitch_69  #0000001a
        :pswitch_64  #0000001b
        :pswitch_69  #0000001c
        :pswitch_5f  #0000001d
        :pswitch_5a  #0000001e
        :pswitch_55  #0000001f
        :pswitch_50  #00000020
        :pswitch_4b  #00000021
        :pswitch_46  #00000022
        :pswitch_85  #00000023
        :pswitch_41  #00000024
        :pswitch_80  #00000025
        :pswitch_69  #00000026
        :pswitch_69  #00000027
        :pswitch_3b  #00000028
        :pswitch_69  #00000029
        :pswitch_69  #0000002a
    .end packed-switch

    :pswitch_data_1ae
    .packed-switch 0x15
        :pswitch_c7  #00000015
        :pswitch_c2  #00000016
        :pswitch_bd  #00000017
        :pswitch_b8  #00000018
        :pswitch_b3  #00000019
        :pswitch_ae  #0000001a
    .end packed-switch

    :pswitch_data_1be
    .packed-switch 0x7
        :pswitch_114  #00000007
        :pswitch_114  #00000008
        :pswitch_114  #00000009
        :pswitch_114  #0000000a
        :pswitch_114  #0000000b
        :pswitch_114  #0000000c
        :pswitch_114  #0000000d
        :pswitch_10f  #0000000e
        :pswitch_10a  #0000000f
        :pswitch_10a  #00000010
        :pswitch_10a  #00000011
        :pswitch_10a  #00000012
        :pswitch_10a  #00000013
        :pswitch_105  #00000014
        :pswitch_118  #00000015
        :pswitch_118  #00000016
        :pswitch_118  #00000017
        :pswitch_118  #00000018
        :pswitch_118  #00000019
        :pswitch_118  #0000001a
        :pswitch_100  #0000001b
        :pswitch_118  #0000001c
        :pswitch_fb  #0000001d
        :pswitch_f6  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_f1  #00000020
        :pswitch_f1  #00000021
        :pswitch_f1  #00000022
        :pswitch_f1  #00000023
        :pswitch_f1  #00000024
        :pswitch_f1  #00000025
        :pswitch_118  #00000026
        :pswitch_118  #00000027
        :pswitch_ec  #00000028
        :pswitch_118  #00000029
        :pswitch_118  #0000002a
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x15
        :pswitch_12f  #00000015
        :pswitch_12f  #00000016
        :pswitch_12f  #00000017
        :pswitch_12f  #00000018
        :pswitch_12f  #00000019
        :pswitch_12f  #0000001a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()LZ3/m;
    .registers 1

    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lc4/u;
    .registers 1

    iget-object p0, p0, Lc4/I;->u:Lc4/u;

    return-object p0
.end method

.method public final C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/I;
    .registers 7

    new-instance v0, Lc4/H;

    invoke-direct {v0, p0}, Lc4/H;-><init>(Lc4/I;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_32

    iput-object p1, v0, Lc4/H;->a:LZ3/l;

    iput-object p0, v0, Lc4/H;->d:LZ3/P;

    iput-object p2, v0, Lc4/H;->b:LZ3/B;

    if-eqz p3, :cond_2c

    iput-object p3, v0, Lc4/H;->c:LZ3/p;

    if-eqz p4, :cond_26

    iput-object p4, v0, Lc4/H;->e:LZ3/c;

    iput-boolean v1, v0, Lc4/H;->g:Z

    invoke-virtual {v0}, Lc4/H;->b()Lc4/I;

    move-result-object p1

    if-eqz p1, :cond_20

    return-object p1

    :cond_20
    const/16 p1, 0x2a

    invoke-static {p1}, Lc4/I;->v0(I)V

    throw p0

    :cond_26
    const/16 p1, 0xa

    invoke-static {p1}, Lc4/H;->a(I)V

    throw p0

    :cond_2c
    const/16 p1, 0x8

    invoke-static {p1}, Lc4/H;->a(I)V

    throw p0

    :cond_32
    invoke-static {v1}, Lc4/H;->a(I)V

    throw p0
.end method

.method public final E()Z
    .registers 1

    iget-boolean p0, p0, Lc4/I;->g:Z

    return p0
.end method

.method public E0(LZ3/l;LZ3/B;LZ3/p;LZ3/P;LZ3/c;Lx4/g;)Lc4/I;
    .registers 23

    move-object/from16 v0, p0

    sget-object v9, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_4e

    if-eqz p2, :cond_48

    if-eqz p3, :cond_42

    if-eqz p5, :cond_3c

    if-eqz p6, :cond_36

    new-instance v15, Lc4/I;

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc4/I;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lc4/I;->isExternal()Z

    move-result v13

    iget-boolean v12, v0, Lc4/I;->q:Z

    iget-boolean v14, v0, Lc4/I;->s:Z

    iget-boolean v6, v0, Lc4/I;->g:Z

    iget-boolean v10, v0, Lc4/I;->o:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v14}, Lc4/I;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V

    return-object v15

    :cond_36
    const/16 v0, 0x24

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_3c
    const/16 v0, 0x23

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_42
    const/16 v0, 0x22

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_48
    const/16 v0, 0x21

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_4e
    const/16 v0, 0x20

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1
.end method

.method public final bridge synthetic F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/I;->C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/I;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lc4/u;
    .registers 1

    iget-object p0, p0, Lc4/I;->v:Lc4/u;

    return-object p0
.end method

.method public final G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V
    .registers 5

    iput-object p1, p0, Lc4/I;->x:Lc4/J;

    iput-object p2, p0, Lc4/I;->y:Lc4/K;

    iput-object p3, p0, Lc4/I;->z:Lc4/r;

    iput-object p4, p0, Lc4/I;->A:Lc4/r;

    return-void
.end method

.method public final H()Lc4/r;
    .registers 1

    iget-object p0, p0, Lc4/I;->A:Lc4/r;

    return-object p0
.end method

.method public final H0(LN4/h;LJ3/a;)V
    .registers 5

    if-eqz p2, :cond_10

    iput-object p2, p0, Lc4/I;->i:LJ3/a;

    if-eqz p1, :cond_7

    goto :goto_d

    :cond_7
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN4/h;

    :goto_d
    iput-object p1, p0, Lc4/I;->h:LN4/h;

    return-void

    :cond_10
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, p0, p1

    const-string p1, "setCompileTimeInitializer"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(LO4/w;)V
    .registers 2

    return-void
.end method

.method public final J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    if-eqz p5, :cond_17

    iput-object p1, p0, Lc4/T;->f:LO4/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc4/I;->w:Ljava/util/ArrayList;

    iput-object p4, p0, Lc4/I;->v:Lc4/u;

    iput-object p3, p0, Lc4/I;->u:Lc4/u;

    iput-object p5, p0, Lc4/I;->t:Ljava/util/List;

    return-void

    :cond_17
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0

    :cond_1d
    const/16 p0, 0x12

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0

    :cond_23
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public M(LZ3/a;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p0, p2}, LZ3/n;->z(Lc4/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/P;
    .registers 2

    .line 4
    iget-object v0, p0, Lc4/I;->m:LZ3/P;

    if-ne v0, p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v0}, LZ3/P;->a()LZ3/P;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x26

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LZ3/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/d;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/l;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final b(LO4/X;)LZ3/P;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 2
    iget-object v1, p1, LO4/X;->a:LO4/T;

    .line 3
    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object p0

    .line 4
    :cond_c
    new-instance v1, Lc4/H;

    invoke-direct {v1, p0}, Lc4/H;-><init>(Lc4/I;)V

    .line 5
    invoke-virtual {p1}, LO4/X;->f()LO4/T;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 6
    iput-object p1, v1, Lc4/H;->f:LO4/T;

    .line 7
    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    .line 8
    iput-object p0, v1, Lc4/H;->d:LZ3/P;

    .line 9
    invoke-virtual {v1}, Lc4/H;->b()Lc4/I;

    move-result-object p0

    return-object p0

    :cond_24
    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, Lc4/H;->a(I)V

    throw v0

    :cond_2a
    const/16 p0, 0x1b

    .line 11
    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/I;->b(LO4/X;)LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .registers 1

    iget-boolean p0, p0, Lc4/I;->q:Z

    return p0
.end method

.method public final d0()LC4/g;
    .registers 1

    iget-object p0, p0, Lc4/I;->h:LN4/h;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC4/g;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lc4/I;->l:Ljava/util/Collection;

    if-eqz p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x29

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Lc4/r;
    .registers 1

    iget-object p0, p0, Lc4/I;->z:Lc4/r;

    return-object p0
.end method

.method public final getGetter()Lc4/J;
    .registers 1

    iget-object p0, p0, Lc4/I;->x:Lc4/J;

    return-object p0
.end method

.method public final getKind()LZ3/c;
    .registers 1

    iget-object p0, p0, Lc4/I;->n:LZ3/c;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x27

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LO4/w;
    .registers 1

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x17

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()Lc4/K;
    .registers 1

    iget-object p0, p0, Lc4/I;->y:Lc4/K;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lc4/I;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LZ3/p;
    .registers 1

    iget-object p0, p0, Lc4/I;->k:LZ3/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x19

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc4/I;->t:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x16

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .registers 1

    iget-boolean p0, p0, Lc4/I;->p:Z

    return p0
.end method

.method public isExternal()Z
    .registers 1

    iget-boolean p0, p0, Lc4/I;->r:Z

    return p0
.end method

.method public final j()LZ3/B;
    .registers 1

    iget-object p0, p0, Lc4/I;->j:LZ3/B;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x18

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()Z
    .registers 1

    iget-boolean p0, p0, Lc4/I;->o:Z

    return p0
.end method

.method public final n()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc4/I;->x:Lc4/J;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p0, p0, Lc4/I;->y:Lc4/K;

    if-eqz p0, :cond_14

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public final n0(Ljava/util/Collection;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lc4/I;->l:Ljava/util/Collection;

    return-void

    :cond_5
    const/16 p0, 0x28

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()Z
    .registers 1

    iget-boolean p0, p0, Lc4/I;->s:Z

    return p0
.end method
