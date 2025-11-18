.class public Lcom/samsung/android/sum/core/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataSpaceColorRange(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/high16 p0, 0x10000000

    return p0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unknown range: "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/high16 p0, 0x8000000

    return p0
.end method

.method public static getDataSpaceColorStandard(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x6

    if-ne p0, v0, :cond_f

    const/high16 p0, 0x60000

    return p0

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unknown standard: "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/high16 p0, 0x40000

    return p0

    :cond_1f
    const/high16 p0, 0x20000

    return p0

    :cond_22
    const/high16 p0, 0x10000

    return p0
.end method

.method public static getDataSpaceColorTransfer(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x7

    if-ne p0, v0, :cond_f

    const/high16 p0, 0x2000000

    return p0

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unknown transfer: "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/high16 p0, 0x1c00000

    return p0

    :cond_1f
    const/high16 p0, 0x800000

    return p0

    :cond_22
    const/high16 p0, 0x400000

    return p0
.end method

.method public static getMediaFormatColorRange(I)I
    .registers 3

    const/high16 v0, 0x8000000

    if-eq p0, v0, :cond_17

    const/high16 v0, 0x10000000

    if-ne p0, v0, :cond_a

    const/4 p0, 0x2

    return p0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unknown range: "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static getMediaFormatColorStandard(I)I
    .registers 3

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_23

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_21

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_1f

    const/high16 v0, 0x60000

    if-ne p0, v0, :cond_12

    const/4 p0, 0x6

    return p0

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unknown standard: "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 p0, 0x4

    return p0

    :cond_21
    const/4 p0, 0x2

    return p0

    :cond_23
    const/4 p0, 0x1

    return p0
.end method

.method public static getMediaFormatColorTransfer(I)I
    .registers 3

    const/high16 v0, 0x400000

    if-eq p0, v0, :cond_27

    const/high16 v0, 0x800000

    if-eq p0, v0, :cond_25

    const/high16 v0, 0xc00000

    if-eq p0, v0, :cond_25

    const/high16 v0, 0x1c00000

    if-eq p0, v0, :cond_23

    const/high16 v0, 0x2000000

    if-ne p0, v0, :cond_16

    const/4 p0, 0x7

    return p0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unknown transfer: "

    invoke-static {p0, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 p0, 0x6

    return p0

    :cond_25
    const/4 p0, 0x3

    return p0

    :cond_27
    const/4 p0, 0x1

    return p0
.end method
