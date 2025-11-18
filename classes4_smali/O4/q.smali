.class public final LO4/q;
.super LO4/T;
.source "SourceFile"


# instance fields
.field public final b:LO4/T;

.field public final c:LO4/T;


# direct methods
.method public constructor <init>(LO4/T;LO4/T;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/q;->b:LO4/T;

    iput-object p2, p0, LO4/q;->c:LO4/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, LO4/q;->b:LO4/T;

    invoke-virtual {v0}, LO4/T;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, LO4/q;->c:LO4/T;

    invoke-virtual {p0}, LO4/T;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, LO4/q;->b:LO4/T;

    invoke-virtual {v0}, LO4/T;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, LO4/q;->c:LO4/T;

    invoke-virtual {p0}, LO4/T;->b()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public final c(La4/h;)La4/h;
    .registers 3

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/q;->b:LO4/T;

    invoke-virtual {v0, p1}, LO4/T;->c(La4/h;)La4/h;

    move-result-object p1

    iget-object p0, p0, LO4/q;->c:LO4/T;

    invoke-virtual {p0, p1}, LO4/T;->c(La4/h;)La4/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LO4/w;)LO4/P;
    .registers 3

    iget-object v0, p0, LO4/q;->b:LO4/T;

    invoke-virtual {v0, p1}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p0, p0, LO4/q;->c:LO4/T;

    invoke-virtual {p0, p1}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final f(LO4/w;LO4/d0;)LO4/w;
    .registers 4

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/q;->b:LO4/T;

    invoke-virtual {v0, p1, p2}, LO4/T;->f(LO4/w;LO4/d0;)LO4/w;

    move-result-object p1

    iget-object p0, p0, LO4/q;->c:LO4/T;

    invoke-virtual {p0, p1, p2}, LO4/T;->f(LO4/w;LO4/d0;)LO4/w;

    move-result-object p0

    return-object p0
.end method
