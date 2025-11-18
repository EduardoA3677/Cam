.class public final synthetic Lcom/samsung/android/camera/core2/maker/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;II)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/t0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/t0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/t0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/t0;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/t0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/t0;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->i(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_f  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/t0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/t0;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->h(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_17  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/t0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/t0;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->c(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_1f  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/t0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/t0;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->g(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_17  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
