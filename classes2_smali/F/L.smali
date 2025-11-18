.class public final LF/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LF/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget p0, p0, LF/L;->a:I

    packed-switch p0, :pswitch_data_34

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_19

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_19
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_24  #0x0
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_31

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LF/I;

    invoke-interface {p0}, LF/I;->recycle()V

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
