.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx4/g;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Lx4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lx4/c;

.field public transient c:Lx4/e;

.field public transient d:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "<root>"

    invoke-static {v0}, Lx4/g;->g(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, Lx4/e;->e:Lx4/g;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx4/e;->f:Ljava/util/regex/Pattern;

    new-instance v0, Lx4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/e;->g:Lx4/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx4/e;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lx4/c;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx4/e;->b:Lx4/c;

    return-void

    :cond_d
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lx4/e;->a(I)V

    throw v0

    :cond_12
    const/4 p0, 0x0

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lx4/e;Lx4/g;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx4/e;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lx4/e;->c:Lx4/e;

    .line 11
    iput-object p3, p0, Lx4/e;->d:Lx4/g;

    return-void

    :cond_c
    const/4 p0, 0x3

    .line 12
    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 9

    packed-switch p0, :pswitch_data_8a

    :pswitch_3  #0x9, 0xf, 0x10, 0x11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x12
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_ac

    :pswitch_c  #0x9, 0xf, 0x10, 0x11
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x12
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const-string v4, "shortName"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_36

    packed-switch p0, :pswitch_data_ce

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_3a

    :pswitch_21  #0x11
    aput-object v4, v2, v5

    goto :goto_3a

    :pswitch_24  #0x10
    const-string v7, "other"

    aput-object v7, v2, v5

    goto :goto_3a

    :pswitch_29  #0xf
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_3a

    :pswitch_2e  #0x9
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_3a

    :pswitch_33  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x12
    aput-object v3, v2, v5

    goto :goto_3a

    :cond_36
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_3a
    packed-switch p0, :pswitch_data_f0

    :pswitch_3d  #0x9, 0xf, 0x10, 0x11
    aput-object v3, v2, v6

    goto :goto_60

    :pswitch_40  #0x12
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_60

    :pswitch_45  #0xe
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_60

    :pswitch_4a  #0xc, 0xd
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_60

    :pswitch_4f  #0xa, 0xb
    aput-object v4, v2, v6

    goto :goto_60

    :pswitch_52  #0x7, 0x8
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_60

    :pswitch_57  #0x5, 0x6
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_60

    :pswitch_5c  #0x4
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_60
    packed-switch p0, :pswitch_data_112

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_76

    :pswitch_68  #0x11
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_76

    :pswitch_6d  #0xf, 0x10
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_76

    :pswitch_72  #0x9
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_76
    :pswitch_76  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_134

    :pswitch_7d  #0x9, 0xf, 0x10, 0x11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_88

    :pswitch_83  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_88
    throw p0

    nop

    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_3  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_3  #0000000f
        :pswitch_3  #00000010
        :pswitch_3  #00000011
        :pswitch_6  #00000012
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_c  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_c  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
        :pswitch_e  #00000012
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x4
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
        :pswitch_2e  #00000009
        :pswitch_33  #0000000a
        :pswitch_33  #0000000b
        :pswitch_33  #0000000c
        :pswitch_33  #0000000d
        :pswitch_33  #0000000e
        :pswitch_29  #0000000f
        :pswitch_24  #00000010
        :pswitch_21  #00000011
        :pswitch_33  #00000012
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x4
        :pswitch_5c  #00000004
        :pswitch_57  #00000005
        :pswitch_57  #00000006
        :pswitch_52  #00000007
        :pswitch_52  #00000008
        :pswitch_3d  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_45  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_3d  #00000010
        :pswitch_3d  #00000011
        :pswitch_40  #00000012
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x4
        :pswitch_76  #00000004
        :pswitch_76  #00000005
        :pswitch_76  #00000006
        :pswitch_76  #00000007
        :pswitch_76  #00000008
        :pswitch_72  #00000009
        :pswitch_76  #0000000a
        :pswitch_76  #0000000b
        :pswitch_76  #0000000c
        :pswitch_76  #0000000d
        :pswitch_76  #0000000e
        :pswitch_6d  #0000000f
        :pswitch_6d  #00000010
        :pswitch_68  #00000011
        :pswitch_76  #00000012
    .end packed-switch

    :pswitch_data_134
    .packed-switch 0x4
        :pswitch_83  #00000004
        :pswitch_83  #00000005
        :pswitch_83  #00000006
        :pswitch_83  #00000007
        :pswitch_83  #00000008
        :pswitch_7d  #00000009
        :pswitch_83  #0000000a
        :pswitch_83  #0000000b
        :pswitch_83  #0000000c
        :pswitch_83  #0000000d
        :pswitch_83  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_7d  #00000010
        :pswitch_7d  #00000011
        :pswitch_83  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final b(Lx4/g;)Lx4/e;
    .registers 4

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    new-instance v1, Lx4/e;

    invoke-direct {v1, v0, p0, p1}, Lx4/e;-><init>(Ljava/lang/String;Lx4/e;Lx4/g;)V

    return-object v1

    :cond_2d
    const/16 p0, 0x9

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_23

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx4/g;->d(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    iput-object v2, p0, Lx4/e;->d:Lx4/g;

    new-instance v2, Lx4/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lx4/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lx4/e;->c:Lx4/e;

    goto :goto_31

    :cond_23
    invoke-static {v0}, Lx4/g;->d(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    iput-object v0, p0, Lx4/e;->d:Lx4/g;

    sget-object v0, Lx4/c;->c:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->i()Lx4/e;

    move-result-object v0

    iput-object v0, p0, Lx4/e;->c:Lx4/e;

    :goto_31
    return-void
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lx4/e;->b:Lx4/c;

    if-nez v0, :cond_19

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_13

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_11

    goto :goto_19

    :cond_11
    const/4 p0, 0x0

    goto :goto_1a

    :cond_13
    const/4 p0, 0x4

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public final e()Ljava/util/List;
    .registers 5

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_36

    :cond_d
    sget-object v0, Lx4/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    sget-object v1, Lx4/e;->g:Lx4/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_35

    aget-object v3, p0, v2

    invoke-static {v3}, Lx4/g;->d(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_35
    move-object p0, v0

    :goto_36
    if-eqz p0, :cond_39

    return-object p0

    :cond_39
    const/16 p0, 0xe

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx4/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Lx4/g;
    .registers 3

    iget-object v0, p0, Lx4/e;->d:Lx4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/16 p0, 0xa

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1

    :cond_e
    iget-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lx4/e;->c()V

    iget-object p0, p0, Lx4/e;->d:Lx4/g;

    if-eqz p0, :cond_1e

    return-object p0

    :cond_1e
    const/16 p0, 0xb

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lx4/c;
    .registers 2

    iget-object v0, p0, Lx4/e;->b:Lx4/c;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_d
    new-instance v0, Lx4/c;

    invoke-direct {v0, p0}, Lx4/c;-><init>(Lx4/e;)V

    iput-object v0, p0, Lx4/e;->b:Lx4/c;

    return-object v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lx4/e;->e:Lx4/g;

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    :cond_e
    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    const/16 p0, 0x12

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
