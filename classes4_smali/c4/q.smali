.class public final Lc4/q;
.super Lc4/j;
.source "SourceFile"


# instance fields
.field public final g:LO4/k;

.field public final h:Lc4/p;

.field public final i:LN4/i;

.field public final j:La4/h;


# direct methods
.method public constructor <init>(LN4/o;LZ3/f;LO4/A;Lx4/g;LN4/i;La4/h;LZ3/S;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    if-eqz p2, :cond_3b

    if-eqz p3, :cond_35

    if-eqz p4, :cond_2f

    if-eqz p5, :cond_29

    invoke-direct {p0, p1, p2, p4, p7}, Lc4/j;-><init>(LN4/o;LZ3/l;Lx4/g;LZ3/S;)V

    iput-object p6, p0, Lc4/q;->j:La4/h;

    new-instance p2, LO4/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, LO4/k;-><init>(Lc4/y;Ljava/util/List;Ljava/util/Collection;LN4/o;)V

    iput-object p2, p0, Lc4/q;->g:LO4/k;

    new-instance p2, Lc4/p;

    invoke-direct {p2, p0, p1}, Lc4/p;-><init>(Lc4/q;LN4/o;)V

    iput-object p2, p0, Lc4/q;->h:Lc4/p;

    iput-object p5, p0, Lc4/q;->i:LN4/i;

    return-void

    :cond_29
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0

    :cond_2f
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0

    :cond_35
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0

    :cond_3b
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0

    :cond_40
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0
.end method

.method public static synthetic R(I)V
    .registers 7

    packed-switch p0, :pswitch_data_a0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_b8

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_d0

    :pswitch_17  #0x6
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_1c  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    aput-object v3, v2, v4

    goto :goto_46

    :pswitch_1f  #0xd
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_24  #0x8
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_29  #0x7
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_2e  #0x5, 0xc
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_33  #0x4, 0xb
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_38  #0x3, 0xa
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_3d  #0x2, 0x9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_42  #0x1
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_46
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_102

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_4f  #0x17
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_54  #0x16
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_59  #0x15
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_5e  #0x14
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_63  #0x13
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_68  #0x12
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_6d  #0x11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_72  #0x10
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_77  #0xf
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_7c  #0xe
    aput-object v4, v2, v5

    :goto_7e
    packed-switch p0, :pswitch_data_11a

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_8d

    :pswitch_86  #0xd
    aput-object v4, v2, v1

    goto :goto_8d

    :pswitch_89  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_8d
    :pswitch_8d  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_142

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :pswitch_9a  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9f
    throw p0

    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
        :pswitch_6  #00000014
        :pswitch_6  #00000015
        :pswitch_6  #00000016
        :pswitch_6  #00000017
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
        :pswitch_e  #00000014
        :pswitch_e  #00000015
        :pswitch_e  #00000016
        :pswitch_e  #00000017
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3d  #00000002
        :pswitch_38  #00000003
        :pswitch_33  #00000004
        :pswitch_2e  #00000005
        :pswitch_17  #00000006
        :pswitch_29  #00000007
        :pswitch_24  #00000008
        :pswitch_3d  #00000009
        :pswitch_38  #0000000a
        :pswitch_33  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_1c  #0000000f
        :pswitch_1c  #00000010
        :pswitch_1c  #00000011
        :pswitch_1c  #00000012
        :pswitch_1c  #00000013
        :pswitch_1c  #00000014
        :pswitch_1c  #00000015
        :pswitch_1c  #00000016
        :pswitch_1c  #00000017
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0xe
        :pswitch_7c  #0000000e
        :pswitch_77  #0000000f
        :pswitch_72  #00000010
        :pswitch_6d  #00000011
        :pswitch_68  #00000012
        :pswitch_63  #00000013
        :pswitch_5e  #00000014
        :pswitch_59  #00000015
        :pswitch_54  #00000016
        :pswitch_4f  #00000017
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x6
        :pswitch_89  #00000006
        :pswitch_89  #00000007
        :pswitch_89  #00000008
        :pswitch_89  #00000009
        :pswitch_89  #0000000a
        :pswitch_89  #0000000b
        :pswitch_89  #0000000c
        :pswitch_86  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_8d  #0000000f
        :pswitch_8d  #00000010
        :pswitch_8d  #00000011
        :pswitch_8d  #00000012
        :pswitch_8d  #00000013
        :pswitch_8d  #00000014
        :pswitch_8d  #00000015
        :pswitch_8d  #00000016
        :pswitch_8d  #00000017
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0xe
        :pswitch_9a  #0000000e
        :pswitch_9a  #0000000f
        :pswitch_9a  #00000010
        :pswitch_9a  #00000011
        :pswitch_9a  #00000012
        :pswitch_9a  #00000013
        :pswitch_9a  #00000014
        :pswitch_9a  #00000015
        :pswitch_9a  #00000016
        :pswitch_9a  #00000017
    .end packed-switch
.end method

.method public static i0(LN4/o;LZ3/f;Lx4/g;LN4/i;La4/h;LZ3/S;)Lc4/q;
    .registers 15

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1f

    if-eqz p3, :cond_1a

    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object v4

    new-instance v0, Lc4/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lc4/q;-><init>(LN4/o;LZ3/f;LO4/A;Lx4/g;LN4/i;La4/h;LZ3/S;)V

    return-object v0

    :cond_1a
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0

    :cond_1f
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0

    :cond_24
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0

    :cond_29
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/q;->R(I)V

    throw v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p0}, Lc4/q;->R(I)V

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
    const/16 p0, 0x17

    invoke-static {p0}, Lc4/q;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()La4/h;
    .registers 1

    iget-object p0, p0, Lc4/q;->j:La4/h;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x15

    invoke-static {p0}, Lc4/q;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LZ3/g;
    .registers 1

    sget-object p0, LZ3/g;->ENUM_ENTRY:LZ3/g;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x12

    invoke-static {p0}, Lc4/q;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LZ3/p;
    .registers 1

    sget-object p0, LZ3/q;->e:LZ3/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/q;->R(I)V

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
    const/16 p0, 0x16

    invoke-static {p0}, Lc4/q;->R(I)V

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

    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/q;->R(I)V

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

    iget-object p0, p0, Lc4/q;->g:LO4/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/q;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LP4/f;)LH4/o;
    .registers 2

    iget-object p0, p0, Lc4/q;->h:Lc4/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/q;->R(I)V

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

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

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

    const/4 p0, 0x0

    return-object p0
.end method
