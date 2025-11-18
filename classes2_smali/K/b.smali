.class public abstract LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/m;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LK/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LK/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)[B
    .registers 8

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_48

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-wide/16 v2, 0x1000

    cmp-long v4, p1, v2

    if-lez v4, :cond_18

    move-wide p1, v2

    :cond_18
    long-to-int p1, p1

    new-array p2, p1, [B

    :goto_1b
    if-lez v1, :cond_43

    :try_start_1d
    iget-object v2, p0, LK/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-le v1, p1, :cond_25

    move v3, p1

    goto :goto_26

    :cond_25
    move v3, v1

    :goto_26
    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    invoke-virtual {v0, p2, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v1, v2

    goto :goto_1b

    :catch_33
    move-exception p0

    goto :goto_3d

    :cond_35
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_3d} :catch_33

    :goto_3d
    new-instance p1, Lf/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_48
    new-instance p0, Lf/a;

    const-string p1, "Decoding fixed size items is limited to INTMAX"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)J
    .registers 13

    sget-object v0, Lg/a;->a:[I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_be

    sget-object v1, Lh/a;->DIRECT:Lh/a;

    goto :goto_1b

    :pswitch_a  #0x1f
    sget-object v1, Lh/a;->INDEFINITE:Lh/a;

    goto :goto_1b

    :pswitch_d  #0x1c, 0x1d, 0x1e
    sget-object v1, Lh/a;->RESERVED:Lh/a;

    goto :goto_1b

    :pswitch_10  #0x1b
    sget-object v1, Lh/a;->EIGHT_BYTES:Lh/a;

    goto :goto_1b

    :pswitch_13  #0x1a
    sget-object v1, Lh/a;->FOUR_BYTES:Lh/a;

    goto :goto_1b

    :pswitch_16  #0x19
    sget-object v1, Lh/a;->TWO_BYTES:Lh/a;

    goto :goto_1b

    :pswitch_19  #0x18
    sget-object v1, Lh/a;->ONE_BYTE:Lh/a;

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_d2

    new-instance p0, Lf/a;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_37  #0x6
    const-wide/16 p0, -0x1

    return-wide p0

    :pswitch_3a  #0x5
    invoke-virtual {p0, v8}, LK/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x38

    shl-long/2addr v9, p1

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    const/16 p1, 0x30

    shl-long/2addr v6, p1

    or-long/2addr v6, v9

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x28

    shl-long/2addr v9, p1

    or-long v5, v6, v9

    aget-byte p1, p0, v4

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v9, p1

    or-long v4, v5, v9

    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v2, v6, v2

    or-long/2addr v2, v4

    const/4 p1, 0x5

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    const/4 p1, 0x6

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/4 p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_84  #0x4
    invoke-virtual {p0, v3}, LK/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long v2, v9, v2

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v0, v6, v1

    or-long/2addr v0, v2

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_a5  #0x3
    invoke-virtual {p0, v5}, LK/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    int-to-long v0, p1

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_b6  #0x2
    invoke-virtual {p0}, LK/b;->d()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_bc  #0x1
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_be
    .packed-switch 0x18
        :pswitch_19  #00000018
        :pswitch_16  #00000019
        :pswitch_13  #0000001a
        :pswitch_10  #0000001b
        :pswitch_d  #0000001c
        :pswitch_d  #0000001d
        :pswitch_d  #0000001e
        :pswitch_a  #0000001f
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_bc  #00000001
        :pswitch_b6  #00000002
        :pswitch_a5  #00000003
        :pswitch_84  #00000004
        :pswitch_3a  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method

.method public c(I)Ljava/math/BigInteger;
    .registers 13

    sget-object v0, Lg/a;->a:[I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_122

    sget-object v1, Lh/a;->DIRECT:Lh/a;

    goto :goto_1b

    :pswitch_a  #0x1f
    sget-object v1, Lh/a;->INDEFINITE:Lh/a;

    goto :goto_1b

    :pswitch_d  #0x1c, 0x1d, 0x1e
    sget-object v1, Lh/a;->RESERVED:Lh/a;

    goto :goto_1b

    :pswitch_10  #0x1b
    sget-object v1, Lh/a;->EIGHT_BYTES:Lh/a;

    goto :goto_1b

    :pswitch_13  #0x1a
    sget-object v1, Lh/a;->FOUR_BYTES:Lh/a;

    goto :goto_1b

    :pswitch_16  #0x19
    sget-object v1, Lh/a;->TWO_BYTES:Lh/a;

    goto :goto_1b

    :pswitch_19  #0x18
    sget-object v1, Lh/a;->ONE_BYTE:Lh/a;

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_136

    new-instance p0, Lf/a;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_37  #0x6
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x5
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v8}, LK/b;->e(I)[B

    move-result-object p0

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v9, 0x38

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v6, 0x30

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_d8  #0x4
    invoke-virtual {p0, v3}, LK/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long v2, v9, v2

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v0, v6, v1

    or-long/2addr v0, v2

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_fd  #0x3
    invoke-virtual {p0, v5}, LK/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    int-to-long v0, p1

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_112  #0x2
    invoke-virtual {p0}, LK/b;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_11c  #0x1
    int-to-long p0, p1

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_data_122
    .packed-switch 0x18
        :pswitch_19  #00000018
        :pswitch_16  #00000019
        :pswitch_13  #0000001a
        :pswitch_10  #0000001b
        :pswitch_d  #0000001c
        :pswitch_d  #0000001d
        :pswitch_d  #0000001e
        :pswitch_a  #0000001f
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_11c  #00000001
        :pswitch_112  #00000002
        :pswitch_fd  #00000003
        :pswitch_d8  #00000004
        :pswitch_3e  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method

.method public d()I
    .registers 2

    :try_start_0
    iget-object p0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_c

    return p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    move-exception p0

    new-instance v0, Lf/a;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(I)[B
    .registers 7

    iget-object p0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    :try_start_4
    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_26

    if-ne v1, p1, :cond_d

    return-object v0

    :cond_d
    const-string v2, "Unexpected end of stream"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_29

    sub-int v1, p1, v1

    :goto_14
    if-lez v1, :cond_28

    sub-int v4, p1, v1

    :try_start_18
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v3, :cond_20

    sub-int/2addr v1, v4

    goto :goto_14

    :cond_20
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_26
    move-exception p0

    goto :goto_2f

    :cond_28
    return-object v0

    :cond_29
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2f} :catch_26

    :goto_2f
    new-instance p1, Lf/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public q(LJ/x;)LJ/p;
    .registers 6

    new-instance v0, LK/e;

    iget-object v1, p0, LK/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    iget-object p0, p0, LK/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v1}, LK/e;-><init>(Landroid/content/Context;LJ/p;LJ/p;Ljava/lang/Class;)V

    return-object v0
.end method
