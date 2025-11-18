.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$2;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .registers 3

    return-void
.end method

.method public onError(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/hardware/camera2/CaptureFailure;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public onPictureDepth(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .registers 4

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "ZII)V"
        }
    .end annotation

    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .registers 3

    return-void
.end method
