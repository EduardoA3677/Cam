.class public final Lc5/U;
.super Lc5/o0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lc5/U;->e:I

    invoke-direct {p0}, Li5/l;-><init>()V

    iput-object p1, p0, Lc5/U;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .registers 3

    iget v0, p0, Lc5/U;->e:I

    packed-switch v0, :pswitch_data_44

    sget-object p1, Lv3/o;->a:Lv3/o;

    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_f  #0x2
    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object p1

    invoke-virtual {p1}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc5/u;

    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, Lc5/p0;

    if-eqz v0, :cond_2b

    check-cast p1, Lc5/u;

    iget-object p1, p1, Lc5/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_32

    :cond_2b
    invoke-static {p1}, Lc5/G;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    :goto_32
    return-void

    :pswitch_33  #0x1
    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, LJ3/k;

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3b  #0x0
    iget-object p0, p0, Lc5/U;->f:Ljava/lang/Object;

    check-cast p0, Lc5/T;

    invoke-interface {p0}, Lc5/T;->dispose()V

    return-void

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_33  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lc5/U;->e:I

    packed-switch v0, :pswitch_data_26

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_d  #0x2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_15  #0x1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_1d  #0x0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/U;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
