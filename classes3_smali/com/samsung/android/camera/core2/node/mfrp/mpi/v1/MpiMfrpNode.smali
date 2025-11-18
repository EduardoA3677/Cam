.class public Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;
.super Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;
.source "SourceFile"


# static fields
.field private static final AE_INFO_AUTO:I = 0x0

.field private static final AE_INFO_ISO_PRIORITY:I = 0x2

.field private static final AE_INFO_MANUAL:I = 0x1

.field private static final AE_INFO_SHUTTER_PRIORITY:I = 0x3

.field public static final APP_STATE_BG:I = 0x2

.field public static final APP_STATE_FG:I = 0x1

.field private static final DEFAULT_SENSOR_WDR_SENSITIVITY:I = 0x63

.field private static final ISP_3D_MODEL_FILE_NAME:Ljava/lang/String; = "GRAW_3DISP_AI_NR_V5_3_9_832X1072X3_e1345.pb"

.field private static final MPI_MFRP_V1_TAG:Ljava/lang/String; = "V1/MpiMfrpNode"

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_CALLBACK_DNG_EXTRA_METADATA:I = 0x4

.field private static final NATIVE_CALLBACK_MERGED_RAW_FRAME:I = 0x3

.field private static final NATIVE_CALLBACK_PROGRESS:I = 0x2

.field private static final NATIVE_COMMAND_GET_EV_LIST:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_MFRP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_AE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_AI_MODEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_APP_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_EV_COMP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_HDR_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_MEMORY_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private volatile mAiModelFileBuffer:[B

.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private mAvailableFlipMode:Z

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDebugInfo:[B

.field private mDngExtraMetadata:[B

.field private mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mMergedRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

.field private final mPackageName:Ljava/lang/String;

.field private mResultCaptureSize:Landroid/util/Size;

.field private mSensorInfoActiveArraySize:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$2;

    const-class v2, [Landroid/util/Size;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x65

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$3;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-class v5, Ljava/lang/Long;

    filled-new-array {v2, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x66

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$4;

    const-class v2, [Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x67

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$5;

    const-class v2, Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x69

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$6;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x6a

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$7;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x6b

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$8;

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v2, 0x6c

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_MAKE_MFRP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$9;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$10;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$11;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_GET_EV_LIST:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$12;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x70

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_MEMORY_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$13;

    const-class v1, [B

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x71

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_AI_MODEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$14;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x72

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$15;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x73

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_AE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$16;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x74

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_HDR_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$17;

    const-class v1, Ljava/lang/Float;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x75

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_EV_COMP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$18;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x76

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_APP_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_MPI_V1_MFRP:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/MpiMfrpNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDebugInfo:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mMergedRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDngExtraMetadata:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAiModelFileBuffer:[B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$19;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$19;-><init>(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$20;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$20;-><init>(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$21;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$21;-><init>(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$22;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode$22;-><init>(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j0()[I

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_61

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :goto_62
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAvailableFlipMode:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->b:Landroid/content/Context;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .registers 4

    new-instance p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    const-string v0, "V1/MpiMfrpNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->i()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->j()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->K()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->w()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->m()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->s()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->r()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->h()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->u()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method private getModelFileName()Ljava/lang/String;
    .registers 1

    const-string p0, "GRAW_3DISP_AI_NR_V5_3_9_832X1072X3_e1345.pb"

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->lambda$makeMfrp$4(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->lambda$makeMfrp$5(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->lambda$getEVList$0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEVList$0(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEVList$1([I)Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$makeMfrp$3(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDebugInfo:[B

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDebugInfo:[B

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private synthetic lambda$makeMfrp$4(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$makeMfrp$5(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$makeMfrp$6(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V
    .registers 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setOverHeatLevel$2(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private loadModel()Z
    .registers 11

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->getModelFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadModel : fileName %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "V1/MpiMfrpNode"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_f
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_59

    :try_start_15
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_5b

    :try_start_19
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_5d

    :try_start_1d
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_33

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sub-long/2addr v6, v4

    goto :goto_33

    :catchall_31
    move-exception p0

    goto :goto_5f

    :cond_33
    :goto_33
    long-to-int v4, v6

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAiModelFileBuffer:[B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAiModelFileBuffer:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_42
    if-lez v4, :cond_49

    invoke-virtual {v2, p0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_42

    :cond_49
    const-string p0, "loadModel"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1d .. :try_end_4e} :catchall_31

    :try_start_4e
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5d

    :try_start_51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5b

    :try_start_54
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_59

    const/4 p0, 0x1

    return p0

    :catch_59
    move-exception p0

    goto :goto_80

    :catchall_5b
    move-exception p0

    goto :goto_75

    :catchall_5d
    move-exception p0

    goto :goto_6a

    :goto_5f
    if-eqz v2, :cond_69

    :try_start_61
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    goto :goto_69

    :catchall_65
    move-exception v2

    :try_start_66
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_69
    :goto_69
    throw p0
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_5d

    :goto_6a
    if-eqz v1, :cond_74

    :try_start_6c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    goto :goto_74

    :catchall_70
    move-exception v1

    :try_start_71
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_74
    :goto_74
    throw p0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_5b

    :goto_75
    if-eqz v0, :cond_7f

    :try_start_77
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    goto :goto_7f

    :catchall_7b
    move-exception v0

    :try_start_7c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_7f
    throw p0
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_59

    :goto_80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->lambda$makeMfrp$6(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    return-void
.end method

.method private makeMfrp(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_MAKE_MFRP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const-string v3, "V1/MpiMfrpNode"

    if-nez v0, :cond_1b

    const-string v0, "makeMfrp: failed to make mfrp"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_1b
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-nez v4, :cond_28

    const-string v0, "makeMfrp: failed because picture image info is null."

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_28
    new-instance v1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;I)V

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    new-instance v2, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;I)V

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mMergedRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mMergedRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LL2/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1, v1}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDngExtraMetadata:[B

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->lambda$makeMfrp$3(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->lambda$setOverHeatLevel$2(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p([I)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->lambda$getEVList$1([I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .registers 10

    const-string v0, "V1/MpiMfrpNode"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    const-string v2, "captureMetadata"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    const/4 v2, 0x0

    :try_start_14
    const-string/jumbo v3, "processPictureInternal: Current Count=%d/%d, ImageInfo=%s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I

    move-result p1

    if-eqz p1, :cond_49

    const-string/jumbo v1, "processPicture X: failed to set input data"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_46
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_14 .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_46} :catch_47

    return v2

    :catch_47
    move-exception p1

    goto :goto_4b

    :cond_49
    const/4 p0, 0x1

    return p0

    :goto_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processPicture X: fail - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return v2
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;)[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDebugInfo:[B

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;)Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    return-object p0
.end method

.method private setActiveArraySize(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAeInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v0, :cond_39

    goto :goto_43

    :cond_39
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3e

    move v1, v0

    goto :goto_43

    :cond_3e
    if-ne p1, v1, :cond_42

    const/4 v1, 0x3

    goto :goto_43

    :cond_42
    move v1, v2

    :goto_43
    sget-object p1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_AE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAiModel()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAiModelFileBuffer:[B

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->loadModel()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to load the MFRP model file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_AI_MODEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAiModelFileBuffer:[B

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppState()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mPackageName:Ljava/lang/String;

    const-string v1, "com.sec.android.app.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_17

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x2

    :goto_36
    sget-object v1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_APP_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mResultCaptureSize:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCaptureInfo: ResultCaptureSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mResultCaptureSize:Landroid/util/Size;

    filled-new-array {v2, v3}, [Landroid/util/Size;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-direct {v3, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->L()V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->E()V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->k()V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->B()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->G(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    const-string/jumbo v2, "setDeviceState: deviceState = 0x%X"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-void
.end method

.method private setDynamicShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    const-string/jumbo v2, "setDynamicShotMode: dsMode = 0x%X"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEvComp(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_39

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_65

    :cond_39
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a()Landroid/util/Rational;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    :goto_65
    sget-object p2, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_EV_COMP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHdrMode(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_HDR_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I
    .registers 7

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private setLinearCompressionMode(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->LINEAR_16BIT:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLinearCompressionMode: linearCompressionMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMemoryInfo()V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mActivityManager:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/MpiMfrpNode"

    const-string/jumbo v3, "setMemoryInfo: memoryInfo = {available %d, total %d}"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_MEMORY_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 5

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo p2, "setOverHeatLevel: overHeatHint = 0x%X"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    invoke-static {v1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    const-string/jumbo v2, "setShootingMode: shootingMode = %d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;[B)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDebugInfo:[B

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;[B)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mDngExtraMetadata:[B

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mMergedRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAiModelFileBuffer:[B

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node2;->deinitialize()V

    return-void
.end method

.method public getEVList()[B
    .registers 6

    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setMemoryInfo()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setAppState()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/CamCapability;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget-object v3, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_GET_EV_LIST:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public prepareProcessingRawFirst(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 5

    const-string v0, "V1/MpiMfrpNode"

    const-string/jumbo v1, "prepareProcessingRawFirst"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    const-string v0, "captureMetadata"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setDynamicShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setLinearCompressionMode(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setHdrMode(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setEvComp(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setActiveArraySize(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setMemoryInfo()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setAeInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setAiModel()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setAppState()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processIncompleteMerge(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    const-string/jumbo v2, "processIncompleteMerge: currentCount = %d and now Stop capture"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->makeMfrp(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processPictureRaw E: currentCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V1/MpiMfrpNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result p1

    const/4 v0, 0x0

    const-string/jumbo v2, "processPictureRaw X"

    if-nez p1, :cond_26

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_26
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->makeMfrp(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    const-string/jumbo v0, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/MpiMfrpNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->j0()[I

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v0

    :goto_20
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAvailableFlipMode:Z

    sget-object p1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    const-string v1, "V1/MpiMfrpNode"

    if-nez v0, :cond_13

    const-string/jumbo p0, "setFaceInfo: faces is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mAvailableFlipMode:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_29

    :cond_28
    move p1, v3

    :goto_29
    array-length v2, v0

    new-array v4, v2, [Landroid/graphics/Rect;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setFaceInfo:  face num = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v0

    invoke-static {v5, v1, v6}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :goto_38
    if-ge v3, v2, :cond_5b

    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    aput-object v1, v4, v3

    if-eqz p1, :cond_58

    new-instance v5, Landroid/util/Size;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_5b
    sget-object p1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method
