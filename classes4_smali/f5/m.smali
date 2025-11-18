.class public final Lf5/m;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public final synthetic b:Lf5/y;


# direct methods
.method public constructor <init>(Lf5/y;Lz3/d;)V
    .registers 3

    iput-object p1, p0, Lf5/m;->b:Lf5/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 3

    new-instance p1, Lf5/m;

    iget-object p0, p0, Lf5/m;->b:Lf5/y;

    invoke-direct {p1, p0, p2}, Lf5/m;-><init>(Lf5/y;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lf5/m;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lf5/m;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lf5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lf5/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_23

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iput v2, p0, Lf5/m;->a:I

    iget-object p1, p0, Lf5/m;->b:Lf5/y;

    invoke-static {p1, p0}, Lf5/b0;->i(Lf5/j;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
