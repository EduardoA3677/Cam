.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx4/c;


# instance fields
.field public final a:Lx4/e;

.field public transient b:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx4/c;->c:Lx4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx4/e;

    invoke-direct {v0, p1, p0}, Lx4/e;-><init>(Ljava/lang/String;Lx4/c;)V

    iput-object v0, p0, Lx4/c;->a:Lx4/e;

    return-void

    :cond_d
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx4/e;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx4/c;->a:Lx4/e;

    return-void

    :cond_8
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx4/e;Lx4/c;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx4/c;->a:Lx4/e;

    .line 9
    iput-object p2, p0, Lx4/c;->b:Lx4/c;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    packed-switch p0, :pswitch_data_88

    :pswitch_3  #0x8
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_9c

    :pswitch_c  #0x8
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const-string v4, "shortName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_b0

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_37

    :pswitch_1e  #0xe
    aput-object v4, v2, v5

    goto :goto_37

    :pswitch_21  #0xd
    const-string v6, "other"

    aput-object v6, v2, v5

    goto :goto_37

    :pswitch_26  #0xc
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_37

    :pswitch_2b  #0x8
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_37

    :pswitch_30  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    aput-object v3, v2, v5

    goto :goto_37

    :pswitch_33  #0x1, 0x2, 0x3
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_37
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_d0

    :pswitch_3b  #0x8
    aput-object v3, v2, v5

    goto :goto_59

    :pswitch_3e  #0xb
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_59

    :pswitch_43  #0xa
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_59

    :pswitch_48  #0x9
    aput-object v4, v2, v5

    goto :goto_59

    :pswitch_4b  #0x6, 0x7
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_59

    :pswitch_50  #0x5
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_59

    :pswitch_55  #0x4
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_59
    packed-switch p0, :pswitch_data_e4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_74

    :pswitch_61  #0xe
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_74

    :pswitch_66  #0xc, 0xd
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_74

    :pswitch_6b  #0x8
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_74

    :pswitch_70  #0x1, 0x2, 0x3
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_74
    :pswitch_74  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_104

    :pswitch_7b  #0x8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_86

    :pswitch_81  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_86
    throw p0

    nop

    :pswitch_data_88
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_3  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_c  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_30  #00000004
        :pswitch_30  #00000005
        :pswitch_30  #00000006
        :pswitch_30  #00000007
        :pswitch_2b  #00000008
        :pswitch_30  #00000009
        :pswitch_30  #0000000a
        :pswitch_30  #0000000b
        :pswitch_26  #0000000c
        :pswitch_21  #0000000d
        :pswitch_1e  #0000000e
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x4
        :pswitch_55  #00000004
        :pswitch_50  #00000005
        :pswitch_4b  #00000006
        :pswitch_4b  #00000007
        :pswitch_3b  #00000008
        :pswitch_48  #00000009
        :pswitch_43  #0000000a
        :pswitch_3e  #0000000b
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_70  #00000002
        :pswitch_70  #00000003
        :pswitch_74  #00000004
        :pswitch_74  #00000005
        :pswitch_74  #00000006
        :pswitch_74  #00000007
        :pswitch_6b  #00000008
        :pswitch_74  #00000009
        :pswitch_74  #0000000a
        :pswitch_74  #0000000b
        :pswitch_66  #0000000c
        :pswitch_66  #0000000d
        :pswitch_61  #0000000e
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x4
        :pswitch_81  #00000004
        :pswitch_81  #00000005
        :pswitch_81  #00000006
        :pswitch_81  #00000007
        :pswitch_7b  #00000008
        :pswitch_81  #00000009
        :pswitch_81  #0000000a
        :pswitch_81  #0000000b
    .end packed-switch
.end method

.method public static j(Lx4/g;)Lx4/c;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    new-instance v1, Lx4/c;

    if-eqz p0, :cond_1a

    new-instance v0, Lx4/e;

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx4/c;->c:Lx4/c;

    invoke-virtual {v3}, Lx4/c;->i()Lx4/e;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lx4/e;-><init>(Ljava/lang/String;Lx4/e;Lx4/g;)V

    invoke-direct {v1, v0}, Lx4/c;-><init>(Lx4/e;)V

    return-object v1

    :cond_1a
    const/16 p0, 0x11

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v0

    :cond_20
    const/16 p0, 0xe

    invoke-static {p0}, Lx4/c;->a(I)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x4

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lx4/g;)Lx4/c;
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, Lx4/c;

    iget-object v1, p0, Lx4/c;->a:Lx4/e;

    invoke-virtual {v1, p1}, Lx4/e;->b(Lx4/g;)Lx4/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lx4/c;-><init>(Lx4/e;Lx4/c;)V

    return-object v0

    :cond_e
    const/16 p0, 0x8

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .registers 1

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final e()Lx4/c;
    .registers 6

    iget-object v0, p0, Lx4/c;->b:Lx4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/4 p0, 0x6

    invoke-static {p0}, Lx4/c;->a(I)V

    throw v1

    :cond_d
    invoke-virtual {p0}, Lx4/c;->d()Z

    move-result v0

    const-string v2, "root"

    if-nez v0, :cond_3f

    new-instance v0, Lx4/c;

    iget-object v3, p0, Lx4/c;->a:Lx4/e;

    iget-object v4, v3, Lx4/e;->c:Lx4/e;

    if-eqz v4, :cond_1e

    goto :goto_2d

    :cond_1e
    iget-object v4, v3, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v3}, Lx4/e;->c()V

    iget-object v4, v3, Lx4/e;->c:Lx4/e;

    if-eqz v4, :cond_33

    :goto_2d
    invoke-direct {v0, v4}, Lx4/c;-><init>(Lx4/e;)V

    iput-object v0, p0, Lx4/c;->b:Lx4/c;

    return-object v0

    :cond_33
    const/16 p0, 0x8

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lx4/c;

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p1, p1, Lx4/c;->a:Lx4/e;

    invoke-virtual {p0, p1}, Lx4/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Lx4/g;
    .registers 1

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->f()Lx4/g;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x9

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lx4/g;
    .registers 3

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object p0, Lx4/e;->e:Lx4/g;

    if-eqz p0, :cond_10

    goto :goto_1c

    :cond_10
    const/16 p0, 0xc

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1

    :cond_16
    invoke-virtual {p0}, Lx4/e;->f()Lx4/g;

    move-result-object p0

    if-eqz p0, :cond_1d

    :goto_1c
    return-object p0

    :cond_1d
    const/16 p0, 0xd

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1
.end method

.method public final h(Lx4/g;)Z
    .registers 5

    if-eqz p1, :cond_2d

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_2c

    :cond_e
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1b
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2c

    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    :goto_2c
    return v1

    :cond_2d
    const/16 p0, 0xc

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lx4/e;
    .registers 1

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
