.class public abstract LB3/h;
.super LB3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz3/d;)V
    .registers 2

    invoke-direct {p0, p1}, LB3/a;-><init>(Lz3/d;)V

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object p0

    sget-object p1, Lz3/j;->a:Lz3/j;

    if-ne p0, p1, :cond_e

    goto :goto_16

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public getContext()Lz3/i;
    .registers 1

    sget-object p0, Lz3/j;->a:Lz3/j;

    return-object p0
.end method
