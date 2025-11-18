.class public Lcom/samsung/android/camera/core2/util/StreamConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamConfigUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/SecStreamConfig;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->lambda$getDistinctRawStreamConfigs$1(Lcom/samsung/android/camera/core2/container/SecStreamConfig;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->lambda$getFirstOverFitRawStreamConfig$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method public static getDistinctRawStreamConfigs(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/j;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getFirstOverFitRawStreamConfig(Ljava/util/List;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/SecStreamConfig;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    return-object p0
.end method

.method public static getLargestStreamConfigByRatio(Landroid/util/Size;Ljava/util/List;)Lcom/samsung/android/camera/core2/container/SecStreamConfig;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;",
            ">;)",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "StreamConfigUtils"

    const-string p1, "getLargestStreamConfigByRatio - empty streamConfig list"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_f
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_22

    move-object v0, v3

    move-wide v1, v4

    goto :goto_22

    :cond_52
    return-object v0
.end method

.method public static getNearestRawStreamConfig(Ljava/util/List;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/SecStreamConfig;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v1, :cond_36

    if-ge v3, v0, :cond_d

    :cond_36
    move-object v1, v2

    move v0, v3

    goto :goto_d

    :cond_39
    return-object v1
.end method

.method private static lambda$getDistinctRawStreamConfigs$1(Lcom/samsung/android/camera/core2/container/SecStreamConfig;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p0, p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private static lambda$getFirstOverFitRawStreamConfig$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .registers 4

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_1a

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lt p1, p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method
