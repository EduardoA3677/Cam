.class Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V

    return-void
.end method


# virtual methods
.method public onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isDraftThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->P(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_27

    :cond_18
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->P(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :goto_27
    return-void
.end method
