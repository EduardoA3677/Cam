.class public Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .registers 7

    if-eqz p1, :cond_59

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return-void

    :cond_23
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    :cond_3d
    iput-object v0, v1, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    iput-object p3, v1, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    iput-object p3, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v2, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendRecordingMotionSpeedModeInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    return-void
.end method

.method public final onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .registers 11

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/p;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
