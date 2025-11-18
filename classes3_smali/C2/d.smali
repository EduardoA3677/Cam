.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 3

    iput p2, p0, LC2/d;->a:I

    iput-object p1, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, LC2/d;->a:I

    check-cast p1, LQ2/c;

    packed-switch v0, :pswitch_data_40

    iget-object p1, p1, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_f  #0x5
    iget-object p1, p1, LQ2/c;->i:Ljava/lang/String;

    iget-object p0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_17  #0x4
    iget-object p1, p1, LQ2/c;->h:Ljava/lang/String;

    iget-object p0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1f  #0x3
    iget-object p1, p1, LQ2/c;->g:Ljava/lang/String;

    iget-object p0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_27  #0x2
    iget-object p1, p1, LQ2/c;->k:Landroid/graphics/Bitmap;

    iget-object p0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2f  #0x1
    iget-object p1, p1, LQ2/c;->f:Ljava/lang/String;

    iget-object p0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_37  #0x0
    iget-object p1, p1, LQ2/c;->j:Ljava/lang/String;

    iget-object p0, p0, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2f  #00000001
        :pswitch_27  #00000002
        :pswitch_1f  #00000003
        :pswitch_17  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
