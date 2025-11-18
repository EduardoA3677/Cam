.class public final synthetic Lcom/samsung/android/sum/core/channel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/channel/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/o;->b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/channel/o;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/o;->b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast p1, Landroid/media/ImageWriter;

    packed-switch v0, :pswitch_data_1e

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->f(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->e(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->h(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Landroid/media/ImageWriter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_13  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
