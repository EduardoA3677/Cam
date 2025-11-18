.class public abstract Lc4/j;
.super Lc4/b;
.source "SourceFile"


# instance fields
.field public final e:LZ3/l;

.field public final f:LZ3/S;


# direct methods
.method public constructor <init>(LN4/o;LZ3/l;Lx4/g;LZ3/S;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_14

    if-eqz p3, :cond_f

    invoke-direct {p0, p1, p3}, Lc4/b;-><init>(LN4/o;Lx4/g;)V

    iput-object p2, p0, Lc4/j;->e:LZ3/l;

    iput-object p4, p0, Lc4/j;->f:LZ3/S;

    return-void

    :cond_f
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/j;->R(I)V

    throw v0

    :cond_14
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/j;->R(I)V

    throw v0

    :cond_19
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/j;->R(I)V

    throw v0
.end method

.method public static synthetic R(I)V
    .registers 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    move v5, v3

    goto :goto_14

    :cond_13
    move v5, v4

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_36

    if-eq p0, v4, :cond_31

    if-eq p0, v3, :cond_2c

    if-eq p0, v1, :cond_29

    if-eq p0, v0, :cond_29

    const-string v3, "storageManager"

    aput-object v3, v5, v8

    goto :goto_3a

    :cond_29
    aput-object v6, v5, v8

    goto :goto_3a

    :cond_2c
    const-string v3, "source"

    aput-object v3, v5, v8

    goto :goto_3a

    :cond_31
    const-string v3, "name"

    aput-object v3, v5, v8

    goto :goto_3a

    :cond_36
    const-string v3, "containingDeclaration"

    aput-object v3, v5, v8

    :goto_3a
    if-eq p0, v1, :cond_46

    if-eq p0, v0, :cond_41

    aput-object v6, v5, v7

    goto :goto_4a

    :cond_41
    const-string v3, "getSource"

    aput-object v3, v5, v7

    goto :goto_4a

    :cond_46
    const-string v3, "getContainingDeclaration"

    aput-object v3, v5, v7

    :goto_4a
    if-eq p0, v1, :cond_52

    if-eq p0, v0, :cond_52

    const-string v3, "<init>"

    aput-object v3, v5, v4

    :cond_52
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_60

    if-eq p0, v0, :cond_60

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_65

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_65
    throw p0
.end method


# virtual methods
.method public final f()LZ3/l;
    .registers 1

    iget-object p0, p0, Lc4/j;->e:LZ3/l;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/j;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LZ3/S;
    .registers 1

    iget-object p0, p0, Lc4/j;->f:LZ3/S;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/j;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
