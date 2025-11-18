.class Lcom/google/common/base/CharMatcher$RangesMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangesMatcher"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final rangeEnds:[C

.field private final rangeStarts:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .registers 7

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    iput-object p3, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    array-length p0, p2

    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_11

    move p0, v1

    goto :goto_12

    :cond_11
    move p0, v0

    :goto_12
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move p0, v0

    :goto_16
    array-length p1, p2

    if-ge p0, p1, :cond_38

    aget-char p1, p2, p0

    aget-char v2, p3, p0

    if-gt p1, v2, :cond_21

    move p1, v1

    goto :goto_22

    :cond_21
    move p1, v0

    :goto_22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 p1, p0, 0x1

    array-length v2, p2

    if-ge p1, v2, :cond_36

    aget-char p0, p3, p0

    aget-char v2, p2, p1

    if-ge p0, v2, :cond_32

    move p0, v1

    goto :goto_33

    :cond_32
    move p0, v0

    :goto_33
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_36
    move p0, p1

    goto :goto_16

    :cond_38
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public matches(C)Z
    .registers 4

    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    return v1

    :cond_a
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_15

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    aget-char p0, p0, v0

    if-gt p1, p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    return-object p0
.end method
