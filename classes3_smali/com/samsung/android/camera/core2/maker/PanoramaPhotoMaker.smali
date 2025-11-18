.class Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "SourceFile"


# static fields
.field private static final BASE_SCALED_WIDTH_RATIO_16_9:I = 0x100

.field private static final BASE_SCALED_WIDTH_RATIO_4_3:I = 0x140

.field private static final MAX_FRAME_COUNT:I = 0x1388

.field private static final PANORAMA_PHOTO_TAG:Ljava/lang/String; = "PanoramaPhotoMaker"

.field private static final PREVIEW_CB_FRAME_RATE:Lcom/samsung/android/camera/core2/container/FrameRate;


# instance fields
.field private mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

.field private final mConverterNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

.field private mDisablePanoramaExifEvWriting:Z

.field private mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

.field private final mExifManageNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

.field private mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

.field protected final mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutPortPictureCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation
.end field

.field private mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

.field private final mPanoramaNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field private mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Landroid/media/Image;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

.field private final mSefNodeCallback:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;

.field private final mWaterMarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

.field private mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

.field private mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

.field private final mXMPInjectorNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_4_OVER_5:Lcom/samsung/android/camera/core2/container/FrameRate;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->PREVIEW_CB_FRAME_RATE:Lcom/samsung/android/camera/core2/container/FrameRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    new-instance p1, Lcom/samsung/android/camera/core2/maker/q0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/q0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWaterMarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/r0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/r0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/s0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/l0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNodeCallback:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/m0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/m0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/o;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mOutPortPictureCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mIgnoredPublicSettingList:Ljava/util/Set;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$4()V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F()Ljava/lang/IllegalArgumentException;
    .registers 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$prepareMainPreviewCbStreamConfig$8()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$0()V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$3()V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$5(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$6(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$postErrorCallback$10(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$2()V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$1()V

    return-void
.end method

.method public static synthetic S()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$createNonDestructionNodeChain$16(I)V

    return-void
.end method

.method public static synthetic T(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$doPanoramaPostProcess$9(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->doPanoramaPostProcess(Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private addDisplayP3Sef(Landroid/hardware/camera2/CaptureResult;Ljava/io/File;)V
    .registers 5

    const-string v0, "PanoramaPhotoMaker"

    if-nez p2, :cond_a

    const-string p0, "addDisplayP3Sef is skipped - file is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->h()[I

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_3e

    new-instance p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SEFInterface;->e(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    move-result-object p0

    if-nez p0, :cond_31

    const-string p0, "addDisplayP3Sef is skipped - sefParam is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    :try_start_31
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/node/SEFInterface;->c(Ljava/io/File;Ljava/util/List;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_38} :catch_39

    goto :goto_3e

    :catch_39
    const-string p0, "addDisplayP3Sef is failed"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private configureDecodeImageCodecNode(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    :cond_2b
    return-void
.end method

.method private configureNonDestructionNodeChain()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, v1, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1d

    monitor-exit v1

    if-eqz v2, :cond_18

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    return-void

    :catchall_1d
    move-exception p0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method private configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const/4 p3, 0x0

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance p3, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    const/16 v0, 0x100

    invoke-direct {p3, v0, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p3, p4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    new-instance p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p1, p3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    :cond_2e
    return-void
.end method

.method private createNonDestructionNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/n0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/maker/n0;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p0}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;Landroid/content/Context;)V

    const/4 p0, 0x0

    const-class v3, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method

.method private createWatermarkNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$5;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWaterMarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    invoke-direct {v1, v3, p1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-class v3, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-virtual {v0, p0, p1, v4, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method

.method private doPanoramaPostProcess(Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v2

    const-string v3, "PanoramaPhotoMaker"

    if-eqz v2, :cond_174

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    iget v4, v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    iget v5, v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_16
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v8
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_65

    iget-object v9, v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    if-eqz v8, :cond_7d

    :try_start_20
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz v8, :cond_7d

    iget-object v10, v8, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget v10, v10, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a:I

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v10, v8

    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iget-object v11, v8, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget v11, v11, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b:I

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v11, v8

    const-string v8, "doPanoramaPostProcess : watermarkInfo = %s"

    iget-object v12, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v8, v12}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "doPanoramaPostProcess : required result size {minWidth %d, minHeight %d}, croppedSize = %s"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13, v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v8, v12}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lt v8, v10, :cond_68

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-ge v8, v11, :cond_7d

    goto :goto_68

    :catchall_65
    move-exception v0

    goto/16 :goto_162

    :cond_68
    :goto_68
    const-string v8, "doPanoramaPostProcess : panorama result image does not meet minimum size for applying watermark."

    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_20 .. :try_end_6d} :catchall_65

    :try_start_6d
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_79

    move v8, v7

    goto :goto_7e

    :catchall_79
    move-exception v0

    move v6, v7

    goto/16 :goto_162

    :cond_7d
    move v8, v6

    :goto_7e
    :try_start_7e
    new-instance v10, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-direct {v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;-><init>()V

    iput v4, v10, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    iput v7, v10, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    new-instance v11, Lcom/samsung/android/camera/core2/maker/r;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v2, v0}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    new-instance v11, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v11}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    sget-object v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    iget-object v13, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableColorSpaceModes()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableApertures()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setIccProfile()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setMinDigitalZoom()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v12

    iget-boolean v13, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    if-nez v13, :cond_d4

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAeCompensationStep()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    const-string v13, "doPanoramaPostProcess : enable Panorama Exif EV Writing"

    invoke-static {v3, v13}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    :catchall_d0
    move-exception v0

    move v6, v8

    goto/16 :goto_162

    :cond_d4
    :goto_d4
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->build()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object v3

    invoke-static {v2, v11, v3, v10, v6}, Lcom/samsung/android/camera/core2/util/JpegUtils;->loadJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v3

    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    invoke-virtual {v6, v3}, Lcom/samsung/android/camera/core2/node/ExifManageNode;->setJpegMetadata(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    new-instance v6, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    iget-boolean v12, v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:Z

    invoke-direct {v6, v9, v5, v12}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;-><init>(Landroid/util/Size;II)V

    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    invoke-virtual {v3, v7}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->configureDecodeImageCodecNode(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->configureNonDestructionNodeChain()V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-direct {v1, v2, v3, v11, v10}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v5, "Panorama_Shot_Info"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->U:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-boolean v3, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {v2, v0, v11}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_7e .. :try_end_150} :catchall_d0

    if-eqz v8, :cond_15c

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    :cond_15c
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17d

    :goto_162
    if-eqz v6, :cond_16e

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    :cond_16e
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_174
    const-string v0, "doPanoramaPostProcess fail - pictureProcess is not enabled"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    :goto_17d
    return-void
.end method

.method private getImageScaleRate()I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v0

    const v1, 0x3faaaaab

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->compareRatio(FF)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit16 p0, p0, 0x140

    return p0

    :cond_18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private getMaxImageRate()Landroid/util/Size;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->P(F)F

    move-result v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->R(F)F

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4c

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4c

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/high16 v2, 0x43b40000  # 360.0f

    div-float v1, v2, v1

    const/high16 v3, 0x3fc00000  # 1.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    div-float/2addr v2, p0

    mul-float/2addr v2, v3

    float-to-int p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_52

    :cond_4c
    new-instance v0, Landroid/util/Size;

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    :goto_52
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "PanoramaPhotoMaker"

    const-string v2, "horizontal max rate: %d, vertical max rate: %d"

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static lambda$createNonDestructionNodeChain$16(I)V
    .registers 2

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static lambda$doPanoramaPostProcess$9(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 4

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MakerPrivateKey.ENABLE_WATERMARK : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsWatermarkEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaPhotoMaker"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MakerPrivateKey.WATERMARK_TYPE : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PanoramaPhotoMaker"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object p1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-eq p0, p1, :cond_20

    return-void

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FrameWatermark is not supported in PanoramaPhotoMaker."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v2, "PanoramaPhotoMaker"

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$5(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .registers 5

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->addDisplayP3Sef(Landroid/hardware/camera2/CaptureResult;Ljava/io/File;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$6(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataReceived : mOutPortPictureCallback "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PanoramaPhotoMaker"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 5

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p2

    if-eqz p2, :cond_23

    :try_start_8
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->l(Landroid/media/Image;)Ljava/lang/Object;

    const-string p2, "PanoramaPhotoMaker"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1c

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_23

    :catchall_1c
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_23
    :goto_23
    return-void
.end method

.method private synthetic lambda$postErrorCallback$10(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static synthetic lambda$prepareMainPreviewCbStreamConfig$8()Ljava/lang/IllegalArgumentException;
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstPicCbImgSizeConfig is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private postErrorCallback(I)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/F;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/F;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelTakePicture()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "cancelTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->cancelCapture()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public declared-synchronized createMakerRequestBuilder()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_10

    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    goto :goto_32

    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_e

    monitor-exit p0

    return-void

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_e

    throw v0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public getMakerShootingMode()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .registers 1

    const-string p0, "PanoramaPhotoMaker"

    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_49

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/p0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/p0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/p0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/p0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/p0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 15

    const-class v0, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-class v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    const-string v3, "PanoramaPhotoMaker"

    const-string v4, "initializeMaker E"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->getMaxImageRate()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_1af

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lez v6, :cond_1af

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getNearestSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_199

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_199

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, v8, :cond_199

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p1}, Lb/a;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v9

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->getImageScaleRate()I

    move-result v10

    new-instance v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    iput-object v12, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    iput v12, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    iput v10, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    iput v7, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    iput v9, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    const/16 v5, 0x1388

    iput v5, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:I

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/CamCapability;->R(F)F

    move-result v5

    iput v5, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:F

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/CamCapability;->P(F)F

    move-result v5

    iput v5, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:F

    iput-object v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    iput-object v6, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iput-object v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:Ljava/io/File;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v4

    iput v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->m:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_99
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v4, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$3;

    sget-object v6, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-direct {v5, p0, v8, v6}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v7, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V
    :try_end_be
    .catchall {:try_start_99 .. :try_end_be} :catchall_192

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c8
    new-instance v2, Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/node/ExifManageNode;-><init>(Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    invoke-virtual {v2, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->createNonDestructionNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->createWatermarkNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance p1, Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/ConverterNode;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    invoke-virtual {p1, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/camera/core2/node/ConverterNode;->setPortType(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;-><init>(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    invoke-virtual {p1, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNodeCallback:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {p1, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v2, v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mOutPortPictureCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V
    :try_end_180
    .catchall {:try_start_c8 .. :try_end_180} :catchall_18b

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_18b
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_192
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_199
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initializeMaker is failed - can\'t find thumbnailSize which corresponds with pictureSize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1af
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initializeMaker is failed - get invalid max imageRate with pictureSize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 9

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/o0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    new-instance p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    return-void
.end method

.method public declared-synchronized preparePreviewBufferCallbackForwarder()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_18} :catch_1c
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    goto :goto_26

    :catch_1c
    move-exception v0

    :try_start_1d
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "prepareBufferCallbackForwarder fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_1a

    throw v0
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    const-string v0, "PanoramaPhotoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_7e

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->p()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_18

    :cond_23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    goto :goto_39

    :catchall_37
    move-exception p1

    goto :goto_78

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    :cond_42
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    :cond_4b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    :cond_54
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->p()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_5d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->p()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_66
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;
    :try_end_6f
    .catchall {:try_start_2d .. :try_end_6f} :catchall_37

    :cond_6f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_78
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_7e
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "PanoramaPhotoMaker"

    const-string/jumbo v1, "setMainPreviewCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->compareState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    move-result p2
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_5e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6a

    :try_start_3b
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {p2, v2, v3}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_52} :catch_60
    .catchall {:try_start_3b .. :try_end_52} :catchall_5e

    :try_start_52
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    move v0, v1

    :goto_58
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p1
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5e

    monitor-exit p0

    return p1

    :catchall_5e
    move-exception p1

    goto :goto_76

    :catch_60
    move-exception p1

    :try_start_61
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "setMainPreviewCallback fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_6a
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    move v0, v1

    :goto_70
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_5e

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_76
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_5e

    throw p1
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_STITCHING_MAKER:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->PREVIEW_CB_FRAME_RATE:Lcom/samsung/android/camera/core2/container/FrameRate;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    return-void
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startRecordRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized stopTakePicture()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "PanoramaPhotoMaker"

    const-string/jumbo v1, "stopTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->stopCapture()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "PanoramaPhotoMaker"

    const-string/jumbo v1, "takeStitchingPicture - watermarkInfoGenerator %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "resultFile"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    if-eqz p2, :cond_41

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    goto :goto_43

    :catchall_3f
    move-exception p1

    goto :goto_80

    :cond_41
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfo:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    :goto_43
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_3f

    const/4 p2, -0x1

    :try_start_49
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->c()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->startCapture()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageFile;->wrap(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/node/ConverterNode;->setOutputObj(Lcom/samsung/android/camera/core2/node/PortType;Ljava/lang/Object;)V
    :try_end_5f
    .catch Lcom/samsung/android/camera/core2/exception/StorageNotEnoughException; {:try_start_49 .. :try_end_5f} :catch_71
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_49 .. :try_end_5f} :catch_67
    .catchall {:try_start_49 .. :try_end_5f} :catchall_65

    :try_start_5f
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    :goto_61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_3f

    goto :goto_78

    :catchall_65
    move-exception p1

    goto :goto_7a

    :catch_67
    move-exception p1

    :try_start_68
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "takeStitchingPicture fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_71
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_65

    :try_start_75
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_3f

    goto :goto_61

    :goto_78
    monitor-exit p0

    return p2

    :goto_7a
    :try_start_7a
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_3f

    throw p1
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
