.class public Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewCallbackHelper"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 6

    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_22

    const/16 v1, 0x36

    if-eq v0, v1, :cond_22

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PreviewCallbackHelper onPreviewFrame - unsupported previewFormat %d"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_22
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->t(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_25
    :goto_25
    return-void
.end method
