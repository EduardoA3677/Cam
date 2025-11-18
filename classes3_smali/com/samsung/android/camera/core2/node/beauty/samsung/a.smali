.class public final synthetic Lcom/samsung/android/camera/core2/node/beauty/samsung/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->a:I

    packed-switch v0, :pswitch_data_26

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setColorTemperatureProperty(I)V

    return-void

    :pswitch_11  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setBrightnessValueProperty(I)V

    return-void

    :pswitch_1d  #0x0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->b(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;[I)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
