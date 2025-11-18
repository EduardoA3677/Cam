.class public final Lg5/D;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic a:Lg5/A;


# direct methods
.method public constructor <init>(Lg5/A;)V
    .registers 2

    iput-object p1, p0, Lg5/D;->a:Lg5/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lz3/g;

    invoke-interface {p2}, Lz3/g;->getKey()Lz3/h;

    move-result-object v0

    iget-object p0, p0, Lg5/D;->a:Lg5/A;

    iget-object p0, p0, Lg5/A;->b:Lz3/i;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    sget-object v1, Lc5/j0;->a:Lc5/j0;

    if-eq v0, v1, :cond_24

    if-eq p2, p0, :cond_1d

    const/high16 p0, -0x80000000

    goto :goto_1f

    :cond_1d
    add-int/lit8 p0, p1, 0x1

    :goto_1f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3e

    :cond_24
    check-cast p0, Lc5/k0;

    check-cast p2, Lc5/k0;

    :goto_28
    if-nez p2, :cond_2c

    const/4 p2, 0x0

    goto :goto_33

    :cond_2c
    if-ne p2, p0, :cond_2f

    goto :goto_33

    :cond_2f
    instance-of v0, p2, Li5/x;

    if-nez v0, :cond_64

    :goto_33
    if-ne p2, p0, :cond_3f

    if-nez p0, :cond_38

    goto :goto_3a

    :cond_38
    add-int/lit8 p1, p1, 0x1

    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3e
    return-object p0

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-interface {p2}, Lc5/k0;->getParent()Lc5/k0;

    move-result-object p2

    goto :goto_28
.end method
