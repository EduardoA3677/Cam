.class public Lc4/k;
.super Lc4/j;
.source "SourceFile"


# instance fields
.field public final g:LZ3/B;

.field public final h:LZ3/g;

.field public final i:LO4/k;

.field public j:LH4/o;

.field public k:Ljava/util/Set;

.field public l:Lc4/i;


# direct methods
.method public constructor <init>(LZ3/l;Lx4/g;LZ3/B;LZ3/g;Ljava/util/List;LN4/o;)V
    .registers 9

    sget-object v0, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_34

    if-eqz p2, :cond_2f

    if-eqz p3, :cond_2a

    if-eqz p4, :cond_25

    if-eqz p6, :cond_20

    invoke-direct {p0, p6, p1, p2, v0}, Lc4/j;-><init>(LN4/o;LZ3/l;Lx4/g;LZ3/S;)V

    iput-object p3, p0, Lc4/k;->g:LZ3/B;

    iput-object p4, p0, Lc4/k;->h:LZ3/g;

    new-instance p1, LO4/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p6}, LO4/k;-><init>(Lc4/y;Ljava/util/List;Ljava/util/Collection;LN4/o;)V

    iput-object p1, p0, Lc4/k;->i:LO4/k;

    return-void

    :cond_20
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/k;->R(I)V

    throw v1

    :cond_25
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/k;->R(I)V

    throw v1

    :cond_2a
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/k;->R(I)V

    throw v1

    :cond_2f
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/k;->R(I)V

    throw v1

    :cond_34
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/k;->R(I)V

    throw v1
.end method

.method public static synthetic R(I)V
    .registers 7

    packed-switch p0, :pswitch_data_a6

    :pswitch_3  #0xc
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_c0

    :pswitch_c  #0xc
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_da

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c  #0xc
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_24  #0x8
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_29  #0x7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2e  #0x6
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_33  #0x5
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_38  #0x4
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d  #0x3
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42  #0x2
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47  #0x1
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_104

    :pswitch_51  #0xc
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54  #0x13
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59  #0x12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e  #0x11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_63  #0x10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_68  #0xf
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6d  #0xe
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_72  #0xd
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_75  #0xb
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a  #0xa
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f  #0x9
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_11e

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_92

    :pswitch_8b  #0xc
    aput-object v4, v2, v1

    goto :goto_92

    :pswitch_8e  #0x7, 0x8
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_92
    :pswitch_92  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_13c

    :pswitch_99  #0xc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a4

    :pswitch_9f  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a4
    throw p0

    nop

    :pswitch_data_a6
    .packed-switch 0x9
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x9
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_42  #00000002
        :pswitch_3d  #00000003
        :pswitch_38  #00000004
        :pswitch_33  #00000005
        :pswitch_2e  #00000006
        :pswitch_29  #00000007
        :pswitch_24  #00000008
        :pswitch_21  #00000009
        :pswitch_21  #0000000a
        :pswitch_21  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_21  #0000000d
        :pswitch_21  #0000000e
        :pswitch_21  #0000000f
        :pswitch_21  #00000010
        :pswitch_21  #00000011
        :pswitch_21  #00000012
        :pswitch_21  #00000013
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x9
        :pswitch_7f  #00000009
        :pswitch_7a  #0000000a
        :pswitch_75  #0000000b
        :pswitch_51  #0000000c
        :pswitch_72  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_68  #0000000f
        :pswitch_63  #00000010
        :pswitch_5e  #00000011
        :pswitch_59  #00000012
        :pswitch_54  #00000013
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_8e  #00000007
        :pswitch_8e  #00000008
        :pswitch_92  #00000009
        :pswitch_92  #0000000a
        :pswitch_92  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_92  #0000000d
        :pswitch_92  #0000000e
        :pswitch_92  #0000000f
        :pswitch_92  #00000010
        :pswitch_92  #00000011
        :pswitch_92  #00000012
        :pswitch_92  #00000013
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x9
        :pswitch_9f  #00000009
        :pswitch_9f  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_99  #0000000c
        :pswitch_9f  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_9f  #0000000f
        :pswitch_9f  #00000010
        :pswitch_9f  #00000011
        :pswitch_9f  #00000012
        :pswitch_9f  #00000013
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

    iget-object p0, p0, Lc4/k;->k:Ljava/util/Set;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/k;->R(I)V

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

    invoke-static {p0}, Lc4/k;->R(I)V

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

    iget-object p0, p0, Lc4/k;->h:LZ3/g;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/k;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LZ3/p;
    .registers 1

    sget-object p0, LZ3/q;->e:LZ3/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/k;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x12

    invoke-static {p0}, Lc4/k;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(LH4/o;Ljava/util/Set;Lc4/i;)V
    .registers 4

    iput-object p1, p0, Lc4/k;->j:LH4/o;

    iput-object p2, p0, Lc4/k;->k:Ljava/util/Set;

    iput-object p3, p0, Lc4/k;->l:Lc4/i;

    return-void
.end method

.method public final isInline()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LZ3/B;
    .registers 1

    iget-object p0, p0, Lc4/k;->g:LZ3/B;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x10

    invoke-static {p0}, Lc4/k;->R(I)V

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

    iget-object p0, p0, Lc4/k;->i:LO4/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/k;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LP4/f;)LH4/o;
    .registers 2

    iget-object p0, p0, Lc4/k;->j:LH4/o;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xd

    invoke-static {p0}, Lc4/k;->R(I)V

    const/4 p0, 0x0

    throw p0
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

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc4/i;
    .registers 1

    iget-object p0, p0, Lc4/k;->l:Lc4/i;

    return-object p0
.end method
