.class public abstract Ly4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly4/E;

.field public static final b:Ly4/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly4/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/G;->a:Ly4/E;

    new-instance v0, Ly4/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/G;->b:Ly4/F;

    return-void
.end method

.method public static a(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static b([BII)I
    .registers 8

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_33

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2c

    const/4 v4, 0x2

    if-ne p2, v4, :cond_26

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_25

    const/16 p1, -0x41

    if-gt p2, p1, :cond_25

    if-le p0, p1, :cond_1e

    goto :goto_25

    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v1, p1, p0

    :cond_25
    :goto_25
    return v1

    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2c
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Ly4/G;->a(II)I

    move-result p0

    return p0

    :cond_33
    if-le v0, v2, :cond_36

    move v0, v1

    :cond_36
    return v0
.end method

.method public static c([BII)I
    .registers 11

    :goto_0
    if-ge p1, p2, :cond_9

    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    if-lt p1, p2, :cond_e

    goto/16 :goto_7a

    :cond_e
    :goto_e
    if-lt p1, p2, :cond_12

    goto/16 :goto_7a

    :cond_12
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_7b

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    if-ge v2, v3, :cond_2f

    if-lt v1, p2, :cond_23

    move v0, v2

    goto :goto_7a

    :cond_23
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_2d

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v5, :cond_e

    :cond_2d
    :goto_2d
    move v0, v4

    goto :goto_7a

    :cond_2f
    const/16 v6, -0x10

    if-ge v2, v6, :cond_55

    add-int/lit8 v6, p2, -0x1

    if-lt v1, v6, :cond_3c

    invoke-static {p0, v1, p2}, Ly4/G;->b([BII)I

    move-result v0

    goto :goto_7a

    :cond_3c
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_2d

    const/16 v7, -0x60

    if-ne v2, v3, :cond_48

    if-lt v1, v7, :cond_2d

    :cond_48
    const/16 v3, -0x13

    if-ne v2, v3, :cond_4e

    if-ge v1, v7, :cond_2d

    :cond_4e
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v6

    if-le v1, v5, :cond_e

    goto :goto_2d

    :cond_55
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_5e

    invoke-static {p0, v1, p2}, Ly4/G;->b([BII)I

    move-result v0

    goto :goto_7a

    :cond_5e
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_2d

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_2d

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v5, :cond_2d

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v5, :cond_e

    goto :goto_2d

    :goto_7a
    return v0

    :cond_7b
    move p1, v1

    goto :goto_e
.end method
