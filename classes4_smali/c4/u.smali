.class public final Lc4/u;
.super Lc4/m;
.source "SourceFile"

# interfaces
.implements LZ3/N;


# instance fields
.field public final synthetic d:I

.field public final e:LZ3/l;

.field public final f:LI4/d;


# direct methods
.method public constructor <init>(LZ3/f;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lc4/u;->d:I

    if-eqz p1, :cond_16

    .line 1
    sget-object v0, La4/g;->a:La4/f;

    .line 2
    sget-object v1, Lx4/i;->d:Lx4/g;

    invoke-direct {p0, v0, v1}, Lc4/m;-><init>(La4/h;Lx4/g;)V

    .line 3
    iput-object p1, p0, Lc4/u;->e:LZ3/l;

    .line 4
    new-instance v0, LI4/c;

    invoke-direct {v0, p1}, LI4/c;-><init>(LZ3/f;)V

    iput-object v0, p0, Lc4/u;->f:LI4/d;

    return-void

    :cond_16
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lc4/u;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZ3/l;LG/a;La4/h;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lc4/u;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p3, :cond_e

    .line 6
    sget-object v0, Lx4/i;->d:Lx4/g;

    invoke-direct {p0, p1, p2, p3, v0}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;Lx4/g;)V

    return-void

    :cond_e
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lc4/u;->w0(I)V

    throw v0

    :cond_13
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/u;->w0(I)V

    throw v0
.end method

.method public constructor <init>(LZ3/l;LG/a;La4/h;Lx4/g;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lc4/u;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p3, :cond_17

    if-eqz p4, :cond_12

    .line 8
    invoke-direct {p0, p3, p4}, Lc4/m;-><init>(La4/h;Lx4/g;)V

    .line 9
    iput-object p1, p0, Lc4/u;->e:LZ3/l;

    .line 10
    iput-object p2, p0, Lc4/u;->f:LI4/d;

    return-void

    :cond_12
    const/4 p0, 0x6

    .line 11
    invoke-static {p0}, Lc4/u;->w0(I)V

    throw v0

    :cond_17
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/u;->w0(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/u;->w0(I)V

    throw v0
.end method

.method public static synthetic B0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_76

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_8a

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_9e

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_28

    :pswitch_1c  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    aput-object v3, v2, v4

    goto :goto_28

    :pswitch_1f  #0x3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_28

    :pswitch_24  #0x2
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_28
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_b6

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_2f  #0xb
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_34  #0xa
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_39  #0x9
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_3e  #0x8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_43  #0x7
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_48  #0x6
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_4d  #0x5
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_52  #0x4
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_56
    packed-switch p0, :pswitch_data_ca

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_62

    :pswitch_5e  #0x3
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_62
    :pswitch_62  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_e0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_74

    :pswitch_6f  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_74
    throw p0

    nop

    :pswitch_data_76
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_24  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_1c  #00000008
        :pswitch_1c  #00000009
        :pswitch_1c  #0000000a
        :pswitch_1c  #0000000b
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x4
        :pswitch_52  #00000004
        :pswitch_4d  #00000005
        :pswitch_48  #00000006
        :pswitch_43  #00000007
        :pswitch_3e  #00000008
        :pswitch_39  #00000009
        :pswitch_34  #0000000a
        :pswitch_2f  #0000000b
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x3
        :pswitch_5e  #00000003
        :pswitch_62  #00000004
        :pswitch_62  #00000005
        :pswitch_62  #00000006
        :pswitch_62  #00000007
        :pswitch_62  #00000008
        :pswitch_62  #00000009
        :pswitch_62  #0000000a
        :pswitch_62  #0000000b
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x4
        :pswitch_6f  #00000004
        :pswitch_6f  #00000005
        :pswitch_6f  #00000006
        :pswitch_6f  #00000007
        :pswitch_6f  #00000008
        :pswitch_6f  #00000009
        :pswitch_6f  #0000000a
        :pswitch_6f  #0000000b
    .end packed-switch
.end method

.method public static synthetic v0(I)V
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    move v4, v3

    goto :goto_13

    :cond_12
    move v4, v0

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_28

    if-eq p0, v0, :cond_28

    if-eq p0, v3, :cond_23

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_23
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_28
    aput-object v5, v4, v6

    :goto_2a
    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_31

    aput-object v5, v4, v1

    goto :goto_3a

    :cond_31
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3a

    :cond_36
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3a
    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_49

    if-eq p0, v3, :cond_45

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_49

    :cond_45
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_49
    :goto_49
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_57

    if-eq p0, v0, :cond_57

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5c
    throw p0
.end method

.method public static synthetic w0(I)V
    .registers 9

    const/16 v0, 0x8

    const/4 v1, 0x7

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_72

    :pswitch_1c  #0x3
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_3c

    :pswitch_21  #0xa
    const-string v7, "outType"

    aput-object v7, v4, v6

    goto :goto_3c

    :pswitch_26  #0x9
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_3c

    :pswitch_2b  #0x7, 0x8
    aput-object v5, v4, v6

    goto :goto_3c

    :pswitch_2e  #0x6
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_3c

    :pswitch_33  #0x2, 0x5
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_3c

    :pswitch_38  #0x1, 0x4
    const-string v7, "value"

    aput-object v7, v4, v6

    :goto_3c
    const/4 v6, 0x1

    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_44

    aput-object v5, v4, v6

    goto :goto_4d

    :cond_44
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_4d

    :cond_49
    const-string v5, "getValue"

    aput-object v5, v4, v6

    :goto_4d
    packed-switch p0, :pswitch_data_8a

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_5e

    :pswitch_55  #0xa
    const-string v5, "setOutType"

    aput-object v5, v4, v3

    goto :goto_5e

    :pswitch_5a  #0x9
    const-string v5, "copy"

    aput-object v5, v4, v3

    :goto_5e
    :pswitch_5e  #0x7, 0x8
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6c

    if-eq p0, v0, :cond_6c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_71

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_71
    throw p0

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_33  #00000002
        :pswitch_1c  #00000003
        :pswitch_38  #00000004
        :pswitch_33  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
        :pswitch_26  #00000009
        :pswitch_21  #0000000a
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x7
        :pswitch_5e  #00000007
        :pswitch_5e  #00000008
        :pswitch_5a  #00000009
        :pswitch_55  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final C()Lc4/u;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C0()LI4/d;
    .registers 2

    iget v0, p0, Lc4/u;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object p0, p0, Lc4/u;->f:LI4/d;

    check-cast p0, LG/a;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/u;->w0(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_12  #0x0
    iget-object p0, p0, Lc4/u;->f:LI4/d;

    check-cast p0, LI4/c;

    if-eqz p0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/u;->v0(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final D0(LO4/X;)Lc4/u;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    iget-object v1, p1, LO4/X;->a:LO4/T;

    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object p0

    :cond_c
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    instance-of v1, v1, LZ3/f;

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

    move-result-object v1

    sget-object v2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {p1, v1, v2}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object p1

    goto :goto_29

    :cond_1f
    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

    move-result-object v1

    sget-object v2, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {p1, v1, v2}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object p1

    :goto_29
    if-nez p1, :cond_2c

    return-object v0

    :cond_2c
    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    if-ne p1, v0, :cond_33

    return-object p0

    :cond_33
    new-instance v0, Lc4/u;

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    new-instance v2, LI4/e;

    invoke-direct {v2, p1}, LG/a;-><init>(LO4/w;)V

    invoke-virtual {p0}, LG/a;->getAnnotations()La4/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;)V

    return-object v0

    :cond_46
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/u;->B0(I)V

    throw v0
.end method

.method public final G()Lc4/u;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p0, p2}, LZ3/n;->I(Lc4/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a()LZ3/l;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/m;
    .registers 2

    invoke-virtual {p0, p1}, Lc4/u;->D0(LO4/X;)Lc4/u;

    move-result-object p0

    return-object p0
.end method

.method public final f()LZ3/l;
    .registers 2

    iget v0, p0, Lc4/u;->d:I

    packed-switch v0, :pswitch_data_1e

    iget-object p0, p0, Lc4/u;->e:LZ3/l;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/u;->w0(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_11  #0x0
    iget-object p0, p0, Lc4/u;->e:LZ3/l;

    check-cast p0, LZ3/f;

    if-eqz p0, :cond_18

    return-object p0

    :cond_18
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/u;->v0(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final g()Ljava/util/Collection;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/u;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LO4/w;
    .registers 1

    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .registers 1

    sget-object p0, LZ3/S;->R:LZ3/T;

    return-object p0
.end method

.method public final getType()LO4/w;
    .registers 1

    invoke-virtual {p0}, Lc4/u;->C0()LI4/d;

    move-result-object p0

    invoke-interface {p0}, LI4/d;->getType()LO4/w;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/u;->B0(I)V

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
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/u;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LZ3/p;
    .registers 1

    sget-object p0, LZ3/q;->f:LZ3/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/u;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lc4/u;->d:I

    packed-switch v0, :pswitch_data_26

    invoke-super {p0}, Lc4/m;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc4/u;->e:LZ3/l;

    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "::this"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final z()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/u;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method
