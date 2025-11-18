.class public final LO4/k;
.super LO4/b;
.source "SourceFile"


# instance fields
.field public final c:Lc4/y;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lc4/y;Ljava/util/List;Ljava/util/Collection;LN4/o;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_28

    if-eqz p3, :cond_23

    if-eqz p4, :cond_1e

    invoke-direct {p0, p4}, LO4/h;-><init>(LN4/o;)V

    iput-object p1, p0, LO4/k;->c:Lc4/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO4/k;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, LO4/k;->e:Ljava/util/Collection;

    return-void

    :cond_1e
    const/4 p0, 0x3

    invoke-static {p0}, LO4/k;->l(I)V

    throw v0

    :cond_23
    const/4 p0, 0x2

    invoke-static {p0}, LO4/k;->l(I)V

    throw v0

    :cond_28
    const/4 p0, 0x1

    invoke-static {p0}, LO4/k;->l(I)V

    throw v0
.end method

.method public static synthetic l(I)V
    .registers 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1c

    if-eq p0, v2, :cond_1c

    if-eq p0, v1, :cond_1c

    if-eq p0, v0, :cond_1c

    const/4 v6, 0x3

    goto :goto_1d

    :cond_1c
    move v6, v5

    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_7e

    const-string v9, "classDescriptor"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_2a  #0x4, 0x5, 0x6, 0x7
    aput-object v7, v6, v8

    goto :goto_3b

    :pswitch_2d  #0x3
    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_32  #0x2
    const-string v9, "supertypes"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_37  #0x1
    const-string v9, "parameters"

    aput-object v9, v6, v8

    :goto_3b
    const/4 v8, 0x1

    if-eq p0, v3, :cond_56

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_4c

    if-eq p0, v0, :cond_47

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_47
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_4c
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_51
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_56
    const-string v7, "getParameters"

    aput-object v7, v6, v8

    :goto_5a
    if-eq p0, v3, :cond_66

    if-eq p0, v2, :cond_66

    if-eq p0, v1, :cond_66

    if-eq p0, v0, :cond_66

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_78

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_78

    if-eq p0, v0, :cond_78

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7d
    throw p0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_32  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, LO4/k;->e:Ljava/util/Collection;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, LO4/k;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LZ3/T;
    .registers 1

    sget-object p0, LZ3/T;->c:LZ3/T;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .registers 1

    iget-object p0, p0, LO4/k;->d:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, LO4/k;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final m()LZ3/f;
    .registers 1

    iget-object p0, p0, LO4/k;->c:Lc4/y;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, LO4/k;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LO4/k;->c:Lc4/y;

    invoke-static {p0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object p0

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x4

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
