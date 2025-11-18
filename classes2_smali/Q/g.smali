.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LQ/g;->a:I

    iput-object p1, p0, LQ/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p0, LQ/g;->a:I

    packed-switch v0, :pswitch_data_42

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    iget-object p0, p0, LQ/g;->b:Ljava/lang/Object;

    check-cast p0, LU0/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1c

    iget-object p0, p0, LU0/f;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_17
    throw p1

    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1a

    throw p1

    :catchall_1a
    move-exception p1

    goto :goto_18

    :cond_1c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_22  #0x0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LQ/g;->b:Ljava/lang/Object;

    check-cast p0, LQ/h;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ/e;

    invoke-virtual {p0, p1}, LQ/h;->b(LQ/e;)V

    goto :goto_40

    :cond_33
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ/e;

    iget-object p0, p0, LQ/h;->d:Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->i(LW/c;)V

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    return v1

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
