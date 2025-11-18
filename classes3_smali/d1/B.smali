.class public final Ld1/B;
.super Ld1/w;
.source "SourceFile"


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 4

    invoke-static {p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "urlto:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_17

    const-string p1, "URLTO:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_34

    :cond_17
    const/16 p1, 0x3a

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_21

    goto :goto_34

    :cond_21
    if-gt p1, v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_28
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ld1/z;

    invoke-direct {p1, p0, v0}, Ld1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :goto_34
    return-object v0
.end method
