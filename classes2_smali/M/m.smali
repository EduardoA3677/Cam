.class public final LM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/g;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LM/m;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, LM/m;->b:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(LM/l;LG/g;)I
    .registers 8

    const-string v0, "Parser doesn\'t handle magic number: "

    const/4 v1, -0x1

    :try_start_3
    invoke-interface {p0}, LM/l;->h()I

    move-result v2
    :try_end_7
    .catch LM/k; {:try_start_3 .. :try_end_7} :catch_5c

    const v3, 0xffd8

    and-int v4, v2, v3

    if-eq v4, v3, :cond_19

    const/16 v3, 0x4d4d

    if-eq v2, v3, :cond_19

    const/16 v3, 0x4949

    if-ne v2, v3, :cond_17

    goto :goto_19

    :cond_17
    const/4 v3, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-nez v3, :cond_35

    :try_start_1f
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_34

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    return v1

    :cond_35
    invoke-static {p0}, LM/m;->g(LM/l;)I

    move-result v0

    if-ne v0, v1, :cond_47

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_46

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    return v1

    :cond_47
    const-class v2, [B

    invoke-virtual {p1, v2, v0}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_4f
    .catch LM/k; {:try_start_1f .. :try_end_4f} :catch_5c

    :try_start_4f
    invoke-static {p0, v2, v0}, LM/m;->h(LM/l;[BI)I

    move-result p0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_57

    :try_start_53
    invoke-virtual {p1, v2}, LG/g;->h(Ljava/lang/Object;)V

    return p0

    :catchall_57
    move-exception p0

    invoke-virtual {p1, v2}, LG/g;->h(Ljava/lang/Object;)V

    throw p0
    :try_end_5c
    .catch LM/k; {:try_start_53 .. :try_end_5c} :catch_5c

    :catch_5c
    return v1
.end method

.method public static f(LM/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 7

    :try_start_0
    invoke-interface {p0}, LM/l;->h()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, LM/l;->K()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1b

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, LM/l;->K()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3c

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, LM/l;->skip(J)J
    :try_end_2c
    .catch LM/k; {:try_start_0 .. :try_end_2c} :catch_f6

    :try_start_2c
    invoke-interface {p0}, LM/l;->K()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_36

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_38

    :cond_36
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch LM/k; {:try_start_2c .. :try_end_38} :catch_39

    :goto_38
    return-object p0

    :catch_39
    :try_start_39
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3c
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_95

    invoke-interface {p0}, LM/l;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, LM/l;->h()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_54

    goto :goto_8f

    :cond_54
    invoke-interface {p0}, LM/l;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, LM/l;->h()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766966

    if-eq v1, v4, :cond_92

    const v5, 0x61766973

    if-ne v1, v5, :cond_6a

    goto :goto_92

    :cond_6a
    invoke-interface {p0, v2, v3}, LM/l;->skip(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_74

    goto :goto_8f

    :cond_74
    const/4 v1, 0x0

    :goto_75
    const/4 v2, 0x5

    if-ge v1, v2, :cond_8f

    if-lez v0, :cond_8f

    invoke-interface {p0}, LM/l;->h()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, LM/l;->h()I

    move-result v3

    or-int/2addr v2, v3

    if-eq v2, v4, :cond_92

    if-ne v2, v5, :cond_8a

    goto :goto_92

    :cond_8a
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_75

    :cond_8f
    :goto_8f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_94

    :cond_92
    :goto_92
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_94
    return-object p0

    :cond_95
    invoke-interface {p0, v2, v3}, LM/l;->skip(J)J

    invoke-interface {p0}, LM/l;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LM/l;->h()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_ab

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_ab
    invoke-interface {p0}, LM/l;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LM/l;->h()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_c0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c0
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_de

    invoke-interface {p0, v2, v3}, LM/l;->skip(J)J

    invoke-interface {p0}, LM/l;->K()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_d4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d4
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_db

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_db
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_de
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_f3

    invoke-interface {p0, v2, v3}, LM/l;->skip(J)J

    invoke-interface {p0}, LM/l;->K()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_f0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_f2

    :cond_f0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_f2
    return-object p0

    :cond_f3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_f5
    .catch LM/k; {:try_start_39 .. :try_end_f5} :catch_f6

    return-object p0

    :catch_f6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static g(LM/l;)I
    .registers 10

    :cond_0
    invoke-interface {p0}, LM/l;->K()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_18

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "Unknown segmentId="

    invoke-static {v0, p0, v4}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    return v3

    :cond_18
    invoke-interface {p0}, LM/l;->K()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_21

    return v3

    :cond_21
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_31

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_30

    const-string p0, "Found MARKER_EOI in exif segment"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return v3

    :cond_31
    invoke-interface {p0}, LM/l;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_5f

    int-to-long v5, v1

    invoke-interface {p0, v5, v6}, LM/l;->skip(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5e

    const-string p0, "Unable to skip enough data, type: "

    const-string v2, ", wanted to skip: "

    const-string v5, ", but actually skipped: "

    invoke-static {v0, v1, p0, v2, v5}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    return v3

    :cond_5f
    return v1
.end method

.method public static h(LM/l;[BI)I
    .registers 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface/range {p0 .. p2}, LM/l;->J([BI)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-eq v2, v1, :cond_1c

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Unable to read exif segment data, length: "

    const-string v4, ", actually read: "

    invoke-static {v1, v2, v0, v4, v5}, LG2/u;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return v3

    :cond_1c
    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, LM/m;->a:[B

    if-eqz v0, :cond_27

    array-length v8, v7

    if-le v1, v8, :cond_27

    move v8, v2

    goto :goto_28

    :cond_27
    move v8, v6

    :goto_28
    if-eqz v8, :cond_39

    move v9, v6

    :goto_2b
    array-length v10, v7

    if-ge v9, v10, :cond_39

    aget-byte v10, v0, v9

    aget-byte v11, v7, v9

    if-eq v10, v11, :cond_36

    move v8, v6

    goto :goto_39

    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_39
    :goto_39
    if-eqz v8, :cond_12e

    new-instance v7, LM/j;

    invoke-direct {v7, v0, v1}, LM/j;-><init>([BI)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LM/j;->d(I)S

    move-result v0

    const/16 v1, 0x4949

    if-eq v0, v1, :cond_5e

    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_5b

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v1, "Unknown endianness = "

    invoke-static {v0, v1, v5}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_58
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_60

    :cond_5b
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_60

    :cond_5e
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_60
    iget-object v1, v7, LM/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v8, 0xa

    sub-int/2addr v0, v8

    const/4 v9, 0x4

    if-lt v0, v9, :cond_74

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_75

    :cond_74
    move v0, v3

    :goto_75
    add-int/lit8 v8, v0, 0x6

    invoke-virtual {v7, v8}, LM/j;->d(I)S

    move-result v8

    :goto_7b
    if-ge v6, v8, :cond_12d

    add-int/lit8 v10, v0, 0x8

    mul-int/lit8 v11, v6, 0xc

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, LM/j;->d(I)S

    move-result v10

    const/16 v12, 0x112

    if-eq v10, v12, :cond_8c

    goto/16 :goto_128

    :cond_8c
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v7, v12}, LM/j;->d(I)S

    move-result v12

    if-lt v12, v2, :cond_11f

    const/16 v13, 0xc

    if-le v12, v13, :cond_9a

    goto/16 :goto_11f

    :cond_9a
    add-int/lit8 v13, v11, 0x4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    sub-int/2addr v14, v13

    if-lt v14, v9, :cond_a8

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    goto :goto_a9

    :cond_a8
    move v13, v3

    :goto_a9
    if-gez v13, :cond_b8

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_128

    const-string v10, "Negative tiff component count"

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_128

    :cond_b8
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    const-string v15, " tagType="

    if-eqz v14, :cond_da

    const-string v14, "Got tagIndex="

    const-string v2, " formatCode="

    invoke-static {v6, v10, v14, v15, v2}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " componentCount="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_da
    sget-object v2, LM/m;->b:[I

    aget v2, v2, v12

    add-int/2addr v13, v2

    if-le v13, v9, :cond_ed

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_128

    const-string v2, "Got byte count > 4, not orientation, continuing, formatCode="

    :goto_e9
    invoke-static {v12, v2, v5}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_128

    :cond_ed
    add-int/lit8 v11, v11, 0x8

    if-ltz v11, :cond_113

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v11, v2, :cond_f8

    goto :goto_113

    :cond_f8
    if-ltz v13, :cond_107

    add-int/2addr v13, v11

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v13, v2, :cond_102

    goto :goto_107

    :cond_102
    invoke-virtual {v7, v11}, LM/j;->d(I)S

    move-result v3

    goto :goto_12d

    :cond_107
    :goto_107
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_128

    const-string v2, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v10, v2, v5}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_128

    :cond_113
    :goto_113
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_128

    const-string v2, "Illegal tagValueOffset="

    invoke-static {v11, v10, v2, v15, v5}, LG2/u;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_128

    :cond_11f
    :goto_11f
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_128

    const-string v2, "Got invalid format code = "

    goto :goto_e9

    :cond_128
    :goto_128
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto/16 :goto_7b

    :cond_12d
    :goto_12d
    return v3

    :cond_12e
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_139

    const-string v0, "Missing jpeg exif preamble"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_139
    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LG/g;)I
    .registers 4

    new-instance p0, LM/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM/j;-><init>(Ljava/nio/ByteBuffer;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LM/m;->e(LM/l;LG/g;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    new-instance p0, LM/j;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM/j;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-static {p0}, LM/m;->f(LM/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    new-instance p0, LB/e;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, LB/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LM/m;->f(LM/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/io/InputStream;LG/g;)I
    .registers 4

    new-instance p0, LB/e;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, LB/e;-><init>(Ljava/lang/Object;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LM/m;->e(LM/l;LG/g;)I

    move-result p0

    return p0
.end method
