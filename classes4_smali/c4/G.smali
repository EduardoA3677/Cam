.class public abstract Lc4/G;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/O;


# instance fields
.field public f:Z

.field public final g:Z

.field public final h:LZ3/B;

.field public final i:LZ3/P;

.field public final j:Z

.field public final k:LZ3/c;

.field public l:LZ3/p;

.field public m:LZ3/v;


# direct methods
.method public constructor <init>(LZ3/B;LZ3/p;LZ3/P;La4/h;Lx4/g;ZZZLZ3/c;LZ3/S;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_2b

    if-eqz p4, :cond_26

    if-eqz p10, :cond_21

    invoke-interface {p3}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    iput-object v0, p0, Lc4/G;->m:LZ3/v;

    iput-object p1, p0, Lc4/G;->h:LZ3/B;

    iput-object p2, p0, Lc4/G;->l:LZ3/p;

    iput-object p3, p0, Lc4/G;->i:LZ3/P;

    iput-boolean p6, p0, Lc4/G;->f:Z

    iput-boolean p7, p0, Lc4/G;->g:Z

    iput-boolean p8, p0, Lc4/G;->j:Z

    iput-object p9, p0, Lc4/G;->k:LZ3/c;

    return-void

    :cond_21
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/G;->v0(I)V

    throw v0

    :cond_26
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/G;->v0(I)V

    throw v0

    :cond_2b
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/G;->v0(I)V

    throw v0

    :cond_30
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/G;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_96

    :pswitch_3  #0x7
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_ae

    :pswitch_c  #0x7
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_c6

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_1c  #0x10
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_21  #0x7
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_26  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    aput-object v3, v2, v4

    goto :goto_41

    :pswitch_29  #0x5
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_2e  #0x4
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_33  #0x3
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_38  #0x2
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_3d  #0x1
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_41
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_ea

    :pswitch_47  #0x7
    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_4a  #0xf
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_4f  #0xe
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_54  #0xd
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_59  #0xc
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_5e  #0xb
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_63  #0xa
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_68  #0x9
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_74

    :pswitch_6d  #0x8
    aput-object v4, v2, v5

    goto :goto_74

    :pswitch_70  #0x6
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_74
    packed-switch p0, :pswitch_data_102

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_83

    :pswitch_7c  #0x10
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_83

    :pswitch_81  #0x7
    aput-object v4, v2, v1

    :goto_83
    :pswitch_83  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_11c

    :pswitch_8a  #0x7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_95

    :pswitch_90  #0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_95
    throw p0

    :pswitch_data_96
    .packed-switch 0x6
        :pswitch_6  #00000006
        :pswitch_3  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x6
        :pswitch_e  #00000006
        :pswitch_c  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_21  #00000007
        :pswitch_26  #00000008
        :pswitch_26  #00000009
        :pswitch_26  #0000000a
        :pswitch_26  #0000000b
        :pswitch_26  #0000000c
        :pswitch_26  #0000000d
        :pswitch_26  #0000000e
        :pswitch_26  #0000000f
        :pswitch_1c  #00000010
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x6
        :pswitch_70  #00000006
        :pswitch_47  #00000007
        :pswitch_6d  #00000008
        :pswitch_68  #00000009
        :pswitch_63  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_59  #0000000c
        :pswitch_54  #0000000d
        :pswitch_4f  #0000000e
        :pswitch_4a  #0000000f
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x6
        :pswitch_83  #00000006
        :pswitch_81  #00000007
        :pswitch_83  #00000008
        :pswitch_83  #00000009
        :pswitch_83  #0000000a
        :pswitch_83  #0000000b
        :pswitch_83  #0000000c
        :pswitch_83  #0000000d
        :pswitch_83  #0000000e
        :pswitch_83  #0000000f
        :pswitch_7c  #00000010
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x6
        :pswitch_90  #00000006
        :pswitch_8a  #00000007
        :pswitch_90  #00000008
        :pswitch_90  #00000009
        :pswitch_90  #0000000a
        :pswitch_90  #0000000b
        :pswitch_90  #0000000c
        :pswitch_90  #0000000d
        :pswitch_90  #0000000e
        :pswitch_90  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public final C()Lc4/u;
    .registers 1

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    invoke-interface {p0}, LZ3/b;->C()Lc4/u;

    move-result-object p0

    return-object p0
.end method

.method public final C0()LZ3/P;
    .registers 1

    iget-object p0, p0, Lc4/G;->i:LZ3/P;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xd

    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0(Z)Ljava/util/ArrayList;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/P;

    if-eqz p1, :cond_25

    invoke-interface {v1}, LZ3/P;->getGetter()Lc4/J;

    move-result-object v1

    goto :goto_29

    :cond_25
    invoke-interface {v1}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v1

    :goto_29
    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    return-object v0
.end method

.method public final F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .registers 5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Accessors must be copied by the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()Lc4/u;
    .registers 1

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    return-object p0
.end method

.method public final M(LZ3/a;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/m;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lc4/G;->b(LO4/X;)LZ3/v;

    return-object p0
.end method

.method public final b(LO4/X;)LZ3/v;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x7

    .line 1
    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final f0()LZ3/v;
    .registers 1

    iget-object p0, p0, Lc4/G;->m:LZ3/v;

    return-object p0
.end method

.method public final getKind()LZ3/c;
    .registers 1

    iget-object p0, p0, Lc4/G;->k:LZ3/c;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LZ3/p;
    .registers 1

    iget-object p0, p0, Lc4/G;->l:LZ3/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    invoke-interface {p0}, LZ3/b;->h0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .registers 1

    iget-boolean p0, p0, Lc4/G;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .registers 1

    iget-boolean p0, p0, Lc4/G;->j:Z

    return p0
.end method

.method public final isOperator()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LZ3/B;
    .registers 1

    iget-object p0, p0, Lc4/G;->h:LZ3/B;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Ljava/util/Collection;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x10

    invoke-static {p0}, Lc4/G;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
