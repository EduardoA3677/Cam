.class public final LC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:LC/b;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LC/c;->a:[B

    const/4 v0, 0x0

    iput v0, p0, LC/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, LC/c;->c:LC/b;

    iget p0, p0, LC/b;->b:I

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final b()LC/b;
    .registers 11

    iget-object v0, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_20a

    invoke-virtual {p0}, LC/c;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, LC/c;->c:LC/b;

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    const/4 v3, 0x6

    if-ge v2, v3, :cond_22

    invoke-virtual {p0}, LC/c;->c()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    if-nez v0, :cond_36

    iget-object v0, p0, LC/c;->c:LC/b;

    iput v2, v0, LC/b;->b:I

    goto :goto_94

    :cond_36
    iget-object v0, p0, LC/c;->c:LC/b;

    iget-object v5, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v0, LC/b;->f:I

    iget-object v0, p0, LC/c;->c:LC/b;

    iget-object v5, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v0, LC/b;->g:I

    invoke-virtual {p0}, LC/c;->c()I

    move-result v0

    iget-object v5, p0, LC/c;->c:LC/b;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_56

    move v6, v2

    goto :goto_57

    :cond_56
    move v6, v1

    :goto_57
    iput-boolean v6, v5, LC/b;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v6, v0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, LC/b;->i:I

    iget-object v0, p0, LC/c;->c:LC/b;

    invoke-virtual {p0}, LC/c;->c()I

    move-result v5

    iput v5, v0, LC/b;->j:I

    iget-object v0, p0, LC/c;->c:LC/b;

    invoke-virtual {p0}, LC/c;->c()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC/c;->c:LC/b;

    iget-boolean v0, v0, LC/b;->h:Z

    if-eqz v0, :cond_94

    invoke-virtual {p0}, LC/c;->a()Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, LC/c;->c:LC/b;

    iget v5, v0, LC/b;->i:I

    invoke-virtual {p0, v5}, LC/c;->e(I)[I

    move-result-object v5

    iput-object v5, v0, LC/b;->a:[I

    iget-object v0, p0, LC/c;->c:LC/b;

    iget-object v5, v0, LC/b;->a:[I

    iget v6, v0, LC/b;->j:I

    aget v5, v5, v6

    iput v5, v0, LC/b;->k:I

    :cond_94
    :goto_94
    invoke-virtual {p0}, LC/c;->a()Z

    move-result v0

    if-nez v0, :cond_207

    move v0, v1

    :cond_9b
    :goto_9b
    if-nez v0, :cond_1ff

    invoke-virtual {p0}, LC/c;->a()Z

    move-result v5

    if-nez v5, :cond_1ff

    iget-object v5, p0, LC/c;->c:LC/b;

    iget v5, v5, LC/b;->c:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_1ff

    invoke-virtual {p0}, LC/c;->c()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_155

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_c3

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_c1

    iget-object v5, p0, LC/c;->c:LC/b;

    iput v2, v5, LC/b;->b:I

    goto :goto_9b

    :cond_c1
    move v0, v2

    goto :goto_9b

    :cond_c3
    iget-object v5, p0, LC/c;->c:LC/b;

    iget-object v6, v5, LC/b;->d:LC/a;

    if-nez v6, :cond_d0

    new-instance v6, LC/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LC/b;->d:LC/a;

    :cond_d0
    iget-object v5, v5, LC/b;->d:LC/a;

    iget-object v6, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, LC/a;->a:I

    iget-object v5, p0, LC/c;->c:LC/b;

    iget-object v5, v5, LC/b;->d:LC/a;

    iget-object v6, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, LC/a;->b:I

    iget-object v5, p0, LC/c;->c:LC/b;

    iget-object v5, v5, LC/b;->d:LC/a;

    iget-object v6, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, LC/a;->c:I

    iget-object v5, p0, LC/c;->c:LC/b;

    iget-object v5, v5, LC/b;->d:LC/a;

    iget-object v6, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, LC/a;->d:I

    invoke-virtual {p0}, LC/c;->c()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_108

    move v6, v2

    goto :goto_109

    :cond_108
    move v6, v1

    :goto_109
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v2

    int-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, LC/c;->c:LC/b;

    iget-object v8, v8, LC/b;->d:LC/a;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_11c

    move v5, v2

    goto :goto_11d

    :cond_11c
    move v5, v1

    :goto_11d
    iput-boolean v5, v8, LC/a;->e:Z

    if-eqz v6, :cond_128

    invoke-virtual {p0, v7}, LC/c;->e(I)[I

    move-result-object v5

    iput-object v5, v8, LC/a;->k:[I

    goto :goto_12b

    :cond_128
    const/4 v5, 0x0

    iput-object v5, v8, LC/a;->k:[I

    :goto_12b
    iget-object v5, p0, LC/c;->c:LC/b;

    iget-object v5, v5, LC/b;->d:LC/a;

    iget-object v6, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iput v6, v5, LC/a;->j:I

    invoke-virtual {p0}, LC/c;->c()I

    invoke-virtual {p0}, LC/c;->f()V

    invoke-virtual {p0}, LC/c;->a()Z

    move-result v5

    if-eqz v5, :cond_145

    goto/16 :goto_9b

    :cond_145
    iget-object v5, p0, LC/c;->c:LC/b;

    iget v6, v5, LC/b;->c:I

    add-int/2addr v6, v2

    iput v6, v5, LC/b;->c:I

    iget-object v6, v5, LC/b;->e:Ljava/util/ArrayList;

    iget-object v5, v5, LC/b;->d:LC/a;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9b

    :cond_155
    invoke-virtual {p0}, LC/c;->c()I

    move-result v5

    if-eq v5, v2, :cond_1fa

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1b7

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_1b2

    const/16 v6, 0xff

    if-eq v5, v6, :cond_16d

    invoke-virtual {p0}, LC/c;->f()V

    goto/16 :goto_9b

    :cond_16d
    invoke-virtual {p0}, LC/c;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v1

    :goto_176
    iget-object v8, p0, LC/c;->a:[B

    const/16 v9, 0xb

    if-ge v6, v9, :cond_185

    aget-byte v8, v8, v6

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_176

    :cond_185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NETSCAPE2.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ad

    :cond_191
    invoke-virtual {p0}, LC/c;->d()V

    aget-byte v5, v8, v1

    if-ne v5, v2, :cond_1a1

    aget-byte v5, v8, v2

    aget-byte v5, v8, v7

    iget-object v5, p0, LC/c;->c:LC/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a1
    iget v5, p0, LC/c;->d:I

    if-lez v5, :cond_9b

    invoke-virtual {p0}, LC/c;->a()Z

    move-result v5

    if-eqz v5, :cond_191

    goto/16 :goto_9b

    :cond_1ad
    invoke-virtual {p0}, LC/c;->f()V

    goto/16 :goto_9b

    :cond_1b2
    invoke-virtual {p0}, LC/c;->f()V

    goto/16 :goto_9b

    :cond_1b7
    iget-object v5, p0, LC/c;->c:LC/b;

    new-instance v6, LC/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LC/b;->d:LC/a;

    invoke-virtual {p0}, LC/c;->c()I

    invoke-virtual {p0}, LC/c;->c()I

    move-result v5

    iget-object v6, p0, LC/c;->c:LC/b;

    iget-object v6, v6, LC/b;->d:LC/a;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, LC/a;->g:I

    if-nez v8, :cond_1d4

    iput v2, v6, LC/a;->g:I

    :cond_1d4
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1da

    move v5, v2

    goto :goto_1db

    :cond_1da
    move v5, v1

    :goto_1db
    iput-boolean v5, v6, LC/a;->f:Z

    iget-object v5, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_1e8

    move v5, v6

    :cond_1e8
    iget-object v7, p0, LC/c;->c:LC/b;

    iget-object v7, v7, LC/b;->d:LC/a;

    mul-int/2addr v5, v6

    iput v5, v7, LC/a;->i:I

    invoke-virtual {p0}, LC/c;->c()I

    move-result v5

    iput v5, v7, LC/a;->h:I

    invoke-virtual {p0}, LC/c;->c()I

    goto/16 :goto_9b

    :cond_1fa
    invoke-virtual {p0}, LC/c;->f()V

    goto/16 :goto_9b

    :cond_1ff
    iget-object v0, p0, LC/c;->c:LC/b;

    iget v1, v0, LC/b;->c:I

    if-gez v1, :cond_207

    iput v2, v0, LC/b;->b:I

    :cond_207
    iget-object p0, p0, LC/c;->c:LC/b;

    return-object p0

    :cond_20a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setData() before parseHeader()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .registers 2

    :try_start_0
    iget-object v0, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 p0, p0, 0xff

    goto :goto_f

    :catch_9
    iget-object p0, p0, LC/c;->c:LC/b;

    const/4 v0, 0x1

    iput v0, p0, LC/b;->b:I

    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final d()V
    .registers 8

    invoke-virtual {p0}, LC/c;->c()I

    move-result v0

    iput v0, p0, LC/c;->d:I

    if-lez v0, :cond_3d

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    :try_start_a
    iget v1, p0, LC/c;->d:I

    if-ge v0, v1, :cond_3d

    sub-int/2addr v1, v0

    iget-object v2, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LC/c;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    add-int/2addr v0, v1

    goto :goto_a

    :catch_18
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "Error Reading Block n: "

    const-string v5, " count: "

    const-string v6, " blockSize: "

    invoke-static {v0, v1, v3, v5, v6}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LC/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    iget-object p0, p0, LC/c;->c:LC/b;

    const/4 v0, 0x1

    iput v0, p0, LC/b;->b:I

    :cond_3d
    return-void
.end method

.method public final e(I)[I
    .registers 11

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v2, p1, :cond_47

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_33

    move v2, v7

    goto :goto_10

    :catch_33
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_42
    iget-object p0, p0, LC/c;->c:LC/b;

    const/4 p1, 0x1

    iput p1, p0, LC/b;->b:I

    :cond_47
    return-object v1
.end method

.method public final f()V
    .registers 4

    :cond_0
    invoke-virtual {p0}, LC/c;->c()I

    move-result v0

    iget-object v1, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LC/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
