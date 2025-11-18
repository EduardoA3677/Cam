.class public final Lc4/g;
.super LO4/h;
.source "SourceFile"


# instance fields
.field public final c:LZ3/T;

.field public final synthetic d:Lc4/h;


# direct methods
.method public constructor <init>(Lc4/h;LN4/o;LZ3/T;)V
    .registers 4

    if-eqz p2, :cond_a

    iput-object p1, p0, Lc4/g;->d:Lc4/h;

    invoke-direct {p0, p2}, LO4/h;-><init>(LN4/o;)V

    iput-object p3, p0, Lc4/g;->c:LZ3/T;

    return-void

    :cond_a
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/g;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l(I)V
    .registers 12

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_16

    if-eq p0, v4, :cond_16

    if-eq p0, v3, :cond_16

    if-eq p0, v2, :cond_16

    if-eq p0, v1, :cond_16

    if-eq p0, v0, :cond_16

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_18

    :cond_16
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_18
    if-eq p0, v5, :cond_26

    if-eq p0, v4, :cond_26

    if-eq p0, v3, :cond_26

    if-eq p0, v2, :cond_26

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    move v7, v3

    goto :goto_27

    :cond_26
    move v7, v4

    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_a2

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_45

    :pswitch_34  #0x9
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_45

    :pswitch_39  #0x7
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_45

    :pswitch_3e  #0x6
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_45

    :pswitch_43  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    aput-object v8, v7, v9

    :goto_45
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_6d

    if-eq p0, v4, :cond_68

    if-eq p0, v3, :cond_63

    if-eq p0, v2, :cond_5e

    if-eq p0, v1, :cond_59

    if-eq p0, v0, :cond_56

    aput-object v8, v7, v5

    goto :goto_71

    :cond_56
    aput-object v9, v7, v5

    goto :goto_71

    :cond_59
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_71

    :cond_5e
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_71

    :cond_63
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_71

    :cond_68
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_71

    :cond_6d
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_71
    packed-switch p0, :pswitch_data_b8

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_85

    :pswitch_79  #0x9
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_85

    :pswitch_7e  #0x7
    aput-object v9, v7, v4

    goto :goto_85

    :pswitch_81  #0x6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_85
    :pswitch_85  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_9b

    if-eq p0, v4, :cond_9b

    if-eq p0, v3, :cond_9b

    if-eq p0, v2, :cond_9b

    if-eq p0, v1, :cond_9b

    if-eq p0, v0, :cond_9b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a0

    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a0
    throw p0

    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_43  #00000002
        :pswitch_43  #00000003
        :pswitch_43  #00000004
        :pswitch_43  #00000005
        :pswitch_3e  #00000006
        :pswitch_39  #00000007
        :pswitch_43  #00000008
        :pswitch_34  #00000009
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_85  #00000001
        :pswitch_85  #00000002
        :pswitch_85  #00000003
        :pswitch_85  #00000004
        :pswitch_85  #00000005
        :pswitch_81  #00000006
        :pswitch_7e  #00000007
        :pswitch_85  #00000008
        :pswitch_79  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lc4/g;->d:Lc4/h;

    invoke-virtual {p0}, Lc4/h;->D0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/g;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()LO4/w;
    .registers 2

    sget-object p0, LQ4/k;->CYCLIC_UPPER_BOUNDS:LQ4/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()LZ3/T;
    .registers 1

    iget-object p0, p0, Lc4/g;->c:LZ3/T;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/g;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LW3/i;
    .registers 1

    iget-object p0, p0, Lc4/g;->d:Lc4/h;

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/g;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LZ3/i;
    .registers 1

    iget-object p0, p0, Lc4/g;->d:Lc4/h;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/g;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParameters()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/g;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final j(LZ3/i;)Z
    .registers 5

    instance-of v0, p1, LZ3/W;

    if-eqz v0, :cond_19

    sget-object v0, LA4/c;->a:LA4/c;

    check-cast p1, LZ3/W;

    iget-object p0, p0, Lc4/g;->d:Lc4/h;

    const-string v1, "a"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LA4/a;->b:LA4/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, LA4/c;->d(LZ3/W;LZ3/W;ZLJ3/n;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    return v2
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .registers 2

    iget-object p0, p0, Lc4/g;->d:Lc4/h;

    invoke-virtual {p0, p1}, Lc4/h;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/g;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc4/g;->d:Lc4/h;

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    iget-object p0, p0, Lx4/g;->a:Ljava/lang/String;

    return-object p0
.end method
