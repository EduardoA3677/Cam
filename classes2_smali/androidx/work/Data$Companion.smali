.class public final Landroidx/work/Data$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0010\n\u0002\u0010\u0012\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\""
    }
    d2 = {
        "Landroidx/work/Data$Companion;",
        "",
        "()V",
        "EMPTY",
        "Landroidx/work/Data;",
        "MAX_DATA_BYTES",
        "",
        "NULL_STRING_V1",
        "",
        "STREAM_MAGIC",
        "",
        "STREAM_VERSION",
        "TYPE_BOOLEAN",
        "",
        "TYPE_BOOLEAN_ARRAY",
        "TYPE_BYTE",
        "TYPE_BYTE_ARRAY",
        "TYPE_DOUBLE",
        "TYPE_DOUBLE_ARRAY",
        "TYPE_FLOAT",
        "TYPE_FLOAT_ARRAY",
        "TYPE_INTEGER",
        "TYPE_INTEGER_ARRAY",
        "TYPE_LONG",
        "TYPE_LONG_ARRAY",
        "TYPE_NULL",
        "TYPE_STRING",
        "TYPE_STRING_ARRAY",
        "fromByteArray",
        "bytes",
        "",
        "toByteArrayInternalV0",
        "data",
        "toByteArrayInternalV1",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/Data$Companion;-><init>()V

    return-void
.end method

.method private static final fromByteArray$isObjectStream(Ljava/io/ByteArrayInputStream;)Z
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/16 v1, -0x5313

    int-to-byte v1, v1

    const v2, 0xffffac

    int-to-byte v2, v2

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    if-ne v4, v2, :cond_18

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_18

    move v3, v2

    :cond_18
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    return v3
.end method

.method private static final fromByteArray$readHeader(Ljava/io/DataInputStream;)V
    .registers 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/16 v1, -0x5411

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_10

    return-void

    :cond_10
    const-string v0, "Unsupported version number: "

    invoke-static {p0, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p0, "Magic number doesn\'t match: "

    invoke-static {v0, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_112

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_112

    :cond_12
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_112

    :cond_1f
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_112

    :cond_2c
    const/4 v1, 0x4

    if-ne p1, v1, :cond_39

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_112

    :cond_39
    const/4 v1, 0x5

    if-ne p1, v1, :cond_46

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_112

    :cond_46
    const/4 v1, 0x6

    if-ne p1, v1, :cond_53

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_112

    :cond_53
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_112

    :cond_5c
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_76

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Boolean;

    :goto_67
    if-ge v2, p1, :cond_112

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_76
    const/16 v1, 0x9

    if-ne p1, v1, :cond_8f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Byte;

    :goto_80
    if-ge v2, p1, :cond_112

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_8f
    const/16 v1, 0xa

    if-ne p1, v1, :cond_a8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    :goto_99
    if-ge v2, p1, :cond_112

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    :cond_a8
    const/16 v1, 0xb

    if-ne p1, v1, :cond_c1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Long;

    :goto_b2
    if-ge v2, p1, :cond_112

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b2

    :cond_c1
    const/16 v1, 0xc

    if-ne p1, v1, :cond_da

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Float;

    :goto_cb
    if-ge v2, p1, :cond_112

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_cb

    :cond_da
    const/16 v1, 0xd

    if-ne p1, v1, :cond_f3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Double;

    :goto_e4
    if-ge v2, p1, :cond_112

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e4

    :cond_f3
    const/16 v1, 0xe

    if-ne p1, v1, :cond_113

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_fd
    if-ge v2, p1, :cond_111

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    move-object v3, v0

    :cond_10c
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_fd

    :cond_111
    move-object v0, v1

    :cond_112
    :goto_112
    return-object v0

    :cond_113
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported type "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toByteArrayInternalV1$writeArray(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v0

    const-class v2, [Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    if-eqz v2, :cond_26

    move v0, v9

    goto :goto_79

    :cond_26
    const-class v2, [Ljava/lang/Byte;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move v0, v8

    goto :goto_79

    :cond_34
    const-class v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move v0, v7

    goto :goto_79

    :cond_42
    const-class v2, [Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    move v0, v6

    goto :goto_79

    :cond_50
    const-class v2, [Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    move v0, v5

    goto :goto_79

    :cond_5e
    const-class v2, [Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    move v0, v4

    goto :goto_79

    :cond_6c
    const-class v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    move v0, v3

    :goto_79
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v10, v2

    :goto_83
    if-ge v10, v1, :cond_11e

    aget-object v11, p1, v10

    const/4 v12, 0x0

    if-ne v0, v9, :cond_9e

    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_91

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    :cond_91
    if-eqz v12, :cond_98

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_99

    :cond_98
    move v11, v2

    :goto_99
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_11a

    :cond_9e
    if-ne v0, v8, :cond_b4

    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_a7

    move-object v12, v11

    check-cast v12, Ljava/lang/Byte;

    :cond_a7
    if-eqz v12, :cond_ae

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    goto :goto_af

    :cond_ae
    move v11, v2

    :goto_af
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_11a

    :cond_b4
    if-ne v0, v7, :cond_c9

    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_bd

    move-object v12, v11

    check-cast v12, Ljava/lang/Integer;

    :cond_bd
    if-eqz v12, :cond_c4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_c5

    :cond_c4
    move v11, v2

    :goto_c5
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_11a

    :cond_c9
    if-ne v0, v6, :cond_df

    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_d2

    move-object v12, v11

    check-cast v12, Ljava/lang/Long;

    :cond_d2
    if-eqz v12, :cond_d9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_db

    :cond_d9
    const-wide/16 v11, 0x0

    :goto_db
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_11a

    :cond_df
    if-ne v0, v5, :cond_f4

    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_e8

    move-object v12, v11

    check-cast v12, Ljava/lang/Float;

    :cond_e8
    if-eqz v12, :cond_ef

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_f0

    :cond_ef
    const/4 v11, 0x0

    :goto_f0
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_11a

    :cond_f4
    if-ne v0, v4, :cond_10a

    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_fd

    move-object v12, v11

    check-cast v12, Ljava/lang/Double;

    :cond_fd
    if-eqz v12, :cond_104

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_106

    :cond_104
    const-wide/16 v11, 0x0

    :goto_106
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_11a

    :cond_10a
    if-ne v0, v3, :cond_11a

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_113

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    :cond_113
    if-nez v12, :cond_117

    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_117
    invoke-virtual {p0, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_11a
    :goto_11a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_83

    :cond_11e
    return-void

    :cond_11f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported value type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-interface {p1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_8c

    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_8c

    :cond_1b
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_8c

    :cond_2d
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8c

    :cond_3f
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_51

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_8c

    :cond_51
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_63

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_8c

    :cond_63
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_75

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_8c

    :cond_75
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_83

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_8c

    :cond_83
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_90

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeArray(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V

    :goto_8c
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported value type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p2

    invoke-interface {p2}, LQ3/d;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toByteArrayInternalV1$writeHeader(Ljava/io/DataOutputStream;)V
    .registers 2

    const/16 v0, -0x5411

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Landroidx/work/Data;
    .registers 9

    const-string p0, "Error in Data#fromByteArray: "

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_a0

    array-length v0, p1

    if-nez v0, :cond_12

    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    return-object p0

    :cond_12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_17
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroidx/work/Data$Companion;->fromByteArray$isObjectStream(Ljava/io/ByteArrayInputStream;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_52

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_29} :catch_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_29} :catch_48

    :try_start_29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    :goto_2d
    if-ge v2, v1, :cond_44

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readUTF()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_29 .. :try_end_3f} :catchall_42

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :catchall_42
    move-exception v1

    goto :goto_4c

    :cond_44
    :try_start_44
    invoke-static {p1, v3}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_9a

    :catch_48
    move-exception p1

    goto :goto_83

    :catch_4a
    move-exception p1

    goto :goto_8f

    :goto_4c
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception v2

    :try_start_4e
    invoke-static {p1, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_52
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_57} :catch_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_57} :catch_48

    :try_start_57
    invoke-static {p1}, Landroidx/work/Data$Companion;->fromByteArray$readHeader(Ljava/io/DataInputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    :goto_5e
    if-ge v2, v1, :cond_79

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {p1, v4}, Landroidx/work/Data$Companion;->fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_57 .. :try_end_74} :catchall_77

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :catchall_77
    move-exception v1

    goto :goto_7d

    :cond_79
    :try_start_79
    invoke-static {p1, v3}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_7c} :catch_48

    goto :goto_9a

    :goto_7d
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v2

    :try_start_7f
    invoke-static {p1, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_83} :catch_48

    :goto_83
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-virtual {v2, v1, p0, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9a

    :goto_8f
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-virtual {v2, v1, p0, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9a
    new-instance p0, Landroidx/work/Data;

    invoke-direct {p0, v0}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toByteArrayInternalV0(Landroidx/work/Data;)[B
    .registers 5

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_5a

    :try_start_a
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_64

    :try_start_f
    invoke-virtual {p1}, Landroidx/work/Data;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_3f

    goto :goto_22

    :catchall_3f
    move-exception p1

    goto :goto_66

    :cond_41
    const/4 p1, 0x0

    :try_start_42
    invoke-static {v0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_64

    :try_start_45
    invoke-static {p0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    const/16 v0, 0x2800

    if-gt p1, v0, :cond_5c

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "{\n                val st…ByteArray()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_82

    :catch_5a
    move-exception p0

    goto :goto_72

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_64} :catch_5a

    :catchall_64
    move-exception p1

    goto :goto_6c

    :goto_66
    :try_start_66
    throw p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v1

    :try_start_68
    invoke-static {v0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_64

    :goto_6c
    :try_start_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception v0

    :try_start_6e
    invoke-static {p0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_5a

    :goto_72
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "Error in Data#toByteArray: "

    invoke-virtual {v0, p1, v1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_82
    return-object p0
.end method

.method public final toByteArrayInternalV1(Landroidx/work/Data;)[B
    .registers 5

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_5a

    :try_start_f
    invoke-static {v0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeHeader(Ljava/io/DataOutputStream;)V

    invoke-virtual {p1}, Landroidx/work/Data;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :catchall_3f
    move-exception p0

    goto :goto_64

    :cond_41
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result p1

    const/16 v1, 0x2800

    if-gt p1, v1, :cond_5c

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_50
    .catchall {:try_start_f .. :try_end_50} :catchall_3f

    const/4 p1, 0x0

    :try_start_51
    invoke-static {v0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "{\n                ByteAr…          }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_59} :catch_5a

    goto :goto_7a

    :catch_5a
    move-exception p0

    goto :goto_6a

    :cond_5c
    :try_start_5c
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_3f

    :goto_64
    :try_start_64
    throw p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p1

    :try_start_66
    invoke-static {v0, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6a} :catch_5a

    :goto_6a
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "Error in Data#toByteArray: "

    invoke-virtual {v0, p1, v1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_7a
    return-object p0
.end method
