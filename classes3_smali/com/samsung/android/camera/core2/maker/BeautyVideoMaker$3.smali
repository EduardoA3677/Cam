.class Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .registers 3

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .registers 5

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BeautyVideoMaker"

    const-string v2, "PictureCallback onError %d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BeautyVideoMaker"

    const-string p2, "PictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .registers 8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    const-string v1, "BeautyVideoMaker"

    invoke-static {v1, v0, p4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p4

    if-eqz p4, :cond_74

    :try_start_19
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p4

    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$5;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    const/4 v1, 0x4

    if-eq v0, v1, :cond_36

    goto :goto_64

    :cond_36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->O(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-direct {v1, v2, p3, p4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance p3, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p3, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->N(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p3, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    goto :goto_64

    :catchall_59
    move-exception p1

    goto :goto_6c

    :cond_5b
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p4, p3, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, p4, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_64
    .catchall {:try_start_19 .. :try_end_64} :catchall_59

    :goto_64
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_83

    :goto_6c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_74
    const-string p1, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_83
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v1, "BeautyVideoMaker"

    invoke-static {v1, v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
