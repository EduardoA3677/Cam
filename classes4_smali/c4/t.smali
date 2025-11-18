.class public abstract Lc4/t;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/v;


# instance fields
.field public final A:LZ3/v;

.field public final B:LZ3/c;

.field public C:LZ3/v;

.field public D:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:LO4/w;

.field public i:Ljava/util/List;

.field public j:Lc4/u;

.field public k:Lc4/u;

.field public l:LZ3/B;

.field public m:LZ3/p;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:LK4/D;


# direct methods
.method public constructor <init>(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4d

    const/4 v2, 0x1

    if-eqz p5, :cond_49

    if-eqz p6, :cond_44

    if-eqz p1, :cond_3f

    if-eqz p4, :cond_3a

    invoke-direct {p0, p2, p5, p6, p4}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    sget-object p2, LZ3/q;->i:LZ3/p;

    iput-object p2, p0, Lc4/t;->m:LZ3/p;

    iput-boolean v1, p0, Lc4/t;->n:Z

    iput-boolean v1, p0, Lc4/t;->o:Z

    iput-boolean v1, p0, Lc4/t;->p:Z

    iput-boolean v1, p0, Lc4/t;->q:Z

    iput-boolean v1, p0, Lc4/t;->r:Z

    iput-boolean v1, p0, Lc4/t;->s:Z

    iput-boolean v1, p0, Lc4/t;->t:Z

    iput-boolean v1, p0, Lc4/t;->u:Z

    iput-boolean v1, p0, Lc4/t;->v:Z

    iput-boolean v2, p0, Lc4/t;->w:Z

    iput-boolean v1, p0, Lc4/t;->x:Z

    iput-object v0, p0, Lc4/t;->y:Ljava/util/Collection;

    iput-object v0, p0, Lc4/t;->z:LK4/D;

    iput-object v0, p0, Lc4/t;->C:LZ3/v;

    iput-object v0, p0, Lc4/t;->D:Ljava/util/Map;

    if-nez p3, :cond_35

    move-object p3, p0

    :cond_35
    iput-object p3, p0, Lc4/t;->A:LZ3/v;

    iput-object p1, p0, Lc4/t;->B:LZ3/c;

    return-void

    :cond_3a
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_3f
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_44
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_49
    invoke-static {v2}, Lc4/t;->v0(I)V

    throw v0

    :cond_4d
    invoke-static {v1}, Lc4/t;->v0(I)V

    throw v0
.end method

.method public static G0(LZ3/v;Ljava/util/List;LO4/X;ZZ[Z)Ljava/util/ArrayList;
    .registers 28

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_c8

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/S;

    move-object v5, v4

    check-cast v5, Lc4/T;

    invoke-virtual {v5}, Lc4/T;->getType()LO4/w;

    move-result-object v6

    sget-object v7, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v0, v6, v7}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v14

    iget-object v6, v4, Lc4/S;->k:LO4/w;

    if-nez v6, :cond_31

    move-object v7, v1

    goto :goto_35

    :cond_31
    invoke-virtual {v0, v6, v7}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v7

    :goto_35
    if-nez v14, :cond_38

    return-object v1

    :cond_38
    invoke-virtual {v5}, Lc4/T;->getType()LO4/w;

    move-result-object v5

    if-ne v14, v5, :cond_40

    if-eq v6, v7, :cond_46

    :cond_40
    if-eqz p5, :cond_46

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_46
    instance-of v5, v4, Lc4/Q;

    if-eqz v5, :cond_5f

    move-object v5, v4

    check-cast v5, Lc4/Q;

    iget-object v5, v5, Lc4/Q;->m:Lv3/l;

    invoke-virtual {v5}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LB4/d;

    const/16 v8, 0x19

    invoke-direct {v6, v5, v8}, LB4/d;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    goto :goto_61

    :cond_5f
    move-object/from16 v20, v1

    :goto_61
    if-eqz p3, :cond_65

    move-object v10, v1

    goto :goto_66

    :cond_65
    move-object v10, v4

    :goto_66
    move-object v5, v4

    check-cast v5, LG/a;

    invoke-virtual {v5}, LG/a;->getAnnotations()La4/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lc4/m;

    invoke-virtual {v5}, Lc4/m;->getName()Lx4/g;

    move-result-object v13

    invoke-virtual {v4}, Lc4/S;->D0()Z

    move-result v15

    if-eqz p4, :cond_82

    move-object v5, v4

    check-cast v5, Lc4/n;

    invoke-virtual {v5}, Lc4/n;->getSource()LZ3/S;

    move-result-object v5

    goto :goto_84

    :cond_82
    sget-object v5, LZ3/S;->R:LZ3/T;

    :goto_84
    const-string v6, "annotations"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Lc4/S;->g:I

    iget-boolean v6, v4, Lc4/S;->i:Z

    iget-boolean v4, v4, Lc4/S;->j:Z

    if-nez v20, :cond_af

    new-instance v20, Lc4/S;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    move-object/from16 v4, v20

    goto :goto_c2

    :cond_af
    new-instance v21, Lc4/Q;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, Lc4/Q;-><init>(LZ3/v;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;LJ3/a;)V

    move-object/from16 v4, v21

    :goto_c2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_c7
    return-object v2

    :cond_c8
    const/16 v0, 0x1e

    invoke-static {v0}, Lc4/t;->v0(I)V

    throw v1
.end method

.method public static synthetic v0(I)V
    .registers 8

    packed-switch p0, :pswitch_data_ea

    :pswitch_3  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_114

    :pswitch_c  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_13e

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_1c  #0x19
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_21  #0x18, 0x1d, 0x1f
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_26  #0x16
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_2b  #0x11
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_30  #0xc
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_35  #0xb
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_3a  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    aput-object v3, v2, v4

    goto :goto_64

    :pswitch_3d  #0x8, 0xa
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_42  #0x7, 0x1c, 0x1e
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_47  #0x6
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_4c  #0x5
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_51  #0x4
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_56  #0x3
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_5b  #0x2
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_60  #0x1
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_64
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_180

    :pswitch_6c  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_6f  #0x1b
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_74  #0x1a
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_79  #0x17
    aput-object v5, v2, v6

    goto :goto_a6

    :pswitch_7c  #0x15
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_81  #0x14
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_86  #0x13
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_8b  #0x12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_90  #0x10
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_95  #0xf
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_9a  #0xe
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_9f  #0xd
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_a6

    :pswitch_a4  #0x9
    aput-object v4, v2, v6

    :goto_a6
    packed-switch p0, :pswitch_data_1aa

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_ae  #0x1c, 0x1d, 0x1e, 0x1f
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_b3  #0x19
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_b8  #0x18
    aput-object v5, v2, v1

    goto :goto_d6

    :pswitch_bb  #0x16
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_c0  #0x11
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_c5  #0xc
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_ca  #0xb
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_cf  #0xa
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_d6

    :pswitch_d4  #0x5, 0x6, 0x7, 0x8
    aput-object v4, v2, v1

    :goto_d6
    :pswitch_d6  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_1e4

    :pswitch_dd  #0xa, 0xb, 0xc, 0x11, 0x16, 0x18, 0x19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e8

    :pswitch_e3  #0x9, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x17, 0x1a, 0x1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e8
    throw p0

    nop

    :pswitch_data_ea
    .packed-switch 0x9
        :pswitch_6  #00000009
        :pswitch_3  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_3  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
        :pswitch_6  #00000014
        :pswitch_6  #00000015
        :pswitch_3  #00000016
        :pswitch_6  #00000017
        :pswitch_3  #00000018
        :pswitch_3  #00000019
        :pswitch_6  #0000001a
        :pswitch_6  #0000001b
    .end packed-switch

    :pswitch_data_114
    .packed-switch 0x9
        :pswitch_e  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_c  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
        :pswitch_e  #00000014
        :pswitch_e  #00000015
        :pswitch_c  #00000016
        :pswitch_e  #00000017
        :pswitch_c  #00000018
        :pswitch_c  #00000019
        :pswitch_e  #0000001a
        :pswitch_e  #0000001b
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_5b  #00000002
        :pswitch_56  #00000003
        :pswitch_51  #00000004
        :pswitch_4c  #00000005
        :pswitch_47  #00000006
        :pswitch_42  #00000007
        :pswitch_3d  #00000008
        :pswitch_3a  #00000009
        :pswitch_3d  #0000000a
        :pswitch_35  #0000000b
        :pswitch_30  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_3a  #00000010
        :pswitch_2b  #00000011
        :pswitch_3a  #00000012
        :pswitch_3a  #00000013
        :pswitch_3a  #00000014
        :pswitch_3a  #00000015
        :pswitch_26  #00000016
        :pswitch_3a  #00000017
        :pswitch_21  #00000018
        :pswitch_1c  #00000019
        :pswitch_3a  #0000001a
        :pswitch_3a  #0000001b
        :pswitch_42  #0000001c
        :pswitch_21  #0000001d
        :pswitch_42  #0000001e
        :pswitch_21  #0000001f
    .end packed-switch

    :pswitch_data_180
    .packed-switch 0x9
        :pswitch_a4  #00000009
        :pswitch_6c  #0000000a
        :pswitch_6c  #0000000b
        :pswitch_6c  #0000000c
        :pswitch_9f  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_95  #0000000f
        :pswitch_90  #00000010
        :pswitch_6c  #00000011
        :pswitch_8b  #00000012
        :pswitch_86  #00000013
        :pswitch_81  #00000014
        :pswitch_7c  #00000015
        :pswitch_6c  #00000016
        :pswitch_79  #00000017
        :pswitch_6c  #00000018
        :pswitch_6c  #00000019
        :pswitch_74  #0000001a
        :pswitch_6f  #0000001b
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x5
        :pswitch_d4  #00000005
        :pswitch_d4  #00000006
        :pswitch_d4  #00000007
        :pswitch_d4  #00000008
        :pswitch_d6  #00000009
        :pswitch_cf  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_d6  #0000000d
        :pswitch_d6  #0000000e
        :pswitch_d6  #0000000f
        :pswitch_d6  #00000010
        :pswitch_c0  #00000011
        :pswitch_d6  #00000012
        :pswitch_d6  #00000013
        :pswitch_d6  #00000014
        :pswitch_d6  #00000015
        :pswitch_bb  #00000016
        :pswitch_d6  #00000017
        :pswitch_b8  #00000018
        :pswitch_b3  #00000019
        :pswitch_d6  #0000001a
        :pswitch_d6  #0000001b
        :pswitch_ae  #0000001c
        :pswitch_ae  #0000001d
        :pswitch_ae  #0000001e
        :pswitch_ae  #0000001f
    .end packed-switch

    :pswitch_data_1e4
    .packed-switch 0x9
        :pswitch_e3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_e3  #0000000d
        :pswitch_e3  #0000000e
        :pswitch_e3  #0000000f
        :pswitch_e3  #00000010
        :pswitch_dd  #00000011
        :pswitch_e3  #00000012
        :pswitch_e3  #00000013
        :pswitch_e3  #00000014
        :pswitch_e3  #00000015
        :pswitch_dd  #00000016
        :pswitch_e3  #00000017
        :pswitch_dd  #00000018
        :pswitch_dd  #00000019
        :pswitch_e3  #0000001a
        :pswitch_e3  #0000001b
    .end packed-switch
.end method


# virtual methods
.method public final C()Lc4/u;
    .registers 1

    iget-object p0, p0, Lc4/t;->k:Lc4/u;

    return-object p0
.end method

.method public final C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/v;
    .registers 5

    invoke-virtual {p0}, Lc4/t;->q0()LZ3/u;

    move-result-object p0

    invoke-interface {p0, p1}, LZ3/u;->x(LZ3/f;)LZ3/u;

    move-result-object p0

    invoke-interface {p0, p2}, LZ3/u;->f(LZ3/B;)LZ3/u;

    move-result-object p0

    invoke-interface {p0, p3}, LZ3/u;->o(LZ3/p;)LZ3/u;

    move-result-object p0

    invoke-interface {p0, p4}, LZ3/u;->v(LZ3/c;)LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->n()LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->build()LZ3/v;

    move-result-object p0

    if-eqz p0, :cond_1f

    return-object p0

    :cond_1f
    const/16 p0, 0x1a

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public D0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/L;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/t;->C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/L;

    return-object p0
.end method

.method public abstract E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
.end method

.method public bridge synthetic F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/t;->D0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lc4/s;)Lc4/t;
    .registers 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_246

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, Lc4/s;->s:La4/h;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v0

    iget-object v1, v8, Lc4/s;->s:La4/h;

    invoke-static {v0, v1}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v0

    :goto_18
    move-object v5, v0

    goto :goto_1f

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v0

    goto :goto_18

    :goto_1f
    iget-object v2, v8, Lc4/s;->b:LZ3/l;

    iget-object v3, v8, Lc4/s;->e:LZ3/v;

    iget-object v1, v8, Lc4/s;->f:LZ3/c;

    iget-object v6, v8, Lc4/s;->l:Lx4/g;

    iget-boolean v0, v8, Lc4/s;->o:Z

    if-eqz v0, :cond_3b

    if-eqz v3, :cond_2f

    move-object v0, v3

    goto :goto_33

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lc4/t;->a()LZ3/v;

    move-result-object v0

    :goto_33
    check-cast v0, Lc4/n;

    invoke-virtual {v0}, Lc4/n;->getSource()LZ3/S;

    move-result-object v0

    :goto_39
    move-object v4, v0

    goto :goto_3e

    :cond_3b
    sget-object v0, LZ3/S;->R:LZ3/T;

    goto :goto_39

    :goto_3e
    if-eqz v4, :cond_240

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lc4/t;->E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;

    move-result-object v6

    iget-object v0, v8, Lc4/s;->r:Lw3/B;

    if-nez v0, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lc4/t;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_4e
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lc4/s;->a:LO4/T;

    invoke-static {v0, v1, v6, v15, v11}, LO4/c;->A(Ljava/util/List;LO4/T;LZ3/l;Ljava/util/ArrayList;[Z)LO4/X;

    move-result-object v14

    if-nez v14, :cond_6b

    return-object v9

    :cond_6b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lc4/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    iget-object v0, v8, Lc4/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/u;

    invoke-virtual {v2}, Lc4/u;->getType()LO4/w;

    move-result-object v3

    sget-object v4, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v14, v3, v4}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v3

    if-nez v3, :cond_98

    return-object v9

    :cond_98
    invoke-virtual {v2}, Lc4/u;->C0()LI4/d;

    move-result-object v4

    check-cast v4, LI4/a;

    invoke-virtual {v4}, LI4/a;->A0()Lx4/g;

    move-result-object v4

    invoke-virtual {v2}, LG/a;->getAnnotations()La4/h;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, LA4/s;->e(LZ3/b;LO4/w;Lx4/g;La4/h;I)Lc4/u;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-virtual {v2}, Lc4/u;->getType()LO4/w;

    move-result-object v2

    if-eq v3, v2, :cond_b9

    move v2, v10

    goto :goto_ba

    :cond_b9
    move v2, v12

    :goto_ba
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_7f

    :cond_c0
    iget-object v0, v8, Lc4/s;->i:Lc4/u;

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    sget-object v1, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v14, v0, v1}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v0

    if-nez v0, :cond_d1

    return-object v9

    :cond_d1
    new-instance v1, Lc4/u;

    new-instance v2, LI4/b;

    iget-object v3, v8, Lc4/s;->i:Lc4/u;

    invoke-virtual {v3}, Lc4/u;->C0()LI4/d;

    invoke-direct {v2, v6, v0}, LI4/b;-><init>(LZ3/b;LO4/w;)V

    iget-object v3, v8, Lc4/s;->i:Lc4/u;

    invoke-virtual {v3}, LG/a;->getAnnotations()La4/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Lc4/s;->i:Lc4/u;

    invoke-virtual {v3}, Lc4/u;->getType()LO4/w;

    move-result-object v3

    if-eq v0, v3, :cond_f2

    move v0, v10

    goto :goto_f3

    :cond_f2
    move v0, v12

    :goto_f3
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_fb

    :cond_f9
    move-object/from16 v16, v9

    :goto_fb
    iget-object v0, v8, Lc4/s;->j:Lc4/u;

    if-eqz v0, :cond_115

    invoke-virtual {v0, v14}, Lc4/u;->D0(LO4/X;)Lc4/u;

    move-result-object v0

    if-nez v0, :cond_106

    return-object v9

    :cond_106
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lc4/s;->j:Lc4/u;

    if-eq v0, v2, :cond_10e

    move v2, v10

    goto :goto_10f

    :cond_10e
    move v2, v12

    :goto_10f
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_117

    :cond_115
    move-object/from16 v17, v9

    :goto_117
    iget-object v1, v8, Lc4/s;->g:Ljava/util/List;

    iget-boolean v3, v8, Lc4/s;->p:Z

    iget-boolean v4, v8, Lc4/s;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lc4/t;->G0(LZ3/v;Ljava/util/List;LO4/X;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_127

    return-object v9

    :cond_127
    iget-object v1, v8, Lc4/s;->k:LO4/w;

    sget-object v2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v14, v1, v2}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v1

    if-nez v1, :cond_132

    return-object v9

    :cond_132
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lc4/s;->k:LO4/w;

    if-eq v1, v3, :cond_13a

    move v3, v10

    goto :goto_13b

    :cond_13a
    move v3, v12

    :goto_13b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_145

    iget-boolean v2, v8, Lc4/s;->w:Z

    if-eqz v2, :cond_145

    return-object v7

    :cond_145
    iget-object v2, v8, Lc4/s;->c:LZ3/B;

    iget-object v3, v8, Lc4/s;->d:LZ3/p;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lc4/t;->H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V

    iget-boolean v0, v7, Lc4/t;->n:Z

    iput-boolean v0, v6, Lc4/t;->n:Z

    iget-boolean v0, v7, Lc4/t;->o:Z

    iput-boolean v0, v6, Lc4/t;->o:Z

    iget-boolean v0, v7, Lc4/t;->p:Z

    iput-boolean v0, v6, Lc4/t;->p:Z

    iget-boolean v0, v7, Lc4/t;->q:Z

    iput-boolean v0, v6, Lc4/t;->q:Z

    iget-boolean v0, v7, Lc4/t;->r:Z

    iput-boolean v0, v6, Lc4/t;->r:Z

    iget-boolean v0, v7, Lc4/t;->v:Z

    iput-boolean v0, v6, Lc4/t;->v:Z

    iget-boolean v0, v7, Lc4/t;->s:Z

    iput-boolean v0, v6, Lc4/t;->s:Z

    iget-boolean v0, v7, Lc4/t;->w:Z

    invoke-virtual {v6, v0}, Lc4/t;->K0(Z)V

    iget-boolean v0, v8, Lc4/s;->q:Z

    iput-boolean v0, v6, Lc4/t;->t:Z

    iget-boolean v0, v8, Lc4/s;->t:Z

    iput-boolean v0, v6, Lc4/t;->u:Z

    iget-object v0, v8, Lc4/s;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_193

    :cond_191
    iget-boolean v0, v7, Lc4/t;->x:Z

    :goto_193
    invoke-virtual {v6, v0}, Lc4/t;->L0(Z)V

    iget-object v0, v8, Lc4/s;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a2

    iget-object v0, v7, Lc4/t;->D:Ljava/util/Map;

    if-eqz v0, :cond_1f9

    :cond_1a2
    iget-object v0, v8, Lc4/s;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, Lc4/t;->D:Ljava/util/Map;

    if-eqz v1, :cond_1d2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b0
    :goto_1b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b0

    :cond_1d2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_1f7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lc4/t;->D:Ljava/util/Map;

    goto :goto_1f9

    :cond_1f7
    iput-object v0, v6, Lc4/t;->D:Ljava/util/Map;

    :cond_1f9
    :goto_1f9
    iget-boolean v0, v8, Lc4/s;->n:Z

    if-nez v0, :cond_201

    iget-object v0, v7, Lc4/t;->C:LZ3/v;

    if-eqz v0, :cond_20d

    :cond_201
    iget-object v0, v7, Lc4/t;->C:LZ3/v;

    if-eqz v0, :cond_206

    goto :goto_207

    :cond_206
    move-object v0, v7

    :goto_207
    invoke-interface {v0, v5}, LZ3/v;->b(LO4/X;)LZ3/v;

    move-result-object v0

    iput-object v0, v6, Lc4/t;->C:LZ3/v;

    :cond_20d
    iget-boolean v0, v8, Lc4/s;->m:Z

    if-eqz v0, :cond_23f

    invoke-virtual/range {p0 .. p0}, Lc4/t;->a()LZ3/v;

    move-result-object v0

    invoke-interface {v0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23f

    iget-object v0, v8, Lc4/s;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_236

    iget-object v0, v7, Lc4/t;->z:LK4/D;

    if-eqz v0, :cond_22e

    iput-object v0, v6, Lc4/t;->z:LK4/D;

    goto :goto_23f

    :cond_22e
    invoke-virtual/range {p0 .. p0}, Lc4/t;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc4/t;->n0(Ljava/util/Collection;)V

    goto :goto_23f

    :cond_236
    new-instance v0, LK4/D;

    const/16 v1, 0xc

    invoke-direct {v0, v7, v5, v1}, LK4/D;-><init>(Lc4/n;Ljava/lang/Object;I)V

    iput-object v0, v6, Lc4/t;->z:LK4/D;

    :cond_23f
    :goto_23f
    return-object v6

    :cond_240
    const/16 v0, 0x1b

    invoke-static {v0}, Lc4/t;->v0(I)V

    throw v9

    :cond_246
    const/16 v0, 0x19

    invoke-static {v0}, Lc4/t;->v0(I)V

    throw v9
.end method

.method public final G()Lc4/u;
    .registers 1

    iget-object p0, p0, Lc4/t;->j:Lc4/u;

    return-object p0
.end method

.method public H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p3, :cond_a4

    if-eqz p4, :cond_9f

    if-eqz p5, :cond_9a

    if-eqz p8, :cond_94

    invoke-static {p4}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc4/t;->f:Ljava/util/List;

    invoke-static {p5}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc4/t;->g:Ljava/util/List;

    iput-object p6, p0, Lc4/t;->h:LO4/w;

    iput-object p7, p0, Lc4/t;->l:LZ3/B;

    iput-object p8, p0, Lc4/t;->m:LZ3/p;

    iput-object p1, p0, Lc4/t;->j:Lc4/u;

    iput-object p2, p0, Lc4/t;->k:Lc4/u;

    iput-object p3, p0, Lc4/t;->i:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_23
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_5e

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ3/W;

    invoke-interface {p2}, LZ3/W;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_3a

    add-int/lit8 p1, p1, 0x1

    goto :goto_23

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LZ3/W;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    :goto_5e
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_93

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/S;

    iget p2, p1, Lc4/S;->g:I

    if-ne p2, p0, :cond_71

    add-int/lit8 p0, p0, 0x1

    goto :goto_5e

    :cond_71
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc4/S;->g:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_93
    return-void

    :cond_94
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_9a
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_9f
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_a4
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0
.end method

.method public final I0(LO4/X;)Lc4/s;
    .registers 14

    if-eqz p1, :cond_2c

    new-instance v11, Lc4/s;

    invoke-virtual {p1}, LO4/X;->f()LO4/T;

    move-result-object v2

    invoke-virtual {p0}, Lc4/n;->f()LZ3/l;

    move-result-object v3

    invoke-virtual {p0}, Lc4/t;->j()LZ3/B;

    move-result-object v4

    invoke-virtual {p0}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v5

    invoke-virtual {p0}, Lc4/t;->getKind()LZ3/c;

    move-result-object v6

    invoke-virtual {p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lc4/t;->h0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lc4/t;->j:Lc4/u;

    invoke-virtual {p0}, Lc4/t;->getReturnType()LO4/w;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lc4/s;-><init>(Lc4/t;LO4/T;LZ3/l;LZ3/B;LZ3/p;LZ3/c;Ljava/util/List;Ljava/util/List;Lc4/u;LO4/w;)V

    return-object v11

    :cond_2c
    const/16 p0, 0x18

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0(LZ3/a;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc4/t;->D:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc4/t;->D:Ljava/util/Map;

    :cond_b
    iget-object p0, p0, Lc4/t;->D:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K0(Z)V
    .registers 2

    iput-boolean p1, p0, Lc4/t;->w:Z

    return-void
.end method

.method public L0(Z)V
    .registers 2

    iput-boolean p1, p0, Lc4/t;->x:Z

    return-void
.end method

.method public M(LZ3/a;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lc4/t;->D:Ljava/util/Map;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LO4/A;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lc4/t;->h:LO4/w;

    return-void

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p0, p2}, LZ3/n;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()LZ3/v;
    .registers 2

    iget-object v0, p0, Lc4/t;->A:LZ3/v;

    if-ne v0, p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v0}, LZ3/v;->a()LZ3/v;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a0()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->x:Z

    return p0
.end method

.method public bridge synthetic b(LO4/X;)LZ3/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/t;->b(LO4/X;)LZ3/v;

    move-result-object p0

    return-object p0
.end method

.method public b(LO4/X;)LZ3/v;
    .registers 3

    if-eqz p1, :cond_21

    .line 2
    iget-object v0, p1, LO4/X;->a:LO4/T;

    .line 3
    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 4
    :cond_b
    invoke-virtual {p0, p1}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    .line 6
    iput-object p0, p1, Lc4/s;->e:LZ3/v;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lc4/s;->o:Z

    .line 8
    iput-boolean p0, p1, Lc4/s;->w:Z

    .line 9
    iget-object p0, p1, Lc4/s;->x:Lc4/t;

    invoke-virtual {p0, p1}, Lc4/t;->F0(Lc4/s;)Lc4/t;

    move-result-object p0

    return-object p0

    :cond_21
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->s:Z

    return p0
.end method

.method public final f0()LZ3/v;
    .registers 1

    iget-object p0, p0, Lc4/t;->C:LZ3/v;

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lc4/t;->z:LK4/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LK4/D;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lc4/t;->y:Ljava/util/Collection;

    iput-object v1, p0, Lc4/t;->z:LK4/D;

    :cond_f
    iget-object p0, p0, Lc4/t;->y:Ljava/util/Collection;

    if-eqz p0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_18
    if-eqz p0, :cond_1b

    return-object p0

    :cond_1b
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v1
.end method

.method public final getKind()LZ3/c;
    .registers 1

    iget-object p0, p0, Lc4/t;->B:LZ3/c;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x15

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LO4/w;
    .registers 1

    iget-object p0, p0, Lc4/t;->h:LO4/w;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lc4/t;->f:Ljava/util/List;

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

    iget-object p0, p0, Lc4/t;->m:LZ3/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x10

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc4/t;->i:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xd

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->p:Z

    return p0
.end method

.method public final isInfix()Z
    .registers 3

    iget-boolean v0, p0, Lc4/t;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->q:Z

    return p0
.end method

.method public final isOperator()Z
    .registers 3

    iget-boolean v0, p0, Lc4/t;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->v:Z

    return p0
.end method

.method public final j()LZ3/B;
    .registers 1

    iget-object p0, p0, Lc4/t;->l:LZ3/B;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->t:Z

    return p0
.end method

.method public n0(Ljava/util/Collection;)V
    .registers 3

    if-eqz p1, :cond_1e

    iput-object p1, p0, Lc4/t;->y:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->o0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/t;->u:Z

    :cond_1d
    return-void

    :cond_1e
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->u:Z

    return p0
.end method

.method public q0()LZ3/u;
    .registers 2

    sget-object v0, LO4/X;->b:LO4/X;

    invoke-virtual {p0, v0}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .registers 1

    iget-boolean p0, p0, Lc4/t;->r:Z

    return p0
.end method

.method public final z()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc4/t;->g:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
