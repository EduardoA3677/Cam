.class public final Lf5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/n;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lf5/C;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LB3/j;

    iput-object p1, p0, Lf5/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/j;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lf5/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lf5/C;->a:I

    packed-switch v0, :pswitch_data_c2

    instance-of v0, p2, Lf5/a;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lf5/a;

    iget v1, v0, Lf5/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/a;->d:I

    goto :goto_1d

    :cond_18
    new-instance v0, Lf5/a;

    invoke-direct {v0, p0, p2}, Lf5/a;-><init>(Lf5/C;Lz3/d;)V

    :goto_1d
    iget-object p2, v0, Lf5/a;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/a;->d:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v4, :cond_32

    iget-object p0, v0, Lf5/a;->a:Lg5/A;

    :try_start_2c
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_5a

    :catchall_30
    move-exception p1

    goto :goto_65

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lg5/A;

    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lg5/A;-><init>(Lf5/k;Lz3/i;)V

    :try_start_46
    iput-object p2, v0, Lf5/a;->a:Lg5/A;

    iput v4, v0, Lf5/a;->d:I
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_63

    :try_start_4a
    iget-object p0, p0, Lf5/C;->b:Ljava/lang/Object;

    check-cast p0, LB3/j;

    invoke-interface {p0, p2, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_5f

    if-ne p0, v1, :cond_55

    goto :goto_56

    :cond_55
    move-object p0, v3

    :goto_56
    if-ne p0, v1, :cond_59

    goto :goto_5e

    :cond_59
    move-object p0, p2

    :goto_5a
    invoke-virtual {p0}, LB3/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_5e
    return-object v1

    :catchall_5f
    move-exception p0

    move-object p1, p0

    :goto_61
    move-object p0, p2

    goto :goto_65

    :catchall_63
    move-exception p1

    goto :goto_61

    :goto_65
    invoke-virtual {p0}, LB3/c;->releaseIntercepted()V

    throw p1

    :pswitch_69  #0x0
    instance-of v0, p2, Lf5/B;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lf5/B;

    iget v1, v0, Lf5/B;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7c

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/B;->b:I

    goto :goto_81

    :cond_7c
    new-instance v0, Lf5/B;

    invoke-direct {v0, p0, p2}, Lf5/B;-><init>(Lf5/C;Lz3/d;)V

    :goto_81
    iget-object p2, v0, Lf5/B;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/B;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9c

    if-ne v2, v3, :cond_94

    iget-object p1, v0, Lf5/B;->d:Lf5/k;

    :try_start_8e
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_91
    .catch Lg5/a; {:try_start_8e .. :try_end_91} :catch_92

    goto :goto_bd

    :catch_92
    move-exception p0

    goto :goto_b9

    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9c
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/C;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_a4
    iget-object p0, p0, Lf5/C;->b:Ljava/lang/Object;

    check-cast p0, Lf5/j;

    new-instance v2, Lf5/x;

    const/4 v4, 0x1

    invoke-direct {v2, p2, p1, v4}, Lf5/x;-><init>(Lkotlin/jvm/internal/C;Lf5/k;I)V

    iput-object p1, v0, Lf5/B;->d:Lf5/k;

    iput v3, v0, Lf5/B;->b:I

    invoke-interface {p0, v2, v0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b6
    .catch Lg5/a; {:try_start_a4 .. :try_end_b6} :catch_92

    if-ne p0, v1, :cond_bd

    goto :goto_bf

    :goto_b9
    iget-object p2, p0, Lg5/a;->a:Lf5/k;

    if-ne p2, p1, :cond_c0

    :cond_bd
    :goto_bd
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_bf
    return-object v1

    :cond_c0
    throw p0

    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_69  #00000000
    .end packed-switch
.end method
