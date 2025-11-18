.class Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;-><init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)V

    return-void
.end method


# virtual methods
.method public onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 8

    const-string v0, "ThumbnailCallback onThumbnailTaken is failed - "

    const-string v1, "ThumbnailCallback onThumbnailTaken - "

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)Z

    move-result v2

    if-eqz v2, :cond_a0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_13
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_72

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-static {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_61} :catch_6d
    .catchall {:try_start_13 .. :try_end_61} :catchall_69

    :try_start_61
    const-string/jumbo p1, "thumbnailData"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_6b
    .catchall {:try_start_61 .. :try_end_67} :catchall_69

    move-object p1, v1

    goto :goto_72

    :catchall_69
    move-exception p1

    goto :goto_98

    :catch_6b
    move-exception p1

    goto :goto_7a

    :catch_6d
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_7a

    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a0

    :goto_7a
    :try_start_7a
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_69

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p1, v1

    goto :goto_a0

    :goto_98
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isDraftThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p2

    if-eqz p2, :cond_b8

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_c7

    :cond_b8
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$ThumbnailCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :goto_c7
    return-void
.end method
