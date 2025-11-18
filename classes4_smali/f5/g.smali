.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/h;Lkotlin/jvm/internal/E;Lf5/k;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lf5/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf5/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf5/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/k;Lz3/i;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lf5/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf5/g;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Li5/a;->m(Lz3/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lf5/g;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Lg5/H;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg5/H;-><init>(Lf5/k;Lz3/d;)V

    iput-object p2, p0, Lf5/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/A;Lf5/k;LJ3/n;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lf5/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p3, LB3/j;

    iput-object p3, p0, Lf5/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lf5/g;->a:I

    packed-switch v0, :pswitch_data_10c

    iget-object v0, p0, Lf5/g;->c:Ljava/lang/Object;

    check-cast v0, Lz3/i;

    iget-object v1, p0, Lf5/g;->d:Ljava/lang/Object;

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lg5/H;

    invoke-static {v0, p1, v1, p0, p2}, Lg5/c;->b(Lz3/i;Ljava/lang/Object;Ljava/lang/Object;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_18

    goto :goto_1a

    :cond_18
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_1a
    return-object p0

    :pswitch_1b  #0x1
    instance-of v0, p2, Lf5/z;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lf5/z;

    iget v1, v0, Lf5/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/z;->e:I

    goto :goto_33

    :cond_2e
    new-instance v0, Lf5/z;

    invoke-direct {v0, p0, p2}, Lf5/z;-><init>(Lf5/g;Lz3/d;)V

    :goto_33
    iget-object p2, v0, Lf5/z;->c:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/z;->e:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v6, :cond_57

    if-eq v2, v5, :cond_4f

    if-ne v2, v4, :cond_47

    goto :goto_57

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    iget-object p1, v0, Lf5/z;->b:Ljava/lang/Object;

    iget-object p0, v0, Lf5/z;->a:Lf5/g;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_86

    :cond_57
    :goto_57
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_73

    :cond_5b
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Lf5/g;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iget-boolean p2, p2, Lkotlin/jvm/internal/A;->a:Z

    if-eqz p2, :cond_75

    iput v6, v0, Lf5/z;->e:I

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lf5/k;

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    goto :goto_a5

    :cond_73
    :goto_73
    move-object v1, v3

    goto :goto_a5

    :cond_75
    iput-object p0, v0, Lf5/z;->a:Lf5/g;

    iput-object p1, v0, Lf5/z;->b:Ljava/lang/Object;

    iput v5, v0, Lf5/z;->e:I

    iget-object p2, p0, Lf5/g;->d:Ljava/lang/Object;

    check-cast p2, LB3/j;

    invoke-interface {p2, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_86

    goto :goto_a5

    :cond_86
    :goto_86
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_73

    iget-object p2, p0, Lf5/g;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iput-boolean v6, p2, Lkotlin/jvm/internal/A;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lf5/z;->a:Lf5/g;

    iput-object p2, v0, Lf5/z;->b:Ljava/lang/Object;

    iput v4, v0, Lf5/z;->e:I

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lf5/k;

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    :goto_a5
    return-object v1

    :pswitch_a6  #0x0
    instance-of v0, p2, Lf5/f;

    if-eqz v0, :cond_b9

    move-object v0, p2

    check-cast v0, Lf5/f;

    iget v1, v0, Lf5/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b9

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/f;->c:I

    goto :goto_be

    :cond_b9
    new-instance v0, Lf5/f;

    invoke-direct {v0, p0, p2}, Lf5/f;-><init>(Lf5/g;Lz3/d;)V

    :goto_be
    iget-object p2, v0, Lf5/f;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/f;->c:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_d7

    if-ne v2, v4, :cond_cf

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_fa

    :cond_cf
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d7
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Lf5/g;->c:Ljava/lang/Object;

    check-cast p2, Lf5/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lf5/g;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iget-object v2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object v5, Lg5/c;->b:LW2/a;

    if-eq v2, v5, :cond_fc

    sget-object v5, Lf5/n;->a:Lf5/n;

    invoke-virtual {v5, v2, p1}, Lf5/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_fa

    goto :goto_fc

    :cond_fa
    :goto_fa
    move-object v1, v3

    goto :goto_10a

    :cond_fc
    :goto_fc
    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iput v4, v0, Lf5/f;->c:I

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lf5/k;

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_fa

    :goto_10a
    return-object v1

    nop

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
