.class public Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private mSize:I

.field private mValues:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 6
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    goto :goto_f

    .line 7
    :cond_b
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 8
    :goto_f
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method private constructor <init>([JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 3
    array-length p1, p1

    const-string/jumbo v0, "size"

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .registers 4

    if-lt p0, p1, :cond_1d

    if-gt p0, p2, :cond_5

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkArgumentNonnegative(I)I
    .registers 1

    if-ltz p0, :cond_3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkBounds(II)V
    .registers 5

    if-ltz p1, :cond_5

    if-le p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "length="

    const-string v2, "; index="

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static elementsEqual(Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_24

    if-nez p1, :cond_7

    goto :goto_24

    :cond_7
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    iget v3, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    move v2, v1

    :goto_f
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    if-ge v2, v3, :cond_23

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_20

    return v1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_23
    return v0

    :cond_24
    :goto_24
    if-ne p0, p1, :cond_27

    goto :goto_28

    :cond_27
    move v0, v1

    :goto_28
    return v0
.end method

.method private ensureCapacity(I)V
    .registers 5

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    array-length v2, v1

    if-lt p1, v2, :cond_1c

    const/4 v2, 0x6

    if-ge v0, v2, :cond_e

    const/16 v2, 0xc

    goto :goto_10

    :cond_e
    shr-int/lit8 v2, v0, 0x1

    :goto_10
    add-int/2addr v2, v0

    if-le v2, p1, :cond_14

    move p1, v2

    :cond_14
    new-array p1, p1, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    :cond_1c
    return-void
.end method

.method public static fromArray([JI)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .registers 2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->wrap([J)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([J)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .registers 3

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>([JI)V

    return-object v0
.end method


# virtual methods
.method public add(IJ)V
    .registers 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    .line 3
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    sub-int v2, v1, p1

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 5
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    if-eqz v2, :cond_17

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_17
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public add(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(IJ)V

    return-void
.end method

.method public addAll(Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;)V
    .registers 6

    iget v0, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    iget-object p1, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public clone()Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_13

    .line 3
    :try_start_7
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J
    :try_end_11
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_11} :catch_12

    goto :goto_14

    :catch_12
    move-object v0, v1

    :catch_13
    move-object v1, v0

    :goto_14
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->clone()Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public get(I)J
    .registers 3

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public indexOf(J)I
    .registers 7

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_11

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_e

    return v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public remove(I)V
    .registers 5

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public resize(I)V
    .registers 6

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkArgumentNonnegative(I)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    array-length v1, v0

    if-gt p1, v1, :cond_f

    array-length v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_16

    :cond_f
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    :goto_16
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public set(IJ)V
    .registers 5

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return p0
.end method

.method public toArray()[J
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0
.end method
