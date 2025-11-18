.class public LN4/i;
.super LN4/h;
.source "SourceFile"

# interfaces
.implements LN4/m;


# direct methods
.method public constructor <init>(LN4/l;LJ3/a;)V
    .registers 3

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    return-void

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, LN4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    if-eq p0, v0, :cond_c

    const/4 v2, 0x3

    goto :goto_d

    :cond_c
    move v2, v0

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_1f

    if-eq p0, v0, :cond_1c

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    goto :goto_23

    :cond_1c
    aput-object v3, v2, v4

    goto :goto_23

    :cond_1f
    const-string v6, "computable"

    aput-object v6, v2, v4

    :goto_23
    if-eq p0, v0, :cond_28

    aput-object v3, v2, v5

    goto :goto_2c

    :cond_28
    const-string v3, "invoke"

    aput-object v3, v2, v5

    :goto_2c
    if-eq p0, v0, :cond_32

    const-string v3, "<init>"

    aput-object v3, v2, v0

    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_43
    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    invoke-super {p0}, LN4/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, LN4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
