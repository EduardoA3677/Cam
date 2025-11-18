.class public final LK4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic j:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/k;Lu4/f;LZ3/l;Lc4/z;Lu4/h;Lu4/a;Lq4/h;LK4/G;Ljava/util/List;)V
    .registers 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LK4/m;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LK4/m;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LK4/m;->c:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LK4/m;->d:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LK4/m;->e:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, LK4/m;->f:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, LK4/m;->g:Ljava/lang/Object;

    .line 33
    new-instance v0, LK4/G;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LZ3/l;->getName()Lx4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_73

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lq4/h;->a()Lx4/b;

    move-result-object p2

    invoke-virtual {p2}, Lx4/b;->a()Lx4/c;

    move-result-object p2

    invoke-virtual {p2}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_71

    goto :goto_73

    :cond_71
    :goto_71
    move-object p6, p1

    goto :goto_76

    .line 36
    :cond_73
    :goto_73
    const-string p1, "[container not found]"

    goto :goto_71

    :goto_76
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 37
    invoke-direct/range {p1 .. p6}, LK4/G;-><init>(LK4/m;LK4/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LK4/m;->h:Ljava/lang/Object;

    .line 38
    new-instance p1, LK4/v;

    invoke-direct {p1, p0}, LK4/v;-><init>(LK4/m;)V

    iput-object p1, p0, LK4/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK4/m;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/b;

    .line 4
    invoke-direct {v0, p0, p1}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    .line 5
    iput-object v0, p0, LK4/m;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lg/c;

    .line 7
    invoke-direct {v0, p0, p1}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    .line 8
    iput-object v0, p0, LK4/m;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lg/b;

    .line 10
    invoke-direct {v0, p0, p1}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    .line 11
    iput-object v0, p0, LK4/m;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lg/b;

    .line 13
    invoke-direct {v0, p0, p1}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    .line 14
    iput-object v0, p0, LK4/m;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, Lg/b;

    .line 16
    invoke-direct {v0, p0, p1}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    .line 17
    iput-object v0, p0, LK4/m;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, Lg/b;

    .line 19
    invoke-direct {v0, p0, p1}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    .line 20
    iput-object v0, p0, LK4/m;->g:Ljava/lang/Object;

    .line 21
    new-instance v0, Lg/b;

    .line 22
    invoke-direct {v0, p0, p1}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    .line 23
    iput-object v0, p0, LK4/m;->h:Ljava/lang/Object;

    .line 24
    new-instance v0, Lg/e;

    invoke-direct {v0, p0, p1}, Lg/e;-><init>(LK4/m;Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, LK4/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LK4/m;Lc4/n;Ljava/util/List;)LK4/m;
    .registers 11

    iget-object v0, p0, LK4/m;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu4/f;

    iget-object v0, p0, LK4/m;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc4/z;

    iget-object v0, p0, LK4/m;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu4/h;

    iget-object v0, p0, LK4/m;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu4/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LK4/m;->a(LZ3/l;Ljava/util/List;Lu4/f;Lc4/z;Lu4/h;Lu4/a;)LK4/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LZ3/l;Ljava/util/List;Lu4/f;Lc4/z;Lu4/h;Lu4/a;)LK4/m;
    .registers 18

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LK4/m;

    const/4 v1, 0x1

    iget v5, v6, Lu4/a;->b:I

    if-ne v5, v1, :cond_2d

    const/4 v7, 0x4

    iget v8, v6, Lu4/a;->c:I

    if-ge v8, v7, :cond_2f

    :cond_2d
    if-le v5, v1, :cond_31

    :cond_2f
    move-object v5, v3

    goto :goto_36

    :cond_31
    iget-object v1, v0, LK4/m;->e:Ljava/lang/Object;

    check-cast v1, Lu4/h;

    move-object v5, v1

    :goto_36
    iget-object v1, v0, LK4/m;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LK4/G;

    iget-object v1, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v1, LK4/k;

    iget-object v0, v0, LK4/m;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq4/h;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LK4/m;-><init>(LK4/k;Lu4/f;LZ3/l;Lc4/z;Lu4/h;Lu4/a;Lq4/h;LK4/G;Ljava/util/List;)V

    return-object v10
.end method

.method public c()Lh/e;
    .registers 21

    move-object/from16 v0, p0

    :try_start_2
    iget-object v1, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_4eb

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    return-object v2

    :cond_f
    sget-object v4, LK4/m;->j:[I

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_1d

    goto :goto_70

    :cond_1d
    invoke-static {}, Lh/i;->values()[Lh/i;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    :try_start_24
    sget-object v13, Lh/i;->ARRAY:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v10, v4, v13
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2c
    sget-object v13, Lh/i;->BYTE_STRING:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v9, v4, v13
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v13, Lh/i;->INVALID:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v4, v13
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v13, Lh/i;->MAP:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v4, v13
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v13, Lh/i;->NEGATIVE_INTEGER:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v4, v13
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v13, Lh/i;->SPECIAL:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x9

    aput v14, v4, v13
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v13, Lh/i;->TAG:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v4, v13
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v13, Lh/i;->UNICODE_STRING:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v4, v13
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_66} :catch_66

    :catch_66
    :try_start_66
    sget-object v13, Lh/i;->UNSIGNED_INTEGER:Lh/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v4, v13
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_6e} :catch_6e

    :catch_6e
    sput-object v4, LK4/m;->j:[I

    :goto_70
    shr-int/lit8 v13, v1, 0x5

    packed-switch v13, :pswitch_data_4f2

    sget-object v13, Lh/i;->INVALID:Lh/i;

    goto :goto_8f

    :pswitch_78  #0x7
    sget-object v13, Lh/i;->SPECIAL:Lh/i;

    goto :goto_8f

    :pswitch_7b  #0x6
    sget-object v13, Lh/i;->TAG:Lh/i;

    goto :goto_8f

    :pswitch_7e  #0x5
    sget-object v13, Lh/i;->MAP:Lh/i;

    goto :goto_8f

    :pswitch_81  #0x4
    sget-object v13, Lh/i;->ARRAY:Lh/i;

    goto :goto_8f

    :pswitch_84  #0x3
    sget-object v13, Lh/i;->UNICODE_STRING:Lh/i;

    goto :goto_8f

    :pswitch_87  #0x2
    sget-object v13, Lh/i;->BYTE_STRING:Lh/i;

    goto :goto_8f

    :pswitch_8a  #0x1
    sget-object v13, Lh/i;->NEGATIVE_INTEGER:Lh/i;

    goto :goto_8f

    :pswitch_8d  #0x0
    sget-object v13, Lh/i;->UNSIGNED_INTEGER:Lh/i;

    :goto_8f
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v4, v4, v13

    const-string v13, "Unexpected major type "

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    const-string v2, "Unexpected end of stream"

    const-wide/16 v18, -0x1

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_506

    new-instance v0, Lf/a;

    const-string v2, "Not implemented major type "

    invoke-static {v1, v2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_af  #0x9
    iget-object v0, v0, LK4/m;->i:Ljava/lang/Object;

    check-cast v0, Lg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg/d;->b:[I

    const/16 v4, 0x1f

    and-int/2addr v1, v4

    packed-switch v1, :pswitch_data_51a

    sget-object v13, Lh/o;->SIMPLE_VALUE:Lh/o;

    goto :goto_d2

    :pswitch_c1  #0x1f
    sget-object v13, Lh/o;->BREAK:Lh/o;

    goto :goto_d2

    :pswitch_c4  #0x1c, 0x1d, 0x1e
    sget-object v13, Lh/o;->UNALLOCATED:Lh/o;

    goto :goto_d2

    :pswitch_c7  #0x1b
    sget-object v13, Lh/o;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lh/o;

    goto :goto_d2

    :pswitch_ca  #0x1a
    sget-object v13, Lh/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lh/o;

    goto :goto_d2

    :pswitch_cd  #0x19
    sget-object v13, Lh/o;->IEEE_754_HALF_PRECISION_FLOAT:Lh/o;

    goto :goto_d2

    :pswitch_d0  #0x18
    sget-object v13, Lh/o;->SIMPLE_VALUE_NEXT_BYTE:Lh/o;

    :goto_d2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    const-string v13, "Not implemented"

    packed-switch v2, :pswitch_data_52e

    new-instance v0, Lf/a;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e3  #0x6
    new-instance v1, Lh/l;

    invoke-virtual {v0}, LK/b;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lh/l;-><init>(I)V

    goto/16 :goto_209

    :pswitch_ee  #0x5
    iget-object v0, v0, Lg/e;->e:Lg/b;

    invoke-virtual {v0, v6}, LK/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v6

    aget-byte v3, v0, v12

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v11

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v7

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    new-instance v2, Lh/f;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lh/f;-><init>(D)V

    move-object v1, v2

    goto/16 :goto_209

    :pswitch_137  #0x4
    iget-object v0, v0, Lg/e;->d:Lg/b;

    invoke-virtual {v0, v9}, LK/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    aget-byte v2, v0, v12

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    aget-byte v2, v0, v11

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-instance v1, Lh/g;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v2, Lh/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lh/o;

    invoke-direct {v1, v2, v0}, Lh/g;-><init>(Lh/o;F)V

    goto/16 :goto_209

    :pswitch_160  #0x3
    iget-object v0, v0, Lg/e;->c:Lg/b;

    invoke-virtual {v0, v11}, LK/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-instance v1, Lh/g;

    const v2, 0x8000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v3, v0, 0x7c00

    shr-int/lit8 v3, v3, 0xa

    and-int/lit16 v0, v0, 0x3ff

    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    if-nez v3, :cond_19a

    if-eqz v2, :cond_188

    const/4 v3, -0x1

    goto :goto_189

    :cond_188
    move v3, v12

    :goto_189
    int-to-double v2, v3

    const-wide/high16 v9, -0x3fd4000000000000L  # -14.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v2

    int-to-double v2, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v9

    double-to-float v0, v2

    goto :goto_1c2

    :cond_19a
    if-ne v3, v4, :cond_1ab

    if-eqz v0, :cond_1a1

    const/high16 v0, 0x7fc00000  # Float.NaN

    goto :goto_1c2

    :cond_1a1
    if-eqz v2, :cond_1a5

    const/4 v3, -0x1

    goto :goto_1a6

    :cond_1a5
    move v3, v12

    :goto_1a6
    int-to-float v0, v3

    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    mul-float/2addr v0, v2

    goto :goto_1c2

    :cond_1ab
    if-eqz v2, :cond_1ae

    const/4 v12, -0x1

    :cond_1ae
    int-to-double v9, v12

    add-int/lit8 v3, v3, -0xf

    int-to-double v2, v3

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    int-to-double v9, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    add-double/2addr v9, v4

    mul-double/2addr v9, v2

    double-to-float v0, v9

    :goto_1c2
    sget-object v2, Lh/o;->IEEE_754_HALF_PRECISION_FLOAT:Lh/o;

    invoke-direct {v1, v2, v0}, Lh/g;-><init>(Lh/o;F)V

    goto :goto_209

    :pswitch_1c8  #0x2
    sget-object v0, Lg/d;->a:[I

    packed-switch v1, :pswitch_data_53e

    sget-object v2, Lh/m;->UNALLOCATED:Lh/m;

    goto :goto_1de

    :pswitch_1d0  #0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    sget-object v2, Lh/m;->RESERVED:Lh/m;

    goto :goto_1de

    :pswitch_1d3  #0x17
    sget-object v2, Lh/m;->UNDEFINED:Lh/m;

    goto :goto_1de

    :pswitch_1d6  #0x16
    sget-object v2, Lh/m;->NULL:Lh/m;

    goto :goto_1de

    :pswitch_1d9  #0x15
    sget-object v2, Lh/m;->TRUE:Lh/m;

    goto :goto_1de

    :pswitch_1dc  #0x14
    sget-object v2, Lh/m;->FALSE:Lh/m;

    :goto_1de
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v12, :cond_204

    if-eq v0, v11, :cond_201

    if-eq v0, v7, :cond_1fe

    if-eq v0, v9, :cond_1fb

    if-ne v0, v5, :cond_1f5

    new-instance v0, Lh/l;

    invoke-direct {v0, v1}, Lh/l;-><init>(I)V

    move-object v1, v0

    goto :goto_209

    :cond_1f5
    new-instance v0, Lf/a;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fb
    sget-object v1, Lh/l;->j:Lh/l;

    goto :goto_209

    :cond_1fe
    sget-object v1, Lh/l;->i:Lh/l;

    goto :goto_209

    :cond_201
    sget-object v1, Lh/l;->h:Lh/l;

    goto :goto_209

    :cond_204
    sget-object v1, Lh/l;->g:Lh/l;

    goto :goto_209

    :pswitch_207  #0x1
    sget-object v1, Lh/n;->d:Lh/n;

    :goto_209
    return-object v1

    :pswitch_20a  #0x8
    new-instance v2, Lh/p;

    iget-object v4, v0, LK4/m;->h:Ljava/lang/Object;

    check-cast v4, Lg/b;

    invoke-virtual {v4, v1}, LK/b;->b(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lh/p;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, LK4/m;->c()Lh/e;

    move-result-object v0

    if-eqz v0, :cond_313

    iget-wide v4, v2, Lh/p;->c:J

    const-wide/16 v6, 0x1e

    cmp-long v1, v4, v6

    if-nez v1, :cond_2a4

    instance-of v1, v0, Lh/b;

    if-eqz v1, :cond_29c

    check-cast v0, Lh/b;

    iget-object v0, v0, Lh/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_294

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e;

    instance-of v2, v1, Lh/k;

    if-eqz v2, :cond_28c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e;

    instance-of v2, v0, Lh/k;

    if-eqz v2, :cond_284

    check-cast v1, Lh/k;

    check-cast v0, Lh/k;

    new-instance v2, Lh/h;

    invoke-direct {v2}, Lh/b;-><init>()V

    new-instance v3, Lh/p;

    invoke-direct {v3, v6, v7}, Lh/p;-><init>(J)V

    iput-object v3, v2, Lh/e;->b:Lh/p;

    if-eqz v1, :cond_27c

    if-eqz v0, :cond_274

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v4, v0, Lh/k;->c:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26c

    invoke-virtual {v2, v1}, Lh/b;->a(Lh/e;)V

    invoke-virtual {v2, v0}, Lh/b;->a(Lh/e;)V

    return-object v2

    :cond_26c
    new-instance v0, Lf/a;

    const-string v1, "Denominator is zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_274
    new-instance v0, Lf/a;

    const-string v1, "Denominator is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27c
    new-instance v0, Lf/a;

    const-string v1, "Numerator is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_284
    new-instance v0, Lf/a;

    const-string v1, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28c
    new-instance v0, Lf/a;

    const-string v1, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_294
    new-instance v0, Lf/a;

    const-string v1, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29c
    new-instance v0, Lf/a;

    const-string v1, "Error decoding RationalNumber: not an array"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a4
    const-wide/16 v6, 0x26

    cmp-long v1, v4, v6

    if-nez v1, :cond_309

    instance-of v1, v0, Lh/b;

    if-eqz v1, :cond_301

    check-cast v0, Lh/b;

    iget-object v0, v0, Lh/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_2f9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e;

    instance-of v2, v1, Lh/q;

    if-eqz v2, :cond_2f1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e;

    instance-of v2, v0, Lh/q;

    if-eqz v2, :cond_2e9

    check-cast v1, Lh/q;

    check-cast v0, Lh/q;

    new-instance v2, Lh/h;

    invoke-direct {v2}, Lh/b;-><init>()V

    new-instance v3, Lh/p;

    invoke-direct {v3, v6, v7}, Lh/p;-><init>(J)V

    iput-object v3, v2, Lh/e;->b:Lh/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lh/b;->a(Lh/e;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lh/b;->a(Lh/e;)V

    return-object v2

    :cond_2e9
    new-instance v0, Lf/a;

    const-string v1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f1
    new-instance v0, Lf/a;

    const-string v1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f9
    new-instance v0, Lf/a;

    const-string v1, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_301
    new-instance v0, Lf/a;

    const-string v1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_309
    move-object v1, v0

    :goto_30a
    iget-object v3, v1, Lh/e;->b:Lh/p;

    if-eqz v3, :cond_310

    move-object v1, v3

    goto :goto_30a

    :cond_310
    iput-object v2, v1, Lh/e;->b:Lh/p;

    return-object v0

    :cond_313
    new-instance v0, Lf/a;

    const-string v1, "Unexpected end of stream: tag without following data item."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31b  #0x7
    iget-object v0, v0, LK4/m;->g:Ljava/lang/Object;

    check-cast v0, Lg/b;

    invoke-virtual {v0, v1}, LK/b;->b(I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    iget-object v0, v0, LK/b;->b:Ljava/lang/Object;

    check-cast v0, LK4/m;

    if-nez v1, :cond_35e

    new-instance v1, Lh/j;

    invoke-direct {v1}, Lh/j;-><init>()V

    iput-boolean v12, v1, Lh/d;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_335
    :goto_335
    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v3

    sget-object v4, Lh/n;->d:Lh/n;

    invoke-virtual {v4, v3}, Lh/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_342

    goto :goto_38e

    :cond_342
    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v4

    if-eqz v3, :cond_358

    if-eqz v4, :cond_358

    iget-object v5, v1, Lh/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_335

    iget-object v4, v1, Lh/j;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_335

    :cond_358
    new-instance v0, Lf/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35e
    new-instance v1, Lh/j;

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-direct {v1, v5}, Lh/j;-><init>(I)V

    :goto_368
    cmp-long v5, v16, v3

    if-gez v5, :cond_38e

    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v5

    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v6

    if-eqz v5, :cond_388

    if-eqz v6, :cond_388

    iget-object v7, v1, Lh/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_385

    iget-object v6, v1, Lh/j;->e:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_385
    add-long v16, v16, v14

    goto :goto_368

    :cond_388
    new-instance v0, Lf/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38e
    :goto_38e
    return-object v1

    :pswitch_38f  #0x6
    iget-object v0, v0, LK4/m;->f:Ljava/lang/Object;

    check-cast v0, Lg/b;

    invoke-virtual {v0, v1}, LK/b;->b(I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    iget-object v0, v0, LK/b;->b:Ljava/lang/Object;

    check-cast v0, LK4/m;

    if-nez v1, :cond_3c5

    new-instance v1, Lh/b;

    invoke-direct {v1}, Lh/b;-><init>()V

    iput-boolean v12, v1, Lh/d;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3a9
    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v3

    if-eqz v3, :cond_3bf

    sget-object v4, Lh/n;->d:Lh/n;

    invoke-virtual {v4, v3}, Lh/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3bb

    invoke-virtual {v1, v4}, Lh/b;->a(Lh/e;)V

    goto :goto_3e5

    :cond_3bb
    invoke-virtual {v1, v3}, Lh/b;->a(Lh/e;)V

    goto :goto_3a9

    :cond_3bf
    new-instance v0, Lf/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c5
    new-instance v1, Lh/b;

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-direct {v1, v5}, Lh/b;-><init>(I)V

    :goto_3cf
    cmp-long v5, v16, v3

    if-gez v5, :cond_3e5

    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v5

    if-eqz v5, :cond_3df

    invoke-virtual {v1, v5}, Lh/b;->a(Lh/e;)V

    add-long v16, v16, v14

    goto :goto_3cf

    :cond_3df
    new-instance v0, Lf/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e5
    :goto_3e5
    return-object v1

    :pswitch_3e6  #0x5
    iget-object v0, v0, LK4/m;->e:Ljava/lang/Object;

    check-cast v0, Lg/b;

    invoke-virtual {v0, v1}, LK/b;->b(I)J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-nez v1, :cond_44c

    iget-object v0, v0, LK/b;->b:Ljava/lang/Object;

    check-cast v0, LK4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3fe
    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v4

    if-eqz v4, :cond_446

    sget-object v5, Lh/n;->d:Lh/n;

    invoke-virtual {v5, v4}, Lh/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41d

    new-instance v0, Lh/q;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lh/q;-><init>(Ljava/lang/String;)V

    goto :goto_45d

    :cond_41d
    sget-object v5, Lh/i;->UNICODE_STRING:Lh/i;

    iget-object v6, v4, Lh/e;->a:Lh/i;

    if-ne v6, v5, :cond_434

    check-cast v4, Lh/q;

    invoke-virtual {v4}, Lh/q;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3fe

    :cond_434
    new-instance v0, Lf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_446
    new-instance v0, Lf/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44c
    new-instance v1, Lh/q;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, LK/b;->a(J)[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lh/q;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_45d
    return-object v0

    :pswitch_45e  #0x4
    iget-object v0, v0, LK4/m;->d:Ljava/lang/Object;

    check-cast v0, Lg/b;

    invoke-virtual {v0, v1}, LK/b;->b(I)J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-nez v1, :cond_4ba

    iget-object v0, v0, LK/b;->b:Ljava/lang/Object;

    check-cast v0, LK4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_476
    :goto_476
    invoke-virtual {v0}, LK4/m;->c()Lh/e;

    move-result-object v4

    if-eqz v4, :cond_4b4

    sget-object v5, Lh/n;->d:Lh/n;

    invoke-virtual {v5, v4}, Lh/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48e

    new-instance v0, Lh/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh/c;-><init>([B)V

    goto :goto_4c4

    :cond_48e
    sget-object v5, Lh/i;->BYTE_STRING:Lh/i;

    iget-object v6, v4, Lh/e;->a:Lh/i;

    if-ne v6, v5, :cond_4a2

    check-cast v4, Lh/c;

    iget-object v4, v4, Lh/c;->d:[B

    if-nez v4, :cond_49b

    const/4 v4, 0x0

    :cond_49b
    if-eqz v4, :cond_476

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_476

    :cond_4a2
    new-instance v0, Lf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b4
    new-instance v0, Lf/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4ba
    new-instance v1, Lh/c;

    invoke-virtual {v0, v4, v5}, LK/b;->a(J)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lh/c;-><init>([B)V

    move-object v0, v1

    :goto_4c4
    return-object v0

    :pswitch_4c5  #0x3
    new-instance v2, Lh/k;

    sget-object v3, Lg/c;->c:Ljava/math/BigInteger;

    iget-object v0, v0, LK4/m;->c:Ljava/lang/Object;

    check-cast v0, Lg/c;

    invoke-virtual {v0, v1}, LK/b;->c(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lh/i;->NEGATIVE_INTEGER:Lh/i;

    invoke-direct {v2, v1, v0}, Lh/k;-><init>(Lh/i;Ljava/math/BigInteger;)V

    return-object v2

    :pswitch_4db  #0x2
    new-instance v2, Lh/k;

    iget-object v0, v0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lg/b;

    invoke-virtual {v0, v1}, LK/b;->c(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lh/i;->UNSIGNED_INTEGER:Lh/i;

    invoke-direct {v2, v1, v0}, Lh/k;-><init>(Lh/i;Ljava/math/BigInteger;)V

    return-object v2

    :catch_4eb
    move-exception v0

    new-instance v1, Lf/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_4f2
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_8a  #00000001
        :pswitch_87  #00000002
        :pswitch_84  #00000003
        :pswitch_81  #00000004
        :pswitch_7e  #00000005
        :pswitch_7b  #00000006
        :pswitch_78  #00000007
    .end packed-switch

    :pswitch_data_506
    .packed-switch 0x2
        :pswitch_4db  #00000002
        :pswitch_4c5  #00000003
        :pswitch_45e  #00000004
        :pswitch_3e6  #00000005
        :pswitch_38f  #00000006
        :pswitch_31b  #00000007
        :pswitch_20a  #00000008
        :pswitch_af  #00000009
    .end packed-switch

    :pswitch_data_51a
    .packed-switch 0x18
        :pswitch_d0  #00000018
        :pswitch_cd  #00000019
        :pswitch_ca  #0000001a
        :pswitch_c7  #0000001b
        :pswitch_c4  #0000001c
        :pswitch_c4  #0000001d
        :pswitch_c4  #0000001e
        :pswitch_c1  #0000001f
    .end packed-switch

    :pswitch_data_52e
    .packed-switch 0x1
        :pswitch_207  #00000001
        :pswitch_1c8  #00000002
        :pswitch_160  #00000003
        :pswitch_137  #00000004
        :pswitch_ee  #00000005
        :pswitch_e3  #00000006
    .end packed-switch

    :pswitch_data_53e
    .packed-switch 0x14
        :pswitch_1dc  #00000014
        :pswitch_1d9  #00000015
        :pswitch_1d6  #00000016
        :pswitch_1d3  #00000017
        :pswitch_1d0  #00000018
        :pswitch_1d0  #00000019
        :pswitch_1d0  #0000001a
        :pswitch_1d0  #0000001b
        :pswitch_1d0  #0000001c
        :pswitch_1d0  #0000001d
        :pswitch_1d0  #0000001e
        :pswitch_1d0  #0000001f
    .end packed-switch
.end method
