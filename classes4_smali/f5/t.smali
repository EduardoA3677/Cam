.class public final Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/n;Lf5/k;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lf5/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ3/n;Lkotlin/jvm/internal/E;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lf5/t;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, LB3/j;

    iput-object p1, p0, Lf5/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/k;LJ3/n;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lf5/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, LB3/j;

    iput-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/k;Lkotlin/jvm/internal/E;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lf5/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lf5/t;->a:I

    packed-switch v0, :pswitch_data_18c

    instance-of v0, p2, Lf5/T;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lf5/T;

    iget v1, v0, Lf5/T;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/T;->b:I

    goto :goto_1d

    :cond_18
    new-instance v0, Lf5/T;

    invoke-direct {v0, p0, p2}, Lf5/T;-><init>(Lf5/t;Lz3/d;)V

    :goto_1d
    iget-object p2, v0, Lf5/T;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/T;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v4, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_66

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    iget-object p0, v0, Lf5/T;->e:Lf5/k;

    iget-object p1, v0, Lf5/T;->d:Ljava/lang/Object;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_58

    :cond_3f
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p1, v0, Lf5/T;->d:Ljava/lang/Object;

    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, Lf5/k;

    iput-object p2, v0, Lf5/T;->e:Lf5/k;

    iput v4, v0, Lf5/T;->b:I

    iget-object p0, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p0, LB3/j;

    invoke-interface {p0, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    goto :goto_68

    :cond_57
    move-object p0, p2

    :goto_58
    const/4 p2, 0x0

    iput-object p2, v0, Lf5/T;->d:Ljava/lang/Object;

    iput-object p2, v0, Lf5/T;->e:Lf5/k;

    iput v3, v0, Lf5/T;->b:I

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_66

    goto :goto_68

    :cond_66
    :goto_66
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_68
    return-object v1

    :pswitch_69  #0x2
    instance-of v0, p2, Lf5/J;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lf5/J;

    iget v1, v0, Lf5/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7c

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/J;->c:I

    goto :goto_81

    :cond_7c
    new-instance v0, Lf5/J;

    invoke-direct {v0, p0, p2}, Lf5/J;-><init>(Lf5/t;Lz3/d;)V

    :goto_81
    iget-object p2, v0, Lf5/J;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/J;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9c

    if-ne v2, v3, :cond_94

    iget-object p1, v0, Lf5/J;->e:Ljava/lang/Object;

    iget-object p0, v0, Lf5/J;->a:Lf5/t;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9c
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lf5/J;->a:Lf5/t;

    iput-object p1, v0, Lf5/J;->e:Ljava/lang/Object;

    iput v3, v0, Lf5/J;->c:I

    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, LB3/j;

    invoke-interface {p2, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b0

    goto :goto_ba

    :cond_b0
    :goto_b0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_bb

    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_ba
    return-object v1

    :cond_bb
    iget-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lf5/k;)V

    throw p1

    :pswitch_c7  #0x1
    instance-of v0, p2, Lf5/F;

    if-eqz v0, :cond_da

    move-object v0, p2

    check-cast v0, Lf5/F;

    iget v1, v0, Lf5/F;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_da

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/F;->c:I

    goto :goto_df

    :cond_da
    new-instance v0, Lf5/F;

    invoke-direct {v0, p0, p2}, Lf5/F;-><init>(Lf5/t;Lz3/d;)V

    :goto_df
    iget-object p2, v0, Lf5/F;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/F;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_103

    if-eq v2, v4, :cond_fb

    if-ne v2, v3, :cond_f3

    iget-object p0, v0, Lf5/F;->a:Lf5/t;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_132

    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fb
    iget-object p1, v0, Lf5/F;->e:Ljava/lang/Object;

    iget-object p0, v0, Lf5/F;->a:Lf5/t;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_117

    :cond_103
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lf5/F;->a:Lf5/t;

    iput-object p1, v0, Lf5/F;->e:Ljava/lang/Object;

    iput v4, v0, Lf5/F;->c:I

    iget-object p2, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p2, LJ3/n;

    invoke-interface {p2, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_117

    goto :goto_136

    :cond_117
    :goto_117
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_131

    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, Lf5/k;

    iput-object p0, v0, Lf5/F;->a:Lf5/t;

    const/4 v2, 0x0

    iput-object v2, v0, Lf5/F;->e:Ljava/lang/Object;

    iput v3, v0, Lf5/F;->c:I

    invoke-interface {p2, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_132

    goto :goto_136

    :cond_131
    const/4 v4, 0x0

    :cond_132
    :goto_132
    if-eqz v4, :cond_137

    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_136
    return-object v1

    :cond_137
    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lf5/k;)V

    throw p1

    :pswitch_13d  #0x0
    instance-of v0, p2, Lf5/s;

    if-eqz v0, :cond_150

    move-object v0, p2

    check-cast v0, Lf5/s;

    iget v1, v0, Lf5/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_150

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/s;->d:I

    goto :goto_155

    :cond_150
    new-instance v0, Lf5/s;

    invoke-direct {v0, p0, p2}, Lf5/s;-><init>(Lf5/t;Lz3/d;)V

    :goto_155
    iget-object p2, v0, Lf5/s;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_170

    if-ne v2, v3, :cond_168

    iget-object p0, v0, Lf5/s;->a:Lf5/t;

    :try_start_162
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_166

    goto :goto_182

    :catchall_166
    move-exception p1

    goto :goto_185

    :cond_168
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_170
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_173
    iget-object p2, p0, Lf5/t;->b:Ljava/lang/Object;

    check-cast p2, Lf5/k;

    iput-object p0, v0, Lf5/s;->a:Lf5/t;

    iput v3, v0, Lf5/s;->d:I

    invoke-interface {p2, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_17f
    .catchall {:try_start_173 .. :try_end_17f} :catchall_166

    if-ne p0, v1, :cond_182

    goto :goto_184

    :cond_182
    :goto_182
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_184
    return-object v1

    :goto_185
    iget-object p0, p0, Lf5/t;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/E;

    iput-object p1, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    throw p1

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_13d  #00000000
        :pswitch_c7  #00000001
        :pswitch_69  #00000002
    .end packed-switch
.end method
