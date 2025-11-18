.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .registers 14

    const/4 v0, 0x7

    if-eqz p0, :cond_d4

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_69

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    aget-object v1, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object v0, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_29
    if-ge v1, v0, :cond_35

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_35
    new-array v0, v3, [B

    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_3a
    if-ge v3, v1, :cond_55

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    :goto_43
    if-ge v7, v6, :cond_52

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_43

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    return-object v0

    :cond_56
    const v4, 0xffff

    if-ne v1, v4, :cond_69

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object v1, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    :cond_69
    array-length v1, p0

    move v4, v2

    move v5, v4

    :goto_6c
    if-ge v4, v1, :cond_78

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    :cond_78
    new-array v1, v5, [B

    array-length v4, p0

    move v6, v2

    move v7, v6

    :goto_7d
    if-ge v6, v4, :cond_98

    aget-object v8, p0, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v2

    :goto_86
    if-ge v10, v9, :cond_95

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v1, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_86

    :cond_95
    add-int/lit8 v6, v6, 0x1

    goto :goto_7d

    :cond_98
    move p0, v2

    :goto_99
    if-ge p0, v5, :cond_a7

    aget-byte v4, v1, p0

    add-int/lit8 v4, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_99

    :cond_a7
    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x8

    new-array p0, v5, [B

    move v0, v2

    move v4, v0

    move v6, v4

    :goto_af
    if-ge v0, v5, :cond_d3

    aget-byte v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v6

    add-int/lit8 v8, v4, 0x1

    aget-byte v9, v1, v8

    add-int/lit8 v10, v6, 0x1

    shl-int v11, v3, v10

    sub-int/2addr v11, v3

    and-int/2addr v9, v11

    rsub-int/lit8 v11, v6, 0x7

    shl-int/2addr v9, v11

    add-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p0, v0

    const/4 v7, 0x6

    if-ne v6, v7, :cond_ce

    add-int/lit8 v4, v4, 0x2

    move v6, v2

    goto :goto_d0

    :cond_ce
    move v4, v8

    move v6, v10

    :goto_d0
    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    :cond_d3
    return-object p0

    :cond_d4
    const/4 p0, 0x3

    const/4 v1, 0x1

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v5, 0x0

    const-string v6, "data"

    aput-object v6, p0, v5

    const-string v5, "encodeBytes"

    const-string v6, "encode8to7"

    const-string v7, "splitBytesToStringArray"

    const-string v8, "decodeBytes"

    const-string v9, "dropMarker"

    const-string v10, "combineStringArrayIntoBytes"

    const-string v11, "decode7to8"

    aput-object v4, p0, v1

    packed-switch v0, :pswitch_data_118

    aput-object v5, p0, v3

    goto :goto_10e

    :pswitch_f8  #0xd
    aput-object v11, p0, v3

    goto :goto_10e

    :pswitch_fb  #0xb
    aput-object v10, p0, v3

    goto :goto_10e

    :pswitch_fe  #0x9
    aput-object v9, p0, v3

    goto :goto_10e

    :pswitch_101  #0x7
    aput-object v8, p0, v3

    goto :goto_10e

    :pswitch_104  #0x5
    aput-object v7, p0, v3

    goto :goto_10e

    :pswitch_107  #0x4
    const-string v0, "addModuloByte"

    aput-object v0, p0, v3

    goto :goto_10e

    :pswitch_10c  #0x2
    aput-object v6, p0, v3

    :goto_10e
    :pswitch_10e  #0x1, 0x3, 0x6, 0x8, 0xa, 0xc, 0xe
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_10e  #00000001
        :pswitch_10c  #00000002
        :pswitch_10e  #00000003
        :pswitch_107  #00000004
        :pswitch_104  #00000005
        :pswitch_10e  #00000006
        :pswitch_101  #00000007
        :pswitch_10e  #00000008
        :pswitch_fe  #00000009
        :pswitch_10e  #0000000a
        :pswitch_fb  #0000000b
        :pswitch_10e  #0000000c
        :pswitch_f8  #0000000d
        :pswitch_10e  #0000000e
    .end packed-switch
.end method
