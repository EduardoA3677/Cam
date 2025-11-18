.class public final Lcom/samsung/android/camera/core2/util/ArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;,
        Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;,
        Lcom/samsung/android/camera/core2/util/ArrayUtils$SortOption;
    }
.end annotation


# static fields
.field public static final SORT_ARRAY_ASC:I = 0x1

.field public static final SORT_ARRAY_DSC:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll([B[B)[B
    .registers 5

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static contains([FF)Z
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->getArrayIndex([FF)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->getArrayIndex([II)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->getArrayIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static containsAllNonNullElements([Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_16

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    goto :goto_16

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x0

    return p0
.end method

.method public static convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->isNumericArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_30

    :cond_a
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_30

    rem-int/2addr v1, v2

    if-eqz v1, :cond_15

    goto :goto_30

    :cond_15
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_30
    :goto_30
    return-object v0
.end method

.method public static convertArrayToRangeList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3f

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->isNumericArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3f

    :cond_a
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3f

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_16

    goto :goto_3f

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_3f

    new-instance v3, Landroid/util/Range;

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    add-int/lit8 v5, v2, 0x1

    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_1c

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method public static getArrayIndex([FF)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_5
    array-length v2, p0

    if-ge v1, v2, :cond_14

    .line 6
    aget v2, p0, v1

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    return v0
.end method

.method public static getArrayIndex([II)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 3
    :goto_5
    array-length v2, p0

    if-ge v1, v2, :cond_10

    .line 4
    aget v2, p0, v1

    if-ne v2, p1, :cond_d

    return v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    return v0
.end method

.method public static getArrayIndex([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v2, v1, :cond_17

    aget-object v4, p0, v2

    .line 2
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    return v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    return v0
.end method

.method public static getMaxSize(Ljava/util/List;)Landroid/util/Size;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private static isNumericArray(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, p0, [D

    if-nez v0, :cond_1e

    instance-of v0, p0, [F

    if-nez v0, :cond_1e

    instance-of v0, p0, [I

    if-nez v0, :cond_1e

    instance-of v0, p0, [J

    if-nez v0, :cond_1e

    instance-of p0, p0, [S

    if-eqz p0, :cond_20

    :cond_1e
    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static sortIntegerRangeArray([Landroid/util/Range;I)[Landroid/util/Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1f

    :cond_11
    if-nez p1, :cond_1f

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public static sortIntegerRangeList(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_1f

    :cond_11
    if-nez p1, :cond_1f

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByIntegerRange;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public static sortSizeArray([Landroid/util/Size;I)[Landroid/util/Size;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1f

    :cond_11
    if-nez p1, :cond_1f

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public static sortSizeList(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_1f

    :cond_11
    if-nez p1, :cond_1f

    new-instance p1, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils$CompareSizesByArea;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public static toIntArray(Ljava/util/List;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    return-object v0
.end method

.method public static toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_31

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_2d

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2d
    return-object v1

    :cond_2e
    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_31
    :goto_31
    const/4 p0, 0x0

    return-object p0
.end method
