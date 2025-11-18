.class public final Lf5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j0;
.implements Lf5/j;
.implements Lg5/w;


# instance fields
.field public final synthetic a:Lf5/V;


# direct methods
.method public constructor <init>(Lf5/V;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/W;->a:Lf5/V;

    return-void
.end method


# virtual methods
.method public final b(Lz3/i;ILe5/a;)Lf5/j;
    .registers 5

    if-ltz p2, :cond_6

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, -0x2

    if-ne p2, v0, :cond_e

    :goto_9
    sget-object v0, Le5/a;->DROP_OLDEST:Le5/a;

    if-ne p3, v0, :cond_e

    goto :goto_1e

    :cond_e
    if-eqz p2, :cond_13

    const/4 v0, -0x3

    if-ne p2, v0, :cond_18

    :cond_13
    sget-object v0, Le5/a;->SUSPEND:Le5/a;

    if-ne p3, v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance v0, Lg5/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lg5/i;-><init>(Lf5/j;Lz3/i;ILe5/a;)V

    move-object p0, v0

    :goto_1e
    return-object p0
.end method

.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lf5/W;->a:Lf5/V;

    check-cast p0, Lf5/l0;

    invoke-virtual {p0, p1, p2}, Lf5/l0;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lf5/W;->a:Lf5/V;

    check-cast p0, Lf5/l0;

    invoke-virtual {p0}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
