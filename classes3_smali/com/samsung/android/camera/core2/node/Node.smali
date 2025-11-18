.class public abstract Lcom/samsung/android/camera/core2/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/Node$State;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z

.field private static final NATIVE_NODE_INIT_TIMEOUT_S:J = 0x7L

.field private static final NODE_INIT_TIMEOUT_S:J = 0x5L

.field public static final PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final INPUTPORT_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/InputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/InputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation
.end field

.field public final INPUTPORT_PREVIEW:Lcom/samsung/android/camera/core2/node/InputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final OUTPUTPORT_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/OutputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation
.end field

.field public final OUTPUTPORT_PREVIEW:Lcom/samsung/android/camera/core2/node/OutputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreInterfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/PortType;",
            "Lcom/samsung/android/camera/core2/node/CoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected final mHasNativeNode:Z

.field protected final mInitParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

.field protected final mInitializedCond:Ljava/util/concurrent/locks/Condition;

.field protected mInitializingThreadId:J

.field private final mInputPortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/PortType;",
            "Lcom/samsung/android/camera/core2/node/InputPort;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNativeCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
            "***>;>;"
        }
    .end annotation
.end field

.field protected mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

.field protected final mNodeId:Lcom/samsung/android/camera/core2/node/NodeId;

.field private final mOutputPortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/PortType;",
            "Lcom/samsung/android/camera/core2/node/OutputPort;",
            ">;"
        }
    .end annotation
.end field

.field protected mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

.field private final mProcessPictureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/util/SemImageFormat;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mPropertyTypeCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected mState:Lcom/samsung/android/camera/core2/node/Node$State;

.field protected final mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected final mSupportedCamType:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$1;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/PortType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$2;

    const-string v1, "BACKGROUND_PREVIEW"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/PortType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$3;

    const-string v1, "PICTURE"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/PortType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$4;

    const-string v1, "PICTURE_FILE"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/PortType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isShipMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/node/OutputPort;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/Port;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PREVIEW:Lcom/samsung/android/camera/core2/node/OutputPort;

    new-instance v2, Lcom/samsung/android/camera/core2/node/OutputPort;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/Port;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/OutputPort;

    new-instance v4, Lcom/samsung/android/camera/core2/node/OutputPort;

    sget-object v5, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/Port;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    new-instance v6, Lcom/samsung/android/camera/core2/node/OutputPort;

    sget-object v7, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/node/Port;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    iput-object v6, p0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;

    new-instance v8, Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v9, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;

    invoke-direct {v9, p0}, Lcom/samsung/android/camera/core2/node/PreviewProcessCore;-><init>(Lcom/samsung/android/camera/core2/node/Node;)V

    invoke-direct {v8, v1, v9, v0}, Lcom/samsung/android/camera/core2/node/InputPort;-><init>(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/CoreInterface;Lcom/samsung/android/camera/core2/node/OutputPort;)V

    iput-object v8, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PREVIEW:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v1, Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v9, Lcom/samsung/android/camera/core2/node/BackgroundPreviewProcessCore;

    invoke-direct {v9, p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewProcessCore;-><init>(Lcom/samsung/android/camera/core2/node/Node;)V

    invoke-direct {v1, v3, v9, v2}, Lcom/samsung/android/camera/core2/node/InputPort;-><init>(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/CoreInterface;Lcom/samsung/android/camera/core2/node/OutputPort;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v3, Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v9, Lcom/samsung/android/camera/core2/node/PictureProcessCore;

    invoke-direct {v9, p0}, Lcom/samsung/android/camera/core2/node/PictureProcessCore;-><init>(Lcom/samsung/android/camera/core2/node/Node;)V

    invoke-direct {v3, v5, v9, v4}, Lcom/samsung/android/camera/core2/node/InputPort;-><init>(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/CoreInterface;Lcom/samsung/android/camera/core2/node/OutputPort;)V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v5, Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v9, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;

    invoke-direct {v9, p0}, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;-><init>(Lcom/samsung/android/camera/core2/node/Node;)V

    invoke-direct {v5, v7, v9, v6}, Lcom/samsung/android/camera/core2/node/InputPort;-><init>(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/CoreInterface;Lcom/samsung/android/camera/core2/node/OutputPort;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitParams:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mInputPortMap:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mOutputPortMap:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mCoreInterfaceMap:Ljava/util/Map;

    new-instance v7, Lcom/samsung/android/camera/core2/node/Node$5;

    const-class v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV21:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    const/4 v11, 0x3

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v10, Lcom/samsung/android/camera/core2/node/k;

    invoke-direct {v10, p0, v11}, Lcom/samsung/android/camera/core2/node/k;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mProcessPictureMap:Ljava/util/Map;

    sget-object v7, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    sget-object v9, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-static {v7, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    sget-object v7, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    iput-object v7, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    const-wide/16 v9, -0x1

    iput-wide v9, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mTag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeId;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%s - id %d, hasNativeNode %b"

    invoke-static {p2, v9, v7}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->b(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v7, Lcom/samsung/android/camera/core2/node/n;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {p2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeId;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNodeId:Lcom/samsung/android/camera/core2/node/NodeId;

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/node/Node;->mHasNativeNode:Z

    filled-new-array {v0, v2, v4, v6}, [Lcom/samsung/android/camera/core2/node/OutputPort;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->registerOutputPort([Lcom/samsung/android/camera/core2/node/OutputPort;)V

    filled-new-array {v8, v1, v3, v5}, [Lcom/samsung/android/camera/core2/node/InputPort;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->registerInputPort([Lcom/samsung/android/camera/core2/node/InputPort;)V

    return-void
.end method

.method public static connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "TT;>;",
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->b:Lcom/samsung/android/camera/core2/node/InputPort;

    return-void
.end method

.method public static getRuntimeProperties(Lcom/samsung/android/camera/core2/node/NodeId;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeId;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeId;->a()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NativeNode;->getRuntimeProperties(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/InputPort;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "TT;>;TT;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/InputPort;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static set(Lcom/samsung/android/camera/core2/node/OutputPort;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->b:Lcom/samsung/android/camera/core2/node/InputPort;

    if-eqz v1, :cond_e

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/camera/core2/node/InputPort;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_15

    .line 8
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    if-eqz p0, :cond_15

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_15
    :goto_15
    return-object p1
.end method

.method public static set(Lcom/samsung/android/camera/core2/node/OutputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "TT;>;TT;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->b:Lcom/samsung/android/camera/core2/node/InputPort;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/InputPort;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    .line 3
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    if-eqz p0, :cond_10

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_10
    :goto_10
    return-object p1
.end method

.method public static setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "TT;>;",
            "Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    return-void
.end method


# virtual methods
.method public abort()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Node - abort"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Node - abort skip : inactivated"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    sget-boolean v0, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->cancelPictureProcessTimeout()V

    :cond_20
    return-void
.end method

.method public cancelPictureProcessTimeout()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->cancelTimeout()Z

    :cond_7
    return-void
.end method

.method public checkPictureProcessTimeout()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->checkTimeout()V

    :cond_7
    return-void
.end method

.method public convertRequiredCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL2/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public deinitialize()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNodeId:Lcom/samsung/android/camera/core2/node/NodeId;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->dummyDeinitialize()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_f
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deinitialize"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitialized()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deinitialize - already node is deInitialized, ignore"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_27} :catch_30
    .catchall {:try_start_f .. :try_end_27} :catchall_2d

    :goto_27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2d
    move-exception v0

    goto/16 :goto_fd

    :catch_30
    move-exception v0

    goto/16 :goto_e7

    :cond_33
    :try_start_33
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitializing()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deinitialize - already node is deInitializing, ignore"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_43
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitializing()Z

    move-result v0
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_47} :catch_30
    .catchall {:try_start_33 .. :try_end_47} :catchall_2d

    if-eqz v0, :cond_87

    :try_start_49
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_87

    :cond_56
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "%s: deinitialize fail - waiting time(%d sec) for node initializing is expired"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_70} :catch_70
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_70} :catch_30
    .catchall {:try_start_49 .. :try_end_70} :catchall_2d

    :catch_70
    move-exception v0

    :try_start_71
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s: deinitialize fail - get interrupt during waiting for node initializing, %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_90} :catch_30
    .catchall {:try_start_71 .. :try_end_90} :catchall_2d

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-boolean v0, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->shutdown()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    :cond_a3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->shutdown()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-onDeinitialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, -0x1

    :try_start_d1
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->releaseNativeNode()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_da
    .catchall {:try_start_d1 .. :try_end_da} :catchall_e0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_e0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_e7
    :try_start_e7
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s: deinitialize fail - state transition error, %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_fd
    .catchall {:try_start_e7 .. :try_end_fd} :catchall_2d

    :goto_fd
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dummyDeinitialize()V
    .registers 3

    const-string v0, "deinitialize"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t deinitialize"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dummyInitialize()V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " initialize(nodeFeature:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t initialize. need to check nodeFeature("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") in VENDOR_LIB_INFO."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCoreInterface(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/CoreInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TT;>;)",
            "Lcom/samsung/android/camera/core2/node/CoreInterface<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mCoreInterfaceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/CoreInterface;

    return-object p0
.end method

.method public getInputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/InputPort;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TT;>;)",
            "Lcom/samsung/android/camera/core2/node/InputPort<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInputPortMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/InputPort;

    return-object p0
.end method

.method public getNodeTag()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getNodeTagNameWithoutVersion()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mTag:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    const-string p0, ""

    return-object p0

    :cond_f
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getOutputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/OutputPort;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TT;>;)",
            "Lcom/samsung/android/camera/core2/node/OutputPort<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mOutputPortMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/OutputPort;

    return-object p0
.end method

.method public handleInitializingFailed(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleInitializingFailed - initializing failed by %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->releaseNativeNode()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_31

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_31
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public initNativeNode()V
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mHasNativeNode:Z

    if-eqz v0, :cond_18

    new-instance v0, Lcom/samsung/android/camera/core2/node/NativeNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNodeId:Lcom/samsung/android/camera/core2/node/NodeId;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NativeNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/camera/core2/node/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_18
    return-void
.end method

.method public initialize(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    return-void
.end method

.method public initialize(ZZ)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZJ)V

    return-void
.end method

.method public initialize(ZZJ)V
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNodeId:Lcom/samsung/android/camera/core2/node/NodeId;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    if-ne v0, v1, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->dummyInitialize()V

    return-void

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_f
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize - activate %b, asyncInit %b(delay %dms)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitializing()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initialize - already node is initializing, ignore"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_37} :catch_40
    .catchall {:try_start_f .. :try_end_37} :catchall_3d

    .line 9
    :goto_37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_3d
    move-exception p1

    goto/16 :goto_e3

    :catch_40
    move-exception p1

    goto/16 :goto_cd

    .line 10
    :cond_43
    :try_start_43
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p2

    if-eq p2, p1, :cond_52

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    .line 13
    :cond_52
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initialize - already node is initialized, ignore"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 14
    :cond_5c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    if-eqz p2, :cond_9a

    const-wide/16 v2, -0x1

    .line 15
    iput-wide v2, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    .line 16
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$6;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/samsung/android/camera/core2/node/Node$6;-><init>(Lcom/samsung/android/camera/core2/node/Node;ZJ)V

    invoke-virtual {p2, v0, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-initializingThread - delay("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 18
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    goto :goto_37

    .line 19
    :cond_9a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    .line 20
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_a6} :catch_40
    .catchall {:try_start_43 .. :try_end_a6} :catchall_3d

    .line 21
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    :try_start_ab
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->initializeInternal()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_c8

    .line 23
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_b3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_c1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_c1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    :catch_c8
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->handleInitializingFailed(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :goto_cd
    :try_start_cd
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object p3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p4, "%s: initialize fail - state transition error, %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_e3
    .catchall {:try_start_cd .. :try_end_e3} :catchall_3d

    .line 31
    :goto_e3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw p1
.end method

.method public final initializeInternal()V
    .registers 8

    sget-boolean v0, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    if-eqz v0, :cond_22

    new-instance v1, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    new-instance v2, Lcom/samsung/android/camera/core2/node/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/j;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    new-instance v1, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    new-instance v2, Lcom/samsung/android/camera/core2/node/j;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lcom/samsung/android/camera/core2/node/j;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mPictureProcessTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    :cond_22
    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->checkTimeout()V

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-initNativeNode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->initNativeNode()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onInitialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitParams:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    if-eqz v0, :cond_6e

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitTimeoutExecutor:Lcom/samsung/android/camera/core2/util/TimeoutExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->cancelTimeout()Z

    :cond_6e
    return-void
.end method

.method public initializeNode(ZZ)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    goto :goto_a

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V

    :goto_a
    return-void
.end method

.method public isActivated()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node$State;->b(Lcom/samsung/android/camera/core2/node/Node$State;)Z

    move-result p0

    return p0
.end method

.method public isDeInitialized()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node$State;->b(Lcom/samsung/android/camera/core2/node/Node$State;)Z

    move-result p0

    return p0
.end method

.method public isDeInitializing()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node$State;->b(Lcom/samsung/android/camera/core2/node/Node$State;)Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node$State;->b(Lcom/samsung/android/camera/core2/node/Node$State;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node$State;->b(Lcom/samsung/android/camera/core2/node/Node$State;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public isInitializing()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node$State;->b(Lcom/samsung/android/camera/core2/node/Node$State;)Z

    move-result p0

    return p0
.end method

.method public isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    const-string v1, "SupportedCamType"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_2d

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportedCamType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cameraUsage :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_2d
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ": "

    invoke-static {p0, v1, p1}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public varargs nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    const-string v1, "nativeCall"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCallInternal(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs nativeCallInternal(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitializing()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_19

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :catchall_19
    move-exception p0

    goto/16 :goto_94

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_5a

    :try_start_1f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-interface {p3, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_2a

    goto :goto_5a

    :cond_2a
    new-instance p3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "%s: %s(%s) fail - waiting time (%d sec) for node initializing is expired"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, p1, p4, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_44} :catch_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_19

    :catch_44
    :try_start_44
    new-instance p3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "%s: %s(%s) fail - get interrupt during waiting for node initializing"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitialized()Z

    move-result p3

    if-eqz p3, :cond_8a

    if-eqz v0, :cond_74

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p3, "%s(%s) fail - node is deinitialized after waiting for initializing, discard this call"

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_44 .. :try_end_6f} :catchall_19

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_74
    :try_start_74
    new-instance p3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "%s: %s(%s) fail - node is deinitialized"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/camera/core2/node/NativeNode;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_90
    .catchall {:try_start_74 .. :try_end_90} :catchall_19

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_94
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public needPictureDump()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0
.end method

.method public needProcessCustom()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0
.end method

.method public needProcessDepthMap()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0
.end method

.method public needProcessPicture()Z
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitializing()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_32

    if-eqz v0, :cond_51

    :try_start_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_51

    :cond_18
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "%s: needProcessPicture fail - waiting time(%d sec) for node initializing is expired"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_32} :catch_34
    .catchall {:try_start_b .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    goto :goto_5f

    :catch_34
    :try_start_34
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": needProcessPicture fail - get interrupt during waiting for node initializing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node$State;->b(Lcom/samsung/android/camera/core2/node/Node$State;)Z

    move-result v0
    :try_end_59
    .catchall {:try_start_34 .. :try_end_59} :catchall_32

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_5f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public needProcessPreview()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0
.end method

.method public onDeinitialized()V
    .registers 1

    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .registers 7
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

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mHasNativeNode:Z

    if-eqz v0, :cond_6f

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-lez v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_5d
    move-exception p0

    goto :goto_74

    :cond_5f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_6f
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    monitor-exit p1

    return-void

    :goto_74
    monitor-exit p1
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_5d

    throw p0
.end method

.method public prepareProcessCapture(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->setSupportedCamType(I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "prepareProcessCapture: {supported camType : %s}"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public printDummyMethodCallingMessage(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called in dummy node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processBackgroundPreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processCustom(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processDepthMap(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPicture(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mProcessPictureMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiFunction;

    if-nez p0, :cond_13

    return-object p1

    .line 4
    :cond_13
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method public processPicture(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageFile;
    .registers 3

    .line 1
    return-object p1
.end method

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;
    .registers 3

    return-object p1
.end method

.method public varargs registerInputPort([Lcom/samsung/android/camera/core2/node/InputPort;)V
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_19

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node;->mInputPortMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node;->mCoreInterfaceMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-void
.end method

.method public varargs registerOutputPort([Lcom/samsung/android/camera/core2/node/OutputPort;)V
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node;->mOutputPortMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method

.method public release()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method

.method public releaseNativeNode()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NativeNode;->releaseNode()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

    :cond_a
    return-void
.end method

.method public revertRequiredCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setActivate(Z)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setActivate - activate %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    goto :goto_20

    :catchall_1c
    move-exception p1

    goto :goto_2d

    :cond_1e
    sget-object p1, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    :goto_20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/Node$State;->a(Lcom/samsung/android/camera/core2/node/Node$State;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mState:Lcom/samsung/android/camera/core2/node/Node$State;
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_27} :catch_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_1c

    :catch_27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_33

    :goto_2d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_33
    return-void
.end method

.method public setSupportedCamType(I)V
    .registers 2

    return-void
.end method

.method public varargs tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/Node;->mStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializedCond:Ljava/util/concurrent/locks/Condition;

    const-string/jumbo v1, "tryNativeCall"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCallInternal(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs tryNativeCallInternal(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitializing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitializingThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1a

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :catchall_1a
    move-exception p0

    goto/16 :goto_c0

    :cond_1d
    move v0, v1

    :goto_1e
    if-eqz v0, :cond_5b

    :try_start_20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-interface {p3, v3, v4, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_2b

    goto :goto_5b

    :cond_2b
    new-instance p3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "%s: %s(%s) fail - waiting time(%d sec) for node initializing is expired"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, p1, p4, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_45} :catch_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_1a

    :catch_45
    :try_start_45
    new-instance p3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "%s: %s(%s) fail - get interrupt during waiting for node initializing"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitialized()Z

    move-result p3

    if-eqz p3, :cond_b6

    if-nez v0, :cond_a4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitParams:Ljava/util/Map;

    monitor-enter p1
    :try_end_66
    .catchall {:try_start_45 .. :try_end_66} :catchall_1a

    :try_start_66
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9b

    array-length p3, p5

    if-lez p3, :cond_9b

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitParams:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_86

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    aget-object v0, p5, v1

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    :catchall_84
    move-exception p0

    goto :goto_a2

    :cond_86
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitParams:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    aget-object p3, p3, v1

    check-cast p3, Ljava/util/Map;

    :goto_92
    aget-object v0, p5, v1

    invoke-interface {p3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p5

    :cond_9b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mInitParams:Ljava/util/Map;

    invoke-interface {p0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    goto :goto_b1

    :goto_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_66 .. :try_end_a3} :catchall_84

    :try_start_a3
    throw p0

    :cond_a4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p3, "%s(%s) fail - node is deinitialized after waiting for initializing, discard this call"

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_a3 .. :try_end_b1} :catchall_1a

    :goto_b1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_b6
    :try_start_b6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/camera/core2/node/NativeNode;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_bc
    .catchall {:try_start_b6 .. :try_end_bc} :catchall_1a

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_c0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
