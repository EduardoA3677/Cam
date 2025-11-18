.class public final synthetic Lcom/samsung/android/camera/core2/maker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .registers 6

    iput p5, p0, Lcom/samsung/android/camera/core2/maker/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/l;->c:[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/l;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/l;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/l;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/l;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/l;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker$1;->c(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_13  #0x2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/l;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/l;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;->d(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_1f  #0x1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/l;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/l;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$4;->c(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_2b  #0x0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/l;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/l;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->d(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1f  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method
