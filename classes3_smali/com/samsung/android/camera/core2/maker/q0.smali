.class public final synthetic Lcom/samsung/android/camera/core2/maker/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/q0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/q0;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/q0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q0;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->F(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->H(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
