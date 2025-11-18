.class public final LU3/v;
.super LU3/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 4

    iput p2, p0, LU3/v;->f:I

    packed-switch p2, :pswitch_data_26

    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LU3/w;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :pswitch_10  #0x2
    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LU3/w;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :pswitch_1b  #0x1
    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LU3/w;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, LU3/v;->f:I

    packed-switch v0, :pswitch_data_52

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->a(LU3/g;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LU3/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->a(LU3/g;[Ljava/lang/Object;)V

    invoke-static {p1}, Lw3/q;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LU3/x;->d(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2a

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2f

    :cond_2a
    array-length v0, p1

    invoke-static {v1, v0, p1}, Lw3/q;->Y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2f
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LU3/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_35  #0x0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->a(LU3/g;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_47

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_4c

    :cond_47
    array-length v0, p1

    invoke-static {v3, v0, p1}, Lw3/q;->Y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_4c
    invoke-virtual {p0, v1, p1}, LU3/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
