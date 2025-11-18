.class public final LK4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:LK4/G;


# direct methods
.method public synthetic constructor <init>(LK4/G;I)V
    .registers 3

    iput p2, p0, LK4/C;->a:I

    iput-object p1, p0, LK4/C;->b:LK4/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LK4/C;->a:I

    packed-switch v0, :pswitch_data_7e

    check-cast p1, Ls4/Q;

    const-string v0, "this$0"

    iget-object p0, p0, LK4/C;->b:LK4/G;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/G;->a:LK4/m;

    iget-object p0, p0, LK4/m;->d:Ljava/lang/Object;

    check-cast p0, Lc4/z;

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->n(Ls4/Q;Lc4/z;)Ls4/Q;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object p0, p0, LK4/C;->b:LK4/G;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/G;->a:LK4/m;

    iget-object v0, p0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    invoke-static {v0, p1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p1

    iget-boolean v0, p1, Lx4/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    goto :goto_51

    :cond_3b
    iget-object p0, p0, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    iget-object p0, p0, LK4/k;->b:LZ3/C;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ3/y;->e(LZ3/C;Lx4/b;)LZ3/i;

    move-result-object p0

    instance-of p1, p0, LZ3/V;

    if-eqz p1, :cond_51

    move-object v1, p0

    check-cast v1, LZ3/V;

    :cond_51
    :goto_51
    return-object v1

    :pswitch_52  #0x0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object p0, p0, LK4/C;->b:LK4/G;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/G;->a:LK4/m;

    iget-object v0, p0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    invoke-static {v0, p1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p1

    iget-boolean v0, p1, Lx4/b;->c:Z

    iget-object p0, p0, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    if-eqz v0, :cond_76

    invoke-virtual {p0, p1}, LK4/k;->b(Lx4/b;)LZ3/f;

    move-result-object p0

    goto :goto_7c

    :cond_76
    iget-object p0, p0, LK4/k;->b:LZ3/C;

    invoke-static {p0, p1}, LZ3/y;->e(LZ3/C;Lx4/b;)LZ3/i;

    move-result-object p0

    :goto_7c
    return-object p0

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
