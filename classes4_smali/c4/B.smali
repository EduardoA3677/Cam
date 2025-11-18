.class public final Lc4/B;
.super Lc4/j;
.source "SourceFile"


# instance fields
.field public final g:LZ3/g;

.field public h:LZ3/B;

.field public i:LZ3/p;

.field public j:LO4/k;

.field public k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:LN4/b;


# direct methods
.method public constructor <init>(LY3/p;LZ3/g;Lx4/g;LN4/b;)V
    .registers 7

    sget-object v0, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p2, :cond_22

    if-eqz p3, :cond_1d

    if-eqz p4, :cond_18

    invoke-direct {p0, p4, p1, p3, v0}, Lc4/j;-><init>(LN4/o;LZ3/l;Lx4/g;LZ3/S;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc4/B;->l:Ljava/util/ArrayList;

    iput-object p4, p0, Lc4/B;->m:LN4/b;

    iput-object p2, p0, Lc4/B;->g:LZ3/g;

    return-void

    :cond_18
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/B;->R(I)V

    throw v1

    :cond_1d
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/B;->R(I)V

    throw v1

    :cond_22
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/B;->R(I)V

    throw v1
.end method

.method public static synthetic R(I)V
    .registers 7

    packed-switch p0, :pswitch_data_b4

    :pswitch_3  #0x6, 0x9, 0xc, 0xe, 0x10
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_d6

    :pswitch_c  #0x6, 0x9, 0xc, 0xe, 0x10
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_f8

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c  #0x10
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21  #0xe
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_26  #0xc
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2b  #0x9
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_30  #0x6
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_35  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_38  #0x4
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d  #0x3
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42  #0x2
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47  #0x1
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_122

    :pswitch_51  #0x6, 0x9, 0xc, 0xe, 0x10
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54  #0x13
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59  #0x12
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e  #0x11
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_61  #0xf
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_66  #0xd
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6b  #0xb
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_70  #0xa
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_75  #0x8
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a  #0x7
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f  #0x5
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_144

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_8b  #0x10
    aput-object v4, v2, v1

    goto :goto_a1

    :pswitch_8e  #0xe
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_93  #0xc
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_98  #0x9
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_9d  #0x6
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_a1
    :pswitch_a1  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_166

    :pswitch_a8  #0x6, 0x9, 0xc, 0xe, 0x10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b3

    :pswitch_ae  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b3
    throw p0

    :pswitch_data_b4
    .packed-switch 0x5
        :pswitch_6  #00000005
        :pswitch_3  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_3  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_3  #0000000e
        :pswitch_6  #0000000f
        :pswitch_3  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x5
        :pswitch_e  #00000005
        :pswitch_c  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_c  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_c  #0000000e
        :pswitch_e  #0000000f
        :pswitch_c  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_42  #00000002
        :pswitch_3d  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_30  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_2b  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_26  #0000000c
        :pswitch_35  #0000000d
        :pswitch_21  #0000000e
        :pswitch_35  #0000000f
        :pswitch_1c  #00000010
        :pswitch_35  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x5
        :pswitch_7f  #00000005
        :pswitch_51  #00000006
        :pswitch_7a  #00000007
        :pswitch_75  #00000008
        :pswitch_51  #00000009
        :pswitch_70  #0000000a
        :pswitch_6b  #0000000b
        :pswitch_51  #0000000c
        :pswitch_66  #0000000d
        :pswitch_51  #0000000e
        :pswitch_61  #0000000f
        :pswitch_51  #00000010
        :pswitch_5e  #00000011
        :pswitch_59  #00000012
        :pswitch_54  #00000013
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x5
        :pswitch_a1  #00000005
        :pswitch_9d  #00000006
        :pswitch_a1  #00000007
        :pswitch_a1  #00000008
        :pswitch_98  #00000009
        :pswitch_a1  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_93  #0000000c
        :pswitch_a1  #0000000d
        :pswitch_8e  #0000000e
        :pswitch_a1  #0000000f
        :pswitch_8b  #00000010
        :pswitch_a1  #00000011
        :pswitch_a1  #00000012
        :pswitch_a1  #00000013
    .end packed-switch

    :pswitch_data_166
    .packed-switch 0x5
        :pswitch_ae  #00000005
        :pswitch_a8  #00000006
        :pswitch_ae  #00000007
        :pswitch_ae  #00000008
        :pswitch_a8  #00000009
        :pswitch_ae  #0000000a
        :pswitch_ae  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_ae  #0000000d
        :pswitch_a8  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_a8  #00000010
        :pswitch_ae  #00000011
        :pswitch_ae  #00000012
        :pswitch_ae  #00000013
    .end packed-switch
.end method


# virtual methods
.method public final L()LZ3/X;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0xd

    invoke-static {p0}, Lc4/B;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()LH4/o;
    .registers 1

    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/B;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()La4/h;
    .registers 1

    sget-object p0, La4/g;->a:La4/f;

    return-object p0
.end method

.method public final getKind()LZ3/g;
    .registers 1

    iget-object p0, p0, Lc4/B;->g:LZ3/g;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/B;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LZ3/p;
    .registers 1

    iget-object p0, p0, Lc4/B;->i:LZ3/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/B;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc4/B;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/B;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInline()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LZ3/B;
    .registers 1

    iget-object p0, p0, Lc4/B;->h:LZ3/B;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/B;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LO4/L;
    .registers 1

    iget-object p0, p0, Lc4/B;->j:LO4/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/B;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LP4/f;)LH4/o;
    .registers 2

    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0
.end method

.method public final s()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lc4/m;->A0(LZ3/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc4/i;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
