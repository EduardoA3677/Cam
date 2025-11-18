.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# virtual methods
.method public final c(Lx4/c;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->j(La4/h;Lx4/c;)Z

    move-result p0

    return p0
.end method

.method public final f(Lx4/c;)La4/b;
    .registers 2

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    sget-object p0, Lw3/A;->a:Lw3/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "EMPTY"

    return-object p0
.end method
