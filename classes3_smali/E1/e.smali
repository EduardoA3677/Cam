.class public final LE1/e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE1/f;


# direct methods
.method public synthetic constructor <init>(LE1/f;I)V
    .registers 3

    iput p2, p0, LE1/e;->a:I

    iput-object p1, p0, LE1/e;->b:LE1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LE1/e;->a:I

    packed-switch v0, :pswitch_data_6e

    check-cast p1, LC1/c;

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE1/e;->b:LE1/f;

    iget-object p0, p0, LE1/f;->g:LD1/b;

    if-eqz p0, :cond_1a

    iget-object p0, p0, LD1/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_1a
    const-string/jumbo p0, "p2pSender"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_22  #0x1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LE1/e;->b:LE1/f;

    iget-object v0, p0, LE1/f;->b:Ljava/lang/String;

    const-string v1, "onQueueAvailable: "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string/jumbo v1, "recorder"

    if-eqz p1, :cond_43

    iget-object v2, p0, LE1/f;->l:LE1/c;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LE1/c;->a()V

    goto :goto_43

    :cond_3f
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_43
    iget-object p0, p0, LE1/f;->l:LE1/c;

    if-eqz p0, :cond_4c

    iput-boolean p1, p0, LE1/c;->n:Z

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_4c
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v0

    :pswitch_50  #0x0
    check-cast p1, LC1/c;

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE1/e;->b:LE1/f;

    iget-object p0, p0, LE1/f;->f:LD1/b;

    if-eqz p0, :cond_65

    iget-object p0, p0, LD1/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_65
    const-string/jumbo p0, "sender"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
