.class public final Lp/g;
.super Lp/i;
.source "SourceFile"


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lp/g;->m(Lz/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final l()F
    .registers 3

    invoke-virtual {p0}, Lp/d;->b()Lz/a;

    move-result-object v0

    invoke-virtual {p0}, Lp/d;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp/g;->m(Lz/a;F)F

    move-result p0

    return p0
.end method

.method public final m(Lz/a;F)F
    .registers 12

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    iget-object v0, p1, Lz/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    iget-object v1, p0, Lp/d;->e:Lz/c;

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_32

    iget-object v2, p1, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v2, p1, Lz/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lp/d;->e()F

    move-result v7

    iget v8, p0, Lp/d;->d:F

    iget v2, p1, Lz/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_32
    iget p0, p1, Lz/a;->i:F

    const v1, -0x358c9d09

    cmpl-float p0, p0, v1

    if-nez p0, :cond_43

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lz/a;->i:F

    :cond_43
    iget p0, p1, Lz/a;->i:F

    iget v0, p1, Lz/a;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_55

    iget-object v0, p1, Lz/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lz/a;->j:F

    :cond_55
    iget p1, p1, Lz/a;->j:F

    invoke-static {p0, p1, p2}, Ly/e;->d(FFF)F

    move-result p0

    return p0

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
