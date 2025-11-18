.class public final synthetic Lcom/samsung/android/camera/core2/maker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureResult;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Landroid/hardware/camera2/CaptureResult;

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->H(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void

    :pswitch_d  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->Y(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;)V

    return-void

    :pswitch_13  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->E(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
