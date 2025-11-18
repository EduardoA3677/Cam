.class public final Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly4/i;


# instance fields
.field public final a:Ly4/D;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/i;-><init>(I)V

    sput-object v0, Ly4/i;->c:Ly4/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly4/D;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly4/D;-><init>(I)V

    .line 3
    iput-object v0, p0, Ly4/i;->a:Ly4/D;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ly4/D;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly4/D;-><init>(I)V

    .line 6
    iput-object p1, p0, Ly4/i;->a:Ly4/D;

    .line 7
    invoke-virtual {p0}, Ly4/i;->f()V

    return-void
.end method

.method public static c(Ly4/Q;Ljava/lang/Object;)I
    .registers 5

    sget-object v0, Ly4/h;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_ee

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17  #0x12
    instance-of p0, p1, Ly4/q;

    if-eqz p0, :cond_26

    check-cast p1, Ly4/q;

    invoke-interface {p1}, Ly4/q;->getNumber()I

    move-result p0

    invoke-static {p0}, LW0/m;->c(I)I

    move-result p0

    return p0

    :cond_26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LW0/m;->c(I)I

    move-result p0

    return p0

    :pswitch_31  #0x11
    check-cast p1, Ly4/a;

    invoke-static {p1}, LW0/m;->e(Ly4/a;)I

    move-result p0

    return p0

    :pswitch_38  #0x10
    check-cast p1, Ly4/a;

    invoke-virtual {p1}, Ly4/a;->a()I

    move-result p0

    return p0

    :pswitch_3f  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, LW0/m;->g(J)I

    move-result p0

    return p0

    :pswitch_50  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, LW0/m;->f(I)I

    move-result p0

    return p0

    :pswitch_60  #0xd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_66  #0xc
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_6c  #0xb
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LW0/m;->f(I)I

    move-result p0

    return p0

    :pswitch_77  #0xa
    instance-of p0, p1, Ly4/d;

    if-eqz p0, :cond_8b

    check-cast p1, Ly4/d;

    invoke-virtual {p1}, Ly4/d;->size()I

    move-result p0

    invoke-static {p0}, LW0/m;->f(I)I

    move-result p0

    invoke-virtual {p1}, Ly4/d;->size()I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_8b
    check-cast p1, [B

    array-length p0, p1

    invoke-static {p0}, LW0/m;->f(I)I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    return p0

    :pswitch_95  #0x9
    check-cast p1, Ljava/lang/String;

    :try_start_97
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p1}, LW0/m;->f(I)I

    move-result p1

    array-length p0, p0
    :try_end_a3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_97 .. :try_end_a3} :catch_a5

    add-int/2addr p1, p0

    return p1

    :catch_a5
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_ae  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_b4  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_ba  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_c0  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LW0/m;->c(I)I

    move-result p0

    return p0

    :pswitch_cb  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LW0/m;->g(J)I

    move-result p0

    return p0

    :pswitch_d6  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LW0/m;->g(J)I

    move-result p0

    return p0

    :pswitch_e1  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_e7  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    nop

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e7  #00000001
        :pswitch_e1  #00000002
        :pswitch_d6  #00000003
        :pswitch_cb  #00000004
        :pswitch_c0  #00000005
        :pswitch_ba  #00000006
        :pswitch_b4  #00000007
        :pswitch_ae  #00000008
        :pswitch_95  #00000009
        :pswitch_77  #0000000a
        :pswitch_6c  #0000000b
        :pswitch_66  #0000000c
        :pswitch_60  #0000000d
        :pswitch_50  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_38  #00000010
        :pswitch_31  #00000011
        :pswitch_17  #00000012
    .end packed-switch
.end method

.method public static d(Ly4/n;Ljava/lang/Object;)I
    .registers 7

    iget-object v0, p0, Ly4/n;->b:Ly4/Q;

    iget-boolean v1, p0, Ly4/n;->c:Z

    iget p0, p0, Ly4/n;->a:I

    if-eqz v1, :cond_2b

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LW0/m;->h(I)I

    move-result v3

    sget-object v4, Ly4/Q;->GROUP:Ly4/Q;

    if-ne v0, v4, :cond_23

    mul-int/lit8 v3, v3, 0x2

    :cond_23
    invoke-static {v0, v2}, Ly4/i;->c(Ly4/Q;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_f

    :cond_2a
    return v1

    :cond_2b
    invoke-static {p0}, LW0/m;->h(I)I

    move-result p0

    sget-object v1, Ly4/Q;->GROUP:Ly4/Q;

    if-ne v0, v1, :cond_35

    mul-int/lit8 p0, p0, 0x2

    :cond_35
    invoke-static {v0, p1}, Ly4/i;->c(Ly4/Q;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .registers 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/n;

    iget-object v1, v0, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v1}, Ly4/Q;->a()Ly4/S;

    move-result-object v1

    sget-object v2, Ly4/S;->MESSAGE:Ly4/S;

    if-ne v1, v2, :cond_4b

    iget-boolean v0, v0, Ly4/n;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a;

    invoke-interface {v0}, Ly4/y;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    :cond_32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ly4/a;

    if-eqz v0, :cond_43

    check-cast p0, Ly4/a;

    invoke-interface {p0}, Ly4/y;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4b

    return v1

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ly4/e;Ly4/Q;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Ly4/h;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_ee

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14  #0x12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c  #0x11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_24  #0x10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2c  #0xf
    invoke-virtual {p0}, Ly4/e;->l()J

    move-result-wide p0

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0xe
    invoke-virtual {p0}, Ly4/e;->k()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4a  #0xd
    invoke-virtual {p0}, Ly4/e;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_53  #0xc
    invoke-virtual {p0}, Ly4/e;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5c  #0xb
    invoke-virtual {p0}, Ly4/e;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_65  #0xa
    invoke-virtual {p0}, Ly4/e;->e()Ly4/x;

    move-result-object p0

    return-object p0

    :pswitch_6a  #0x9
    invoke-virtual {p0}, Ly4/e;->k()I

    move-result p1

    iget v0, p0, Ly4/e;->b:I

    iget v1, p0, Ly4/e;->d:I

    sub-int/2addr v0, v1

    const-string v2, "UTF-8"

    if-gt p1, v0, :cond_86

    if-lez p1, :cond_86

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Ly4/e;->a:[B

    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v1, p0, Ly4/e;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Ly4/e;->d:I

    goto :goto_94

    :cond_86
    if-nez p1, :cond_8b

    const-string v0, ""

    goto :goto_94

    :cond_8b
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly4/e;->h(I)[B

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_94
    return-object v0

    :pswitch_95  #0x8
    invoke-virtual {p0}, Ly4/e;->l()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v0, 0x0

    :goto_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a6  #0x7
    invoke-virtual {p0}, Ly4/e;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_af  #0x6
    invoke-virtual {p0}, Ly4/e;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b8  #0x5
    invoke-virtual {p0}, Ly4/e;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c1  #0x4
    invoke-virtual {p0}, Ly4/e;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_ca  #0x3
    invoke-virtual {p0}, Ly4/e;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d3  #0x2
    invoke-virtual {p0}, Ly4/e;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e0  #0x1
    invoke-virtual {p0}, Ly4/e;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e0  #00000001
        :pswitch_d3  #00000002
        :pswitch_ca  #00000003
        :pswitch_c1  #00000004
        :pswitch_b8  #00000005
        :pswitch_af  #00000006
        :pswitch_a6  #00000007
        :pswitch_95  #00000008
        :pswitch_6a  #00000009
        :pswitch_65  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_53  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_2c  #0000000f
        :pswitch_24  #00000010
        :pswitch_1c  #00000011
        :pswitch_14  #00000012
    .end packed-switch
.end method

.method public static j(Ly4/Q;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly4/h;->a:[I

    invoke-virtual {p0}, Ly4/Q;->a()Ly4/S;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4a

    goto :goto_3e

    :pswitch_15  #0x9
    instance-of v1, p1, Ly4/a;

    goto :goto_3e

    :pswitch_18  #0x8
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_22

    instance-of p0, p1, Ly4/q;

    if-eqz p0, :cond_21

    goto :goto_22

    :cond_21
    move v0, v1

    :cond_22
    :goto_22
    move v1, v0

    goto :goto_3e

    :pswitch_24  #0x7
    instance-of p0, p1, Ly4/d;

    if-nez p0, :cond_22

    instance-of p0, p1, [B

    if-eqz p0, :cond_21

    goto :goto_22

    :pswitch_2d  #0x6
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_3e

    :pswitch_30  #0x5
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_3e

    :pswitch_33  #0x4
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_3e

    :pswitch_36  #0x3
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_3e

    :pswitch_39  #0x2
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_3e

    :pswitch_3c  #0x1
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_3e
    if-eqz v1, :cond_41

    return-void

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
        :pswitch_36  #00000003
        :pswitch_33  #00000004
        :pswitch_30  #00000005
        :pswitch_2d  #00000006
        :pswitch_24  #00000007
        :pswitch_18  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method public static k(LW0/m;Ly4/Q;Ljava/lang/Object;)V
    .registers 6

    sget-object v0, Ly4/h;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_110

    goto/16 :goto_10e

    :pswitch_d  #0x12
    instance-of p1, p2, Ly4/q;

    if-eqz p1, :cond_1c

    check-cast p2, Ly4/q;

    invoke-interface {p2}, Ly4/q;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->n(I)V

    goto/16 :goto_10e

    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->n(I)V

    goto/16 :goto_10e

    :pswitch_27  #0x11
    check-cast p2, Ly4/a;

    invoke-virtual {p0, p2}, LW0/m;->p(Ly4/a;)V

    goto/16 :goto_10e

    :pswitch_2e  #0x10
    check-cast p2, Ly4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ly4/a;->d(LW0/m;)V

    goto/16 :goto_10e

    :pswitch_38  #0xf
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LW0/m;->w(J)V

    goto/16 :goto_10e

    :pswitch_4a  #0xe
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, LW0/m;->v(I)V

    goto/16 :goto_10e

    :pswitch_5a  #0xd
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LW0/m;->u(J)V

    goto/16 :goto_10e

    :pswitch_65  #0xc
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->t(I)V

    goto/16 :goto_10e

    :pswitch_70  #0xb
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->v(I)V

    goto/16 :goto_10e

    :pswitch_7b  #0xa
    instance-of p1, p2, Ly4/d;

    if-eqz p1, :cond_90

    check-cast p2, Ly4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ly4/d;->size()I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->v(I)V

    invoke-virtual {p0, p2}, LW0/m;->r(Ly4/d;)V

    goto/16 :goto_10e

    :cond_90
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    invoke-virtual {p0, p1}, LW0/m;->v(I)V

    invoke-virtual {p0, p2}, LW0/m;->s([B)V

    goto/16 :goto_10e

    :pswitch_9e  #0x9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, LW0/m;->v(I)V

    invoke-virtual {p0, p1}, LW0/m;->s([B)V

    goto :goto_10e

    :pswitch_b1  #0x8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->q(I)V

    goto :goto_10e

    :pswitch_bb  #0x7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->t(I)V

    goto :goto_10e

    :pswitch_c5  #0x6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LW0/m;->u(J)V

    goto :goto_10e

    :pswitch_cf  #0x5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->n(I)V

    goto :goto_10e

    :pswitch_d9  #0x4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LW0/m;->w(J)V

    goto :goto_10e

    :pswitch_e3  #0x3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LW0/m;->w(J)V

    goto :goto_10e

    :pswitch_ed  #0x2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LW0/m;->t(I)V

    goto :goto_10e

    :pswitch_fe  #0x1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LW0/m;->u(J)V

    :goto_10e
    return-void

    nop

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_fe  #00000001
        :pswitch_ed  #00000002
        :pswitch_e3  #00000003
        :pswitch_d9  #00000004
        :pswitch_cf  #00000005
        :pswitch_c5  #00000006
        :pswitch_bb  #00000007
        :pswitch_b1  #00000008
        :pswitch_9e  #00000009
        :pswitch_7b  #0000000a
        :pswitch_70  #0000000b
        :pswitch_65  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_4a  #0000000e
        :pswitch_38  #0000000f
        :pswitch_2e  #00000010
        :pswitch_27  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final a(Ly4/n;Ljava/lang/Object;)V
    .registers 4

    iget-boolean v0, p1, Ly4/n;->c:Z

    if-eqz v0, :cond_20

    iget-object v0, p1, Ly4/n;->b:Ly4/Q;

    invoke-static {v0, p2}, Ly4/i;->j(Ly4/Q;Ljava/lang/Object;)V

    iget-object p0, p0, Ly4/i;->a:Ly4/D;

    invoke-virtual {p0, p1}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Ly4/D;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_1a
    check-cast v0, Ljava/util/List;

    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ly4/i;
    .registers 5

    new-instance v0, Ly4/i;

    invoke-direct {v0}, Ly4/i;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Ly4/i;->a:Ly4/D;

    iget-object v3, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_28

    iget-object v2, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ly4/i;->i(Ly4/n;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    invoke-virtual {v2}, Ly4/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly4/i;->i(Ly4/n;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4a
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ly4/i;->b()Ly4/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .registers 5

    iget-boolean v0, p0, Ly4/i;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ly4/i;->a:Ly4/D;

    iget-boolean v1, v0, Ly4/D;->d:Z

    if-nez v1, :cond_62

    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    iget-object v2, v0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/n;

    iget-boolean v3, v3, Ly4/n;->c:Z

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_36
    invoke-virtual {v0}, Ly4/D;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/n;

    iget-boolean v3, v3, Ly4/n;->c:Z

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_62
    iget-boolean v1, v0, Ly4/D;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7e

    iget-object v1, v0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_7a

    :cond_74
    iget-object v1, v0, Ly4/D;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_7a
    iput-object v1, v0, Ly4/D;->c:Ljava/util/Map;

    iput-boolean v2, v0, Ly4/D;->d:Z

    :cond_7e
    iput-boolean v2, p0, Ly4/i;->b:Z

    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .registers 9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Ly4/n;->c:Z

    const/4 v2, 0x0

    iget-object p0, p0, Ly4/i;->a:Ly4/D;

    if-eqz v1, :cond_45

    invoke-virtual {p0, v0}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    instance-of v5, v3, [B

    if-eqz v5, :cond_3d

    check-cast v3, [B

    array-length v5, v3

    new-array v5, v5, [B

    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_3d
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_41
    invoke-virtual {p0, v0, v1}, Ly4/D;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_45
    iget-object v1, v0, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v1}, Ly4/Q;->a()Ly4/S;

    move-result-object v1

    sget-object v3, Ly4/S;->MESSAGE:Ly4/S;

    if-ne v1, v3, :cond_7d

    invoke-virtual {p0, v0}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    instance-of v1, p1, [B

    if-eqz v1, :cond_63

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_63
    invoke-virtual {p0, v0, p1}, Ly4/D;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_67
    check-cast v1, Ly4/a;

    invoke-virtual {v1}, Ly4/a;->c()Ly4/k;

    move-result-object v1

    check-cast p1, Ly4/a;

    check-cast p1, Ly4/p;

    invoke-virtual {v1, p1}, Ly4/k;->c(Ly4/p;)Ly4/k;

    move-result-object p1

    invoke-virtual {p1}, Ly4/k;->a()Ly4/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly4/D;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_7d
    instance-of v1, p1, [B

    if-eqz v1, :cond_8b

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_8b
    invoke-virtual {p0, v0, p1}, Ly4/D;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8e
    return-void
.end method

.method public final i(Ly4/n;Ljava/lang/Object;)V
    .registers 6

    iget-boolean v0, p1, Ly4/n;->c:Z

    iget-object v1, p1, Ly4/n;->b:Ly4/Q;

    if-eqz v0, :cond_30

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ly4/i;->j(Ly4/Q;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    goto :goto_33

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {v1, p2}, Ly4/i;->j(Ly4/Q;Ljava/lang/Object;)V

    :goto_33
    iget-object p0, p0, Ly4/i;->a:Ly4/D;

    invoke-virtual {p0, p1, p2}, Ly4/D;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
