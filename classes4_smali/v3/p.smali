.class public final Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LJ3/a;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lv3/p;->b:Ljava/lang/Object;

    sget-object v1, Lv3/n;->a:Lv3/n;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lv3/p;->a:LJ3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv3/p;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/p;->a:LJ3/a;

    :cond_14
    iget-object p0, p0, Lv3/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 2

    iget-object p0, p0, Lv3/p;->b:Ljava/lang/Object;

    sget-object v0, Lv3/n;->a:Lv3/n;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lv3/p;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lv3/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_f
    const-string p0, "Lazy value not initialized yet."

    :goto_11
    return-object p0
.end method
