.class public Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .registers 4

    if-eqz p0, :cond_9

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->r(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V

    :cond_9
    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
    .registers 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->s()V

    :cond_5
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    if-eqz p1, :cond_16

    if-nez p2, :cond_11

    goto :goto_16

    :cond_11
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    if-eqz p0, :cond_27

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    if-eqz p1, :cond_27

    if-nez p2, :cond_22

    goto :goto_27

    :cond_22
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    :cond_27
    :goto_27
    return-object v0
.end method

.method public static c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->s()V

    :cond_5
    return-void
.end method
