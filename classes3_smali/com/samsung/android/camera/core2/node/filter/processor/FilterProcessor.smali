.class public Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/camera/filter/SemFilterManager;

.field public d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

.field public e:Ljava/nio/file/Path;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/filter/SemFilterManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.sep"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c:Lcom/samsung/android/camera/filter/SemFilterManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-nez v0, :cond_10

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string p2, "applyFilter is skipped - not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_6f

    :cond_10
    const/4 v0, 0x0

    :try_start_11
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->f()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "getSemFilter skip - filterInfo(%s) is invalid"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    :cond_25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c:Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->b()Lcom/samsung/android/camera/core2/container/FilterMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/FilterMode;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/filter/SemFilterManager;->getFilter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object v0

    :goto_3f
    if-eqz v0, :cond_66

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_59

    const-string p1, ",draft=1"

    goto :goto_5b

    :cond_59
    const-string p1, ",draft=0"

    :goto_5b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    goto :goto_6d

    :cond_66
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string p2, "applyFilter - semFilter is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_11 .. :try_end_6d} :catchall_e

    :goto_6d
    monitor-exit p0

    return-void

    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_e

    throw p1
.end method

.method public final declared-synchronized b(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-nez v0, :cond_10

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string p2, "applyFilterFromFile is skipped - not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_30

    :cond_10
    :try_start_10
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object p2

    if-eqz p2, :cond_27

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    goto :goto_2e

    :cond_27
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string p2, "applyFilterFromFile is failed - semFilter is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_e

    :goto_2e
    monitor-exit p0

    return-void

    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_e

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->release()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    throw v0
.end method

.method public final d(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)Lcom/samsung/android/camera/filter/SemFilter;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSemFilterFromFile - filterSelFilePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->b()Lcom/samsung/android/camera/core2/container/FilterMode;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    const-string p1, "[PENDING_MYFILTER]"

    goto :goto_3e

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter mode : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    const-string p1, "[PENDING_LUTFILTER]"

    :goto_3e
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c:Lcom/samsung/android/camera/filter/SemFilterManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->getFilter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string v1, "initialize - already initialized, so skip"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    goto :goto_22

    :cond_10
    :try_start_10
    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-direct {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->initialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_e

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_e

    throw v0
.end method

.method public f(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/p;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LC2/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/p;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LC2/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "intensity=0,contrast=0,saturation=0,temperature=0,grain_power=0"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    return-void
.end method

.method public declared-synchronized g(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    const-string v0, "makeSefData is failed : "

    const-string v1, "makeSefData - myFilterLUT: "

    const-string v2, "makeSefData - bitmap.getByteCount() : "

    monitor-enter p0

    :try_start_7
    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v5, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_ce

    :try_start_18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "filterType"

    const/4 v8, 0x1

    if-eqz v4, :cond_24

    const/4 v9, 0x2

    goto :goto_25

    :cond_24
    move v9, v8

    :goto_25
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "filterIndication"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "alphaValue"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "contrast"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "temperature"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "saturation"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "grain_power"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    move-result p1

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_d2

    const-string p1, "filterName"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    if-eqz p1, :cond_72

    sget-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v3, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    :cond_72
    const-string p1, "/data/DownFilters/MyFilter/"

    const-string v4, ".sel"

    invoke-static {p1, v3, v4}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7a
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    new-array v4, v4, [B

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/common/hash/HashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "myFilterLUT"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    :catchall_ce
    move-exception p1

    goto :goto_127

    :catch_d0
    move-exception p1

    goto :goto_113

    :cond_d2
    :goto_d2
    const-string p1, "effectValue"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "originalPath"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "sepVersion"

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->b:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1,3,4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_102

    const-string p1, "isNotReEdit"

    invoke-virtual {v5, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isAIFilterReEditOnly"

    invoke-virtual {v5, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_10d

    :cond_102
    const-string p1, "isNotReEdit"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isAIFilterReEditOnly"

    const/4 p2, 0x0

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_10d
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_111} :catch_d0
    .catchall {:try_start_18 .. :try_end_111} :catchall_ce

    monitor-exit p0

    return-object p1

    :goto_113
    :try_start_113
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_113 .. :try_end_124} :catchall_ce

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_127
    :try_start_127
    monitor-exit p0
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_ce

    throw p1
.end method

.method public final declared-synchronized h([BLandroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)[B
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-nez v0, :cond_12

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Ljava/lang/String;

    const-string/jumbo p2, "process is failed - not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_10
    move-exception p1

    goto :goto_2d

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v5

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->processImage([BIIIIIZ)[B

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_10

    monitor-exit p0

    return-object p1

    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_10

    throw p1
.end method
