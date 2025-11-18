.class public final synthetic Lcom/samsung/android/motionphoto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MPBufferChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/motionphoto/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/a;->b:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/motionphoto/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/a;->b:Lcom/samsung/android/motionphoto/MPBufferChannel;

    packed-switch v0, :pswitch_data_18

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->e(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    return-void

    :pswitch_b  #0x2
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->i(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    return-void

    :pswitch_f  #0x1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->j(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    return-void

    :pswitch_13  #0x0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->f(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
