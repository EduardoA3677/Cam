.class public final synthetic Lcom/samsung/android/motionphoto/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MPVdisMeta;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/motionphoto/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 5

    iget v0, p0, Lcom/samsung/android/motionphoto/j;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/j;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->c(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    return-void

    :pswitch_d  #0x1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/j;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->q(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    return-void

    :pswitch_15  #0x0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/j;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->b(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
