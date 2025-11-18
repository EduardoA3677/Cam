.class public final LO2/c;
.super LO2/w;
.source "SourceFile"


# direct methods
.method public static h(Landroid/content/Context;Ld1/d;Z)Ljava/lang/String;
    .registers 8

    iget-object v0, p1, Ld1/d;->b:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    array-length v3, v0

    if-lez v3, :cond_19

    aget-object v0, v0, v2

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Ld1/d;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    iget-object v3, p1, Ld1/d;->i:[Ljava/lang/String;

    if-eqz v3, :cond_2e

    array-length v4, v3

    if-lez v4, :cond_2e

    aget-object v4, v3, v2

    if-eqz v4, :cond_2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    aget-object v3, v3, v2

    goto :goto_2f

    :cond_2e
    move-object v3, v1

    :goto_2f
    iget-object p1, p1, Ld1/d;->g:[Ljava/lang/String;

    if-eqz p1, :cond_47

    array-length v4, p1

    if-lez v4, :cond_47

    aget-object v4, p1, v2

    if-eqz v4, :cond_47

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lw3/N;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_48

    :cond_47
    move-object p1, v1

    :goto_48
    if-eqz p2, :cond_4e

    invoke-static {p1}, Lw3/N;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f1305bb

    if-nez p2, :cond_81

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v4, 0x7f1305ba

    if-nez p2, :cond_69

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a7

    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a7

    :cond_78
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a7

    :cond_81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_90

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a7

    :cond_90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a7

    :cond_9f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_a7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld1/s;)Ljava/util/List;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LO2/u;->CONTACTS_ADD:LO2/u;

    invoke-static {p1, v1, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v1, p2

    check-cast v1, Ld1/d;

    iget-object v2, v1, Ld1/d;->g:[Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_3d

    array-length v5, v2

    if-lez v5, :cond_3d

    aget-object v2, v2, v4

    if-eqz v2, :cond_3d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v2, LO2/u;->CONTACTS_CALL:LO2/u;

    invoke-static {p1, v2, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    sget-object v2, LO2/u;->CONTACTS_MESSAGE:LO2/u;

    invoke-static {p1, v2, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v1, v1, Ld1/d;->i:[Ljava/lang/String;

    if-eqz v1, :cond_59

    array-length v2, v1

    if-lez v2, :cond_59

    aget-object v1, v1, v4

    if-eqz v1, :cond_59

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    sget-object v1, LO2/u;->CONTACTS_EMAIL:LO2/u;

    invoke-static {p1, v1, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    return-object v0

    :cond_60
    invoke-super {p0, p1, p2}, LO2/w;->a(Landroid/content/Context;Ld1/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .registers 3

    check-cast p2, Ld1/d;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LO2/c;->h(Landroid/content/Context;Ld1/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .registers 3

    check-cast p2, Ld1/d;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, LO2/c;->h(Landroid/content/Context;Ld1/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const v0, 0x7f130585

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13058a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LO2/w;->e:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v1, 0x7f130585

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13058a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LO2/w;->f:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const p0, 0x7f1305c1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
