.class public final LN4/e;
.super LN4/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LN4/l;Ljava/util/concurrent/ConcurrentHashMap;LJ3/k;I)V
    .registers 5

    iput p4, p0, LN4/e;->e:I

    invoke-direct {p0, p1, p2, p3}, LN4/j;-><init>(LN4/l;Ljava/util/concurrent/ConcurrentHashMap;LJ3/k;)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    move v3, v0

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_27

    if-eq p0, v2, :cond_22

    if-eq p0, v0, :cond_1f

    const-string v7, "storageManager"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_1f
    aput-object v4, v3, v6

    goto :goto_2b

    :cond_22
    const-string v7, "computation"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_27
    const-string v7, "map"

    aput-object v7, v3, v6

    :goto_2b
    const-string v6, "computeIfAbsent"

    if-eq p0, v0, :cond_32

    aput-object v4, v3, v5

    goto :goto_34

    :cond_32
    aput-object v6, v3, v5

    :goto_34
    if-eq p0, v2, :cond_3d

    if-eq p0, v0, :cond_3f

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_3f

    :cond_3d
    aput-object v6, v3, v2

    :cond_3f
    :goto_3f
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_50
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LN4/e;->e:I

    packed-switch v0, :pswitch_data_2a

    invoke-super {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    invoke-super {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    aput-object v0, p0, p1

    const-string p1, "invoke"

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "@NotNull method %s.%s must not return null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
