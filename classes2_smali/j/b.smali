.class public final Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lj/b;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_11

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lj/b;->a:[B

    array-length p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lj/b;->c:Ljava/lang/String;

    if-nez v0, :cond_79

    iget v0, p0, Lj/b;->b:I

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_f

    iput-object v1, p0, Lj/b;->c:Ljava/lang/String;

    goto/16 :goto_79

    :cond_f
    iget-object v3, p0, Lj/b;->a:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const-string v5, "UTF-32"

    const/16 v6, 0xfe

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0xff

    if-nez v4, :cond_3d

    if-lt v0, v8, :cond_38

    aget-byte v0, v3, v7

    if-eqz v0, :cond_25

    goto :goto_38

    :cond_25
    aget-byte v0, v3, v2

    and-int/2addr v0, v9

    if-ne v0, v6, :cond_35

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_35

    const-string v0, "UTF-32BE"

    iput-object v0, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_35
    iput-object v5, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_38
    :goto_38
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_3d
    and-int/lit16 v10, v4, 0xff

    const/16 v11, 0x80

    if-ge v10, v11, :cond_5b

    aget-byte v4, v3, v7

    if-eqz v4, :cond_4a

    iput-object v1, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_4a
    if-lt v0, v8, :cond_56

    aget-byte v0, v3, v2

    if-eqz v0, :cond_51

    goto :goto_56

    :cond_51
    const-string v0, "UTF-32LE"

    iput-object v0, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_56
    :goto_56
    const-string v0, "UTF-16LE"

    iput-object v0, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_5b
    and-int/lit16 v7, v4, 0xff

    const/16 v10, 0xef

    if-ne v7, v10, :cond_64

    iput-object v1, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_64
    and-int/lit16 v1, v4, 0xff

    const-string v4, "UTF-16"

    if-ne v1, v6, :cond_6d

    iput-object v4, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_6d
    if-lt v0, v8, :cond_77

    aget-byte v0, v3, v2

    if-eqz v0, :cond_74

    goto :goto_77

    :cond_74
    iput-object v5, p0, Lj/b;->c:Ljava/lang/String;

    goto :goto_79

    :cond_77
    :goto_77
    iput-object v4, p0, Lj/b;->c:Ljava/lang/String;

    :cond_79
    :goto_79
    iget-object p0, p0, Lj/b;->c:Ljava/lang/String;

    return-object p0
.end method
