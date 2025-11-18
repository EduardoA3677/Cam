.class public final LH/f;
.super LZ/k;
.source "SourceFile"


# instance fields
.field public d:LF/v;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, LF/I;

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_a

    :cond_6
    invoke-interface {p1}, LF/I;->getSize()I

    move-result p0

    :goto_a
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LD/h;

    check-cast p2, LF/I;

    iget-object p0, p0, LH/f;->d:LF/v;

    if-eqz p0, :cond_10

    if-eqz p2, :cond_10

    iget-object p0, p0, LF/v;->e:LF/M;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LF/M;->a(LF/I;Z)V

    :cond_10
    return-void
.end method
