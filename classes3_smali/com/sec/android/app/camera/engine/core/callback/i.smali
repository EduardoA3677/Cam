.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 2
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    packed-switch v0, :pswitch_data_4e

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V

    return-void

    :pswitch_17  #0x2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->b(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    return-void

    :pswitch_29  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void

    :pswitch_3b  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->b([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_29  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method
