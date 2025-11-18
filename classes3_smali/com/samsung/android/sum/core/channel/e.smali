.class public final synthetic Lcom/samsung/android/sum/core/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/channel/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/e;->b:Landroid/hardware/HardwareBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/channel/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/e;->b:Landroid/hardware/HardwareBuffer;

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->b(Landroid/hardware/HardwareBuffer;I)Z

    move-result p0

    return p0

    :pswitch_c  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->a(Landroid/hardware/HardwareBuffer;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
