.class final Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/glance/appwidget/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method public static isAvailable()Z
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .registers 13

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_7
    :goto_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1a

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_9

    :cond_19
    move-wide p0, v4

    :cond_1a
    if-nez p2, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_3a

    if-nez v0, :cond_29

    return v1

    :cond_29
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_39

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_37

    goto :goto_39

    :cond_37
    move-wide p0, v2

    goto :goto_7

    :cond_39
    :goto_39
    return v5

    :cond_3a
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_65

    const/4 v7, 0x2

    if-ge v0, v7, :cond_48

    .line 27
    invoke-static {p0, p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_48
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 28
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_64

    const/16 v7, -0x60

    if-ne v1, v4, :cond_57

    if-lt v0, v7, :cond_64

    :cond_57
    const/16 v4, -0x13

    if-ne v1, v4, :cond_5d

    if-ge v0, v7, :cond_64

    :cond_5d
    add-long/2addr p0, v8

    .line 29
    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_64
    return v5

    :cond_65
    const/4 v4, 0x3

    if-ge v0, v4, :cond_6d

    .line 30
    invoke-static {p0, p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_6d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 31
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_8f

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_8f

    add-long/2addr v8, p0

    .line 32
    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_8f

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 33
    invoke-static {v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_8f
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .registers 14

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_7
    :goto_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1a

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_9

    :cond_19
    move-wide p1, v4

    :cond_1a
    if-nez p3, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_3a

    if-nez v0, :cond_29

    return v1

    :cond_29
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_39

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_37

    goto :goto_39

    :cond_37
    move-wide p1, v2

    goto :goto_7

    :cond_39
    :goto_39
    return v5

    :cond_3a
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_65

    const/4 v7, 0x2

    if-ge v0, v7, :cond_48

    .line 17
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_48
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_64

    const/16 v7, -0x60

    if-ne v1, v4, :cond_57

    if-lt v0, v7, :cond_64

    :cond_57
    const/16 v4, -0x13

    if-ne v1, v4, :cond_5d

    if-ge v0, v7, :cond_64

    :cond_5d
    add-long/2addr p1, v8

    .line 19
    invoke-static {p0, v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_64
    return v5

    :cond_65
    const/4 v4, 0x3

    if-ge v0, v4, :cond_6d

    .line 20
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_6d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_8f

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_8f

    add-long/2addr v8, p1

    .line 22
    invoke-static {p0, v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_8f

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 23
    invoke-static {p0, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_8f
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .registers 8

    const/16 v0, 0x10

    if-ge p2, v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_c
    if-lez v1, :cond_1d

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_19

    sub-int/2addr v0, v1

    return v0

    :cond_19
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_c

    :cond_1d
    sub-int v0, p2, v0

    :goto_1f
    const/16 v1, 0x8

    if-lt v0, v1, :cond_39

    .line 5
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_39

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1f

    :cond_39
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .registers 12

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_6

    return v1

    :cond_6
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_b
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_1b

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_17

    return v1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_b

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_38

    .line 2
    sget-wide v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_33

    goto :goto_38

    :cond_33
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1b

    :cond_38
    :goto_38
    if-ge v1, p3, :cond_47

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_43

    return v1

    :cond_43
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_38

    :cond_47
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .registers 6

    if-eqz p3, :cond_27

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p3, v0, :cond_18

    .line 6
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Landroidx/glance/appwidget/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1e
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_27
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    .line 1
    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Landroidx/glance/appwidget/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1e
    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_27
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .registers 6

    new-instance p0, Ljava/lang/String;

    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "\ufffd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    return-object p0

    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_20

    return-object p0

    :cond_20
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 23

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_d3

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    new-array v0, v1, [C

    const/4 v1, 0x0

    move v6, v1

    :goto_1b
    cmp-long v7, v2, v4

    const-wide/16 v12, 0x1

    if-gez v7, :cond_34

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_34

    :cond_2c
    add-long/2addr v2, v12

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7, v0, v6}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v6, v8

    goto :goto_1b

    :cond_34
    :goto_34
    move v14, v6

    :goto_35
    cmp-long v6, v2, v4

    if-gez v6, :cond_cd

    add-long v6, v2, v12

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v9

    if-eqz v9, :cond_64

    add-int/lit8 v2, v14, 0x1

    invoke-static {v8, v0, v14}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    :goto_4a
    cmp-long v3, v6, v4

    if-gez v3, :cond_61

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_59

    goto :goto_61

    :cond_59
    add-long/2addr v6, v12

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v2, v8

    goto :goto_4a

    :cond_61
    :goto_61
    move v14, v2

    move-wide v2, v6

    goto :goto_35

    :cond_64
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v9

    const-wide/16 v10, 0x2

    if-eqz v9, :cond_81

    cmp-long v9, v6, v4

    if-gez v9, :cond_7c

    add-long/2addr v2, v10

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    add-int/lit8 v7, v14, 0x1

    invoke-static {v8, v6, v0, v14}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v14, v7

    goto :goto_35

    :cond_7c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v9

    const-wide/16 v15, 0x3

    if-eqz v9, :cond_a5

    sub-long v17, v4, v12

    cmp-long v9, v6, v17

    if-gez v9, :cond_a0

    add-long/2addr v10, v2

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    add-long/2addr v2, v15

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-int/lit8 v9, v14, 0x1

    invoke-static {v8, v6, v7, v0, v14}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v14, v9

    goto :goto_35

    :cond_a0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a5
    sub-long v17, v4, v10

    cmp-long v9, v6, v17

    if-gez v9, :cond_c8

    add-long/2addr v10, v2

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-long/2addr v15, v2

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v9

    const-wide/16 v10, 0x4

    add-long/2addr v2, v10

    invoke-static/range {v15 .. v16}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result v10

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v0

    move v11, v14

    invoke-static/range {v6 .. v11}, Landroidx/glance/appwidget/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_35

    :cond_c8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_cd
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_d3
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_141

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_141

    const/4 v2, 0x0

    :goto_1a
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_2f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_13f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4f

    cmp-long v14, v4, v6

    if-gez v14, :cond_4f

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v21, v6

    move-object/from16 p0, v9

    move-wide/from16 v19, v11

    move-wide v4, v14

    move-object v14, v10

    goto/16 :goto_f8

    :cond_4f
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_76

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_76

    move-object/from16 p0, v9

    move-object v14, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    :goto_70
    move-wide/from16 v21, v6

    const-wide/16 v19, 0x1

    goto/16 :goto_f8

    :cond_76
    move-object/from16 p0, v9

    move-object v14, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_85

    if-ge v9, v13, :cond_ad

    :cond_85
    sub-long v17, v6, v11

    cmp-long v17, v4, v17

    if-gtz v17, :cond_ad

    const-wide/16 v17, 0x1

    add-long v9, v4, v17

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_70

    :cond_ad
    const-wide/16 v11, 0x4

    sub-long v19, v6, v11

    cmp-long v19, v4, v19

    if-gtz v19, :cond_10c

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_104

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_103

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v19, 0x1

    add-long v11, v4, v19

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v21, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    move v2, v9

    :goto_f8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p0

    move-object v10, v14

    move-wide/from16 v11, v19

    move-wide/from16 v6, v21

    goto/16 :goto_33

    :cond_103
    move v2, v9

    :cond_104
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_10c
    if-gt v10, v13, :cond_124

    if-gt v13, v9, :cond_124

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_11e

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_124

    :cond_11e
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_124
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v6, v14

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13f
    long-to-int v0, v4

    return v0

    :cond_141
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v9, v8

    sub-long v11, v6, v4

    cmp-long v9, v9, v11

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gtz v9, :cond_150

    const/4 v9, 0x0

    :goto_24
    const-wide/16 v12, 0x1

    const/16 v14, 0x80

    if-ge v9, v8, :cond_39

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v14, :cond_39

    add-long/2addr v12, v4

    int-to-byte v14, v15

    invoke-static {v4, v5, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    add-int/lit8 v9, v9, 0x1

    move-wide v4, v12

    goto :goto_24

    :cond_39
    if-ne v9, v8, :cond_41

    sub-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    :cond_41
    :goto_41
    if-ge v9, v8, :cond_145

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v14, :cond_5b

    cmp-long v16, v4, v6

    if-gez v16, :cond_5b

    add-long v16, v4, v12

    int-to-byte v15, v15

    invoke-static {v4, v5, v15}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide/from16 v18, v2

    move v1, v9

    move v9, v14

    move-wide/from16 v4, v16

    goto/16 :goto_100

    :cond_5b
    const/16 v14, 0x800

    const-wide/16 v16, 0x2

    if-ge v15, v14, :cond_83

    sub-long v18, v6, v16

    cmp-long v14, v4, v18

    if-gtz v14, :cond_83

    move-wide/from16 v18, v2

    add-long v1, v4, v12

    ushr-int/lit8 v3, v15, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v4, v4, v16

    and-int/lit8 v3, v15, 0x3f

    const/16 v14, 0x80

    or-int/2addr v3, v14

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    :goto_7e
    move v1, v9

    const/16 v9, 0x80

    goto/16 :goto_100

    :cond_83
    move-wide/from16 v18, v2

    const v1, 0xdfff

    const v2, 0xd800

    const-wide/16 v20, 0x3

    if-lt v15, v2, :cond_91

    if-ge v1, v15, :cond_b8

    :cond_91
    sub-long v22, v6, v20

    cmp-long v3, v4, v22

    if-gtz v3, :cond_b8

    add-long v1, v4, v12

    ushr-int/lit8 v3, v15, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v12, v4, v16

    ushr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/16 v14, 0x80

    or-int/2addr v3, v14

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v4, v4, v20

    and-int/lit8 v1, v15, 0x3f

    or-int/2addr v1, v14

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_7e

    :cond_b8
    const-wide/16 v12, 0x4

    sub-long v24, v6, v12

    cmp-long v3, v4, v24

    if-gtz v3, :cond_115

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_10d

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_10c

    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v14, 0x1

    add-long v12, v4, v14

    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v14, v4, v16

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    const/16 v9, 0x80

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v12, v4, v20

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    const-wide/16 v14, 0x4

    add-long/2addr v4, v14

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v9

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte(JB)V

    :goto_100
    add-int/lit8 v1, v1, 0x1

    move v14, v9

    move-wide/from16 v2, v18

    const-wide/16 v12, 0x1

    move v9, v1

    move-object/from16 v1, p2

    goto/16 :goto_41

    :cond_10c
    move v9, v1

    :cond_10d
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_115
    if-gt v2, v15, :cond_12d

    if-gt v15, v1, :cond_12d

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_127

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_12d

    :cond_127
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v9, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_12d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_145
    move-wide/from16 v18, v2

    sub-long v4, v4, v18

    long-to-int v0, v4

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    :cond_150
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public partialIsValidUtf8(I[BII)I
    .registers 14

    or-int p0, p3, p4

    .line 1
    array-length v0, p2

    sub-int/2addr v0, p4

    or-int/2addr p0, v0

    if-ltz p0, :cond_a8

    int-to-long v0, p3

    int-to-long p3, p4

    if-eqz p1, :cond_a1

    cmp-long p0, v0, p3

    if-ltz p0, :cond_10

    return p1

    :cond_10
    int-to-byte p0, p1

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    const-wide/16 v5, 0x1

    if-ge p0, v2, :cond_2a

    const/16 p1, -0x3e

    if-lt p0, p1, :cond_29

    add-long/2addr v5, v0

    .line 2
    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    if-le p0, v4, :cond_26

    goto :goto_29

    :cond_26
    move-wide v0, v5

    goto/16 :goto_a1

    :cond_29
    :goto_29
    return v3

    :cond_2a
    const/16 v7, -0x10

    if-ge p0, v7, :cond_5e

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_44

    add-long v7, v0, v5

    .line 3
    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v7, p3

    if-ltz v0, :cond_43

    .line 4
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_43
    move-wide v0, v7

    :cond_44
    if-gt p1, v4, :cond_5d

    const/16 v7, -0x60

    if-ne p0, v2, :cond_4c

    if-lt p1, v7, :cond_5d

    :cond_4c
    const/16 v2, -0x13

    if-ne p0, v2, :cond_52

    if-ge p1, v7, :cond_5d

    :cond_52
    add-long p0, v0, v5

    .line 5
    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v4, :cond_5b

    goto :goto_5d

    :cond_5b
    move-wide v0, p0

    goto :goto_a1

    :cond_5d
    :goto_5d
    return v3

    :cond_5e
    shr-int/lit8 v2, p1, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    if-nez v2, :cond_76

    add-long v7, v0, v5

    .line 6
    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    cmp-long p1, v7, p3

    if-ltz p1, :cond_73

    .line 7
    invoke-static {p0, v2}, Landroidx/glance/appwidget/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_73
    const/4 p1, 0x0

    move-wide v0, v7

    goto :goto_79

    :cond_76
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_79
    if-nez p1, :cond_8b

    add-long v7, v0, v5

    .line 8
    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v7, p3

    if-ltz v0, :cond_8a

    .line 9
    invoke-static {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    :cond_8a
    move-wide v0, v7

    :cond_8b
    if-gt v2, v4, :cond_a0

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, p0

    shr-int/lit8 p0, v2, 0x1e

    if-nez p0, :cond_a0

    if-gt p1, v4, :cond_a0

    add-long p0, v0, v5

    .line 10
    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v4, :cond_5b

    :cond_a0
    return v3

    :cond_a1
    :goto_a1
    sub-long/2addr p3, v0

    long-to-int p0, p3

    .line 11
    invoke-static {p2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p0

    return p0

    .line 12
    :cond_a8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .registers 13

    or-int p0, p3, p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p4

    or-int/2addr p0, v0

    if-ltz p0, :cond_b2

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    sub-int/2addr p4, p3

    int-to-long p2, p4

    add-long/2addr p2, v0

    if-eqz p1, :cond_ab

    cmp-long p0, v0, p2

    if-ltz p0, :cond_1a

    return p1

    :cond_1a
    int-to-byte p0, p1

    const/16 p4, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    const-wide/16 v4, 0x1

    if-ge p0, p4, :cond_34

    const/16 p1, -0x3e

    if-lt p0, p1, :cond_33

    add-long/2addr v4, v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v3, :cond_30

    goto :goto_33

    :cond_30
    move-wide v0, v4

    goto/16 :goto_ab

    :cond_33
    :goto_33
    return v2

    :cond_34
    const/16 v6, -0x10

    if-ge p0, v6, :cond_68

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4e

    add-long v6, v0, v4

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    cmp-long v0, v6, p2

    if-ltz v0, :cond_4d

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_4d
    move-wide v0, v6

    :cond_4e
    if-gt p1, v3, :cond_67

    const/16 v6, -0x60

    if-ne p0, p4, :cond_56

    if-lt p1, v6, :cond_67

    :cond_56
    const/16 p4, -0x13

    if-ne p0, p4, :cond_5c

    if-ge p1, v6, :cond_67

    :cond_5c
    add-long p0, v0, v4

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p4

    if-le p4, v3, :cond_65

    goto :goto_67

    :cond_65
    move-wide v0, p0

    goto :goto_ab

    :cond_67
    :goto_67
    return v2

    :cond_68
    shr-int/lit8 p4, p1, 0x8

    not-int p4, p4

    int-to-byte p4, p4

    if-nez p4, :cond_80

    add-long v6, v0, v4

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p4

    cmp-long p1, v6, p2

    if-ltz p1, :cond_7d

    invoke-static {p0, p4}, Landroidx/glance/appwidget/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_7d
    const/4 p1, 0x0

    move-wide v0, v6

    goto :goto_83

    :cond_80
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_83
    if-nez p1, :cond_95

    add-long v6, v0, v4

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    cmp-long v0, v6, p2

    if-ltz v0, :cond_94

    invoke-static {p0, p4, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    :cond_94
    move-wide v0, v6

    :cond_95
    if-gt p4, v3, :cond_aa

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p4, p0

    shr-int/lit8 p0, p4, 0x1e

    if-nez p0, :cond_aa

    if-gt p1, v3, :cond_aa

    add-long p0, v0, v4

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte(J)B

    move-result p4

    if-le p4, v3, :cond_65

    :cond_aa
    return v2

    :cond_ab
    :goto_ab
    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-static {v0, v1, p0}, Landroidx/glance/appwidget/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result p0

    return p0

    :cond_b2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
