.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/i;->b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/i;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/i;->b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;->setDeviceOrientationPreviousCurrent(Landroid/util/Pair;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/i;->b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;->setDeviceOrientation(I)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
