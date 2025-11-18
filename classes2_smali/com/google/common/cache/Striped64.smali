.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/cache/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/cache/Striped64;->NCPU:I

    :try_start_18
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Lcom/google/common/cache/Striped64;

    const-string v2, "base"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    const-string v2, "busy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64;->busyOffset:J
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsun/misc/Unsafe;
    .registers 1

    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final casBase(JJ)Z
    .registers 13

    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method public final casBusy()Z
    .registers 7

    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public abstract fn(JJ)J
.end method

.method public final internalReset(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    iput-wide p1, p0, Lcom/google/common/cache/Striped64;->base:J

    if-eqz v0, :cond_13

    array-length p0, v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_13

    aget-object v2, v0, v1

    if-eqz v2, :cond_10

    iput-wide p1, v2, Lcom/google/common/cache/Striped64$Cell;->value:J

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final retryUpdate(J[IZ)V
    .registers 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1b

    sget-object v5, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_18

    move v5, v0

    :cond_18
    aput v5, v6, v4

    goto :goto_1f

    :cond_1b
    aget v5, p3, v4

    move-object/from16 v6, p3

    :goto_1f
    move v8, v4

    move v7, v5

    move/from16 v5, p4

    :cond_23
    :goto_23
    iget-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v9, :cond_b8

    array-length v10, v9

    if-lez v10, :cond_b8

    add-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v7

    aget-object v11, v9, v11

    if-nez v11, :cond_64

    iget v9, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v9, :cond_62

    new-instance v9, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v9, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v10, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v10

    if-eqz v10, :cond_62

    :try_start_44
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v10, :cond_58

    array-length v11, v10

    if-lez v11, :cond_58

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    aget-object v12, v10, v11

    if-nez v12, :cond_58

    aput-object v9, v10, v11
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_56

    move v9, v0

    goto :goto_59

    :catchall_56
    move-exception v0

    goto :goto_5f

    :cond_58
    move v9, v4

    :goto_59
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-eqz v9, :cond_23

    goto/16 :goto_f1

    :goto_5f
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    :cond_62
    :goto_62
    move v8, v4

    goto :goto_ab

    :cond_64
    if-nez v5, :cond_68

    move v5, v0

    goto :goto_ab

    :cond_68
    iget-wide v12, v11, Lcom/google/common/cache/Striped64$Cell;->value:J

    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/cache/Striped64$Cell;->cas(JJ)Z

    move-result v11

    if-eqz v11, :cond_76

    goto/16 :goto_f1

    :cond_76
    sget v11, Lcom/google/common/cache/Striped64;->NCPU:I

    if-ge v10, v11, :cond_62

    iget-object v11, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-eq v11, v9, :cond_7f

    goto :goto_62

    :cond_7f
    if-nez v8, :cond_83

    move v8, v0

    goto :goto_ab

    :cond_83
    iget v11, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v11, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v11

    if-eqz v11, :cond_ab

    :try_start_8d
    iget-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v8, v9, :cond_a3

    shl-int/lit8 v8, v10, 0x1

    new-array v8, v8, [Lcom/google/common/cache/Striped64$Cell;

    move v11, v4

    :goto_96
    if-ge v11, v10, :cond_a1

    aget-object v12, v9, v11

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_96

    :catchall_9f
    move-exception v0

    goto :goto_a8

    :cond_a1
    iput-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_a3
    .catchall {:try_start_8d .. :try_end_a3} :catchall_9f

    :cond_a3
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    move v8, v4

    goto/16 :goto_23

    :goto_a8
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    :cond_ab
    :goto_ab
    shl-int/lit8 v9, v7, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    aput v7, v6, v4

    goto/16 :goto_23

    :cond_b8
    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v10, :cond_e5

    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v10, v9, :cond_e5

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v10

    if-eqz v10, :cond_e5

    :try_start_c6
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v10, v9, :cond_dc

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/common/cache/Striped64$Cell;

    and-int/lit8 v10, v7, 0x1

    new-instance v11, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v11, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    aput-object v11, v9, v10

    iput-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_d8
    .catchall {:try_start_c6 .. :try_end_d8} :catchall_da

    move v9, v0

    goto :goto_dd

    :catchall_da
    move-exception v0

    goto :goto_e2

    :cond_dc
    move v9, v4

    :goto_dd
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-eqz v9, :cond_23

    goto :goto_f1

    :goto_e2
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    :cond_e5
    iget-wide v9, v1, Lcom/google/common/cache/Striped64;->base:J

    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    move-result v9

    if-eqz v9, :cond_23

    :goto_f1
    return-void
.end method
