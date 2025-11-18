.class public final synthetic Lcom/samsung/android/camera/core2/maker/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/p0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/p0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/p0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->E(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_b  #0x3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->G(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_f  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->M(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_13  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->J(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_17  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->Q(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_f  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
