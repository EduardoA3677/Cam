.class public final LC4/e;
.super LC4/p;
.source "SourceFile"


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .registers 2

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW3/l;->CHAR:LW3/l;

    invoke-virtual {p0, p1}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1a

    const-string p0, "\\b"

    goto :goto_5a

    :cond_1a
    const/16 v1, 0x9

    if-ne p0, v1, :cond_21

    const-string p0, "\\t"

    goto :goto_5a

    :cond_21
    const/16 v1, 0xa

    if-ne p0, v1, :cond_28

    const-string p0, "\\n"

    goto :goto_5a

    :cond_28
    const/16 v1, 0xc

    if-ne p0, v1, :cond_2f

    const-string p0, "\\f"

    goto :goto_5a

    :cond_2f
    const/16 v1, 0xd

    if-ne p0, v1, :cond_36

    const-string p0, "\\r"

    goto :goto_5a

    :cond_36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v2

    int-to-byte v2, v2

    if-eqz v2, :cond_58

    if-eq v2, v1, :cond_58

    const/16 v1, 0xe

    if-eq v2, v1, :cond_58

    const/16 v1, 0xf

    if-eq v2, v1, :cond_58

    const/16 v1, 0x10

    if-eq v2, v1, :cond_58

    const/16 v1, 0x12

    if-eq v2, v1, :cond_58

    const/16 v1, 0x13

    if-eq v2, v1, :cond_58

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_58
    const-string p0, "?"

    :goto_5a
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\\u%04X (\'%s\')"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
