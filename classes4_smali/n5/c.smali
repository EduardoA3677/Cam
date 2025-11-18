.class public Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:[C

.field public static final e:Ln5/c;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    sput-object v0, Ln5/c;->d:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Ln5/c;

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ln5/c;-><init>([B)V

    sput-object v1, Ln5/c;->e:Ln5/c;

    return-void

    :array_1a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln5/c;
    .registers 3

    new-instance v0, Ln5/c;

    sget-object v1, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln5/c;-><init>([B)V

    iput-object p0, v0, Ln5/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(I)B
    .registers 2

    iget-object p0, p0, Ln5/c;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c()Ljava/lang/String;
    .registers 9

    iget-object p0, p0, Ln5/c;->a:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v2, v1, :cond_25

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Ln5/c;->d:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 11

    check-cast p1, Ln5/c;

    invoke-virtual {p0}, Ln5/c;->g()I

    move-result v0

    invoke-virtual {p1}, Ln5/c;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v4, v2, :cond_2b

    invoke-virtual {p0, v4}, Ln5/c;->b(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Ln5/c;->b(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_25
    if-ge v7, v8, :cond_29

    :goto_27
    move v3, v6

    goto :goto_31

    :cond_29
    move v3, v5

    goto :goto_31

    :cond_2b
    if-ne v0, v1, :cond_2e

    goto :goto_31

    :cond_2e
    if-ge v0, v1, :cond_29

    goto :goto_27

    :goto_31
    return v3
.end method

.method public d(I[BII)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_22

    iget-object p0, p0, Ln5/c;->a:[B

    array-length v2, p0

    sub-int/2addr v2, p4

    if-gt p1, v2, :cond_22

    if-ltz p3, :cond_22

    array-length v2, p2

    sub-int/2addr v2, p4

    if-gt p3, v2, :cond_22

    sget-object v2, Ln5/n;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_13
    if-ge v2, p4, :cond_23

    add-int v3, v2, p1

    aget-byte v3, p0, v3

    add-int v4, v2, p3

    aget-byte v4, p2, v4

    if-eq v3, v4, :cond_20

    goto :goto_22

    :cond_20
    add-int/2addr v2, v0

    goto :goto_13

    :cond_22
    :goto_22
    move v0, v1

    :cond_23
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln5/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Ln5/c;

    invoke-virtual {p1}, Ln5/c;->g()I

    move-result v1

    iget-object p0, p0, Ln5/c;->a:[B

    array-length v3, p0

    if-ne v1, v3, :cond_1c

    array-length v1, p0

    invoke-virtual {p1, v2, p0, v2, v1}, Ln5/c;->d(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    move v0, v2

    :goto_1d
    return v0
.end method

.method public f(Ln5/c;I)Z
    .registers 4

    const/4 v0, 0x0

    iget-object p0, p0, Ln5/c;->a:[B

    invoke-virtual {p1, v0, p0, v0, p2}, Ln5/c;->d(I[BII)Z

    move-result p0

    return p0
.end method

.method public g()I
    .registers 1

    iget-object p0, p0, Ln5/c;->a:[B

    array-length p0, p0

    return p0
.end method

.method public h()Ln5/c;
    .registers 4

    iget-object v0, p0, Ln5/c;->a:[B

    array-length v1, v0

    const/16 v2, 0x40

    if-gt v2, v1, :cond_17

    array-length v1, v0

    if-ne v2, v1, :cond_b

    return-object p0

    :cond_b
    new-array p0, v2, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ln5/c;

    invoke-direct {v0, p0}, Ln5/c;-><init>([B)V

    return-object v0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Ln5/c;->b:I

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Ln5/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ln5/c;->b:I

    :goto_d
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ln5/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln5/c;->a:[B

    sget-object v2, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Ln5/c;->c:Ljava/lang/String;

    :goto_10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Ln5/c;->a:[B

    array-length v1, v0

    if-nez v1, :cond_8

    const-string p0, "[size=0]"

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ln5/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_13
    const/4 v6, -0x1

    const/16 v7, 0x40

    if-ge v4, v2, :cond_3c

    if-ne v5, v7, :cond_1b

    goto :goto_40

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v9

    if-eqz v9, :cond_2d

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2d

    const/16 v9, 0xd

    if-ne v8, v9, :cond_32

    :cond_2d
    const v9, 0xfffd

    if-ne v8, v9, :cond_34

    :cond_32
    move v4, v6

    goto :goto_40

    :cond_34
    add-int/lit8 v5, v5, 0x1

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_13

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_40
    const-string v2, "…]"

    const-string v5, "[size="

    const-string v8, "]"

    if-ne v4, v6, :cond_82

    array-length v1, v0

    if-gt v1, v7, :cond_61

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_81

    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln5/c;->h()Ln5/c;

    move-result-object p0

    invoke-virtual {p0}, Ln5/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_81
    return-object p0

    :cond_82
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\"

    const-string v6, "\\\\"

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\n"

    const-string v6, "\\n"

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\r"

    const-string v6, "\\r"

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_b1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v3, " text="

    invoke-static {v1, v0, v3, p0, v2}, Landroidx/compose/foundation/text/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b7

    :cond_b1
    const-string v0, "[text="

    invoke-static {v0, p0, v8}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b7
    return-object p0
.end method
