.class public abstract LB3/j;
.super LB3/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILz3/d;)V
    .registers 3

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    iput p1, p0, LB3/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    iget p0, p0, LB3/j;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, LB3/a;->getCompletion()Lz3/d;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_12
    invoke-super {p0}, LB3/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_16
    return-object p0
.end method
