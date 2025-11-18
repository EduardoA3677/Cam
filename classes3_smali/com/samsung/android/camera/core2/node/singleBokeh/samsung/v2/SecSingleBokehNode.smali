.class public Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;
.super Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;
.source "SourceFile"


# static fields
.field public static final FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

.field protected static final NATIVE_CALLBACK_DEBUG_INFO:I = 0xb

.field protected static final NATIVE_CALLBACK_PREVIEW_COLOR:I = 0xa

.field protected static final NATIVE_CALLBACK_PREVIEW_OBJECT_INFO:I = 0x14

.field protected static final NATIVE_CALLBACK_PREVIEW_STATUS_V2:I = 0x15

.field protected static final NATIVE_CALLBACK_SEF_BODYDEPTH_ENCODED:I = 0x10

.field protected static final NATIVE_CALLBACK_SEF_BOKEH_META_DATA:I = 0x13

.field protected static final NATIVE_CALLBACK_SEF_FINALMAP_ENCODED:I = 0x11

.field protected static final NATIVE_CALLBACK_SEF_HW_DEPTH_DATA_ENCODED:I = 0xe

.field protected static final NATIVE_CALLBACK_SEF_MATTING_DATA_ENCODED:I = 0xf

.field protected static final NATIVE_CALLBACK_SEF_SEGMAP:I = 0x12

.field protected static final NATIVE_CALLBACK_SEF_SEGMAP_ENCODED:I = 0xc

.field protected static final NATIVE_CALLBACK_SEF_SW_DEPTH_DATA_ENCODED:I = 0xd

.field private static final NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_BOKEH_SELFIE_CORRECTION_FEATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_ENTRY_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_PREVIEW_HW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_RELIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_YUV_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PET_DETECTION_INFO_UNDEFINED_VERSION:I = -0x1

.field private static final PORTRAIT_ENTRY_MODE_IN_OTHER_CAMERA:I = 0x2

.field private static final PORTRAIT_ENTRY_MODE_IN_SAMSUNG_CAMERA:I = 0x1

.field private static final PORTRAIT_ENTRY_MODE_OUT:I = 0x0

.field private static final PORTRAIT_PROPERTY_CAMERA_BV:I = 0x44c

.field private static final PORTRAIT_PROPERTY_CAMERA_COLOR_TEMPERATURE:I = 0x456

.field private static final SEC_SINGLE_BOKEH_V2_TAG:Ljava/lang/String; = "V2/SecSingleBokehNode"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private mDebugInfo:[B

.field private mEnableCapture:Z

.field private mEnablePreview:Z

.field private mIsBokehRelightSupport:Z

.field private mLoadModel:Z

.field private mRelightLevel:I

.field private final mSamsungCamera:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$1;

    const-class v1, Ljava/lang/Boolean;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$2;

    const-class v1, [Landroid/hardware/camera2/params/Face;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PREVIEW_HW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$3;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2713

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$4;

    const-class v2, [I

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2716

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$5;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2717

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_RELIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$6;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2718

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_ENTRY_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$7;

    const-class v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2719

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_YUV_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$8;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x271a

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_BOKEH_SELFIE_CORRECTION_FEATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v2, 0x271b

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SecSingleBokehNode"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$10;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$11;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$12;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$13;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$13;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$14;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$15;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$16;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$16;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$17;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$17;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$18;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$18;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$19;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$19;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$20;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$20;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$21;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$21;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mActivityManager:Landroid/app/ActivityManager;

    iget-boolean p2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->d:Z

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    iget-boolean p2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    iget-boolean p2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->g:Z

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sec.android.app.camera"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mSamsungCamera:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$setPreviewResult$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private applyUnihalSingleBokehParameter(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .registers 8

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsUnihalSingleBokehPreviewAvailable:Z

    const-string v1, "V2/SecSingleBokehNode"

    if-nez v0, :cond_c

    const-string p0, "applyUnihalSingleBokehParameter: skip, unihal singleBokeh preview is not available"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p0, "applyUnihalSingleBokehParameter: skip, client cameraX usage"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyUnihalSingleBokehParameter: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_SOFTEN_LEVEL value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setBokehFaceRetouchLevel(I)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalSingleBokehParameter: SemCaptureResult.CONTROL_PERSONAL_PRESET_INDEX value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setSelfieToneMode(I)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalSingleBokehParameter: SemCaptureResult.CONTROL_BOKEH_SPECIAL_EFFECT_INFO value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/q;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LC2/q;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setSpecialEffectInfo(Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "applyUnihalSingleBokehParameter: SemCaptureResult.CONTROL_BOKEH_RELIGHT_LEVEL value="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setRelightLevel(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$removeConsumedBundleItems$8(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$applyUnihalSingleBokehParameter$4(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$removeConsumedBundleItems$9(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$applyUnihalSingleBokehParameter$5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$setPreviewResult$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g([I)Landroid/util/Pair;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$applyUnihalSingleBokehParameter$7([I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getCaptureParamCameraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;
    .registers 20

    move-object/from16 v0, p1

    if-nez v0, :cond_13

    new-instance v9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;-><init>(IIIIIIII)V

    return-object v9

    :cond_13
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v3

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    filled-new-array {v2, v2}, [I

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v13, v4, v2

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    long-to-int v14, v7

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v7, 0x447a0000  # 1000.0f

    mul-float/2addr v4, v7

    float-to-int v11, v4

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v17, v11

    move-object v11, v0

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "V2/SecSingleBokehNode"

    const-string v4, "getCaptureParamCameraInfo: dsMode %d, bv %d, ev %d, iso %d, exposureTimeMillis %d, gyroState %d, lensFocusDistanceX1000 %d, colorTemperature %d"

    invoke-static {v2, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;

    move-object v2, v0

    move v4, v1

    move v5, v12

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;-><init>(IIIIIIII)V

    return-object v0
.end method

.method private getCaptureParamDualPixelBufferInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;
    .registers 4

    const/4 p0, 0x0

    if-nez p1, :cond_9

    new-instance p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    return-object p1

    :cond_9
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez p1, :cond_19

    new-instance p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    return-object p1

    :cond_19
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "V2/SecSingleBokehNode"

    const-string v1, "getCaptureParamDualPixelBufferInfo: dualPixelBuffer %s"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    return-object p0
.end method

.method private getCaptureParamFaceInfo(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_a8

    if-nez p2, :cond_7

    goto/16 :goto_a8

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    return-object p0

    :cond_19
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->I:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    if-eqz p0, :cond_a2

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_29

    goto/16 :goto_a2

    :cond_29
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_2c
    if-ge v2, v0, :cond_3e

    aget-object v3, p0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertFaceNormalizeArrayBaseToImageBase(Landroid/hardware/camera2/params/Face;II)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_3e
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->K:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->L:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "null"

    const-string v3, "[%d][%d]"

    if-eqz p1, :cond_75

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p1

    if-lez v6, :cond_67

    aget-object v6, p1, v1

    array-length v6, v6

    goto :goto_68

    :cond_67
    move v6, v1

    :goto_68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_76

    :cond_75
    move-object v4, v2

    :goto_76
    if-eqz p2, :cond_91

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p2

    if-lez v6, :cond_85

    aget-object v1, p2, v1

    array-length v1, v1

    :cond_85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_91
    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V2/SecSingleBokehNode"

    const-string v2, "getCaptureParamFaceInfo: faces length %d, landmarkX %s, landmarkY %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    return-object v0

    :cond_a2
    :goto_a2
    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    return-object p0

    :cond_a8
    :goto_a8
    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    return-object p0
.end method

.method private getCaptureParamFocusedRect(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    const/4 p0, 0x0

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_2e

    if-eqz p3, :cond_2e

    if-nez p4, :cond_a

    goto :goto_2e

    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p2, :cond_2e

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_19

    goto :goto_2e

    :cond_19
    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    const-string p1, "getCaptureParamFocusedRect: focusedRect %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "V2/SecSingleBokehNode"

    invoke-static {p3, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-object p0
.end method

.method private getCaptureParamHdrSolutionInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;
    .registers 5

    const/4 p0, 0x0

    if-nez p1, :cond_a

    new-instance p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;-><init>(ILandroid/graphics/Rect;)V

    return-object p1

    :cond_a
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "V2/SecSingleBokehNode"

    const-string v2, "getCaptureParamHdrSolutionInfo: hdrMotionState %d, hdrCropRegion %s"

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;-><init>(ILandroid/graphics/Rect;)V

    return-object p0
.end method

.method private getCaptureParamHwFaces(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/Face;
    .registers 7

    const/4 p0, 0x0

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_3a

    if-eqz p3, :cond_3a

    if-nez p4, :cond_a

    goto :goto_3a

    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/Face;

    if-eqz p2, :cond_3a

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_19

    goto :goto_3a

    :cond_19
    array-length p0, p2

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p0, :cond_29

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_29
    array-length p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "V2/SecSingleBokehNode"

    const-string p3, "getCaptureParamHwFaces: faces length %d"

    invoke-static {p1, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_3a
    :goto_3a
    return-object p0
.end method

.method private getCaptureParamInputAndOutputSizeInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;
    .registers 9

    if-eqz p1, :cond_b8

    if-nez p2, :cond_6

    goto/16 :goto_b8

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v2

    const-string v3, "V2/SecSingleBokehNode"

    if-nez v2, :cond_68

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_68

    :cond_3b
    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_5f

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne p0, v1, :cond_5f

    move-object p0, p1

    :goto_5d
    move-object p1, v0

    goto :goto_82

    :cond_5f
    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_82

    :cond_68
    :goto_68
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getCaptureParamInputAndOutputSizeInfo: invalid image region %b, super night mode %b"

    invoke-static {v3, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :goto_82
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    const-string/jumbo v1, "outputPictureSize"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v2

    if-gt v1, v2, :cond_a4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v2

    if-le v1, v2, :cond_a9

    :cond_a4
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    :cond_a9
    const-string v1, "getCaptureParamInputAndOutputSizeInfo: input picture size %s, output picture size %s, input stride info %s, output stride info %s"

    filled-new-array {p0, p2, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-object v1

    :cond_b8
    :goto_b8
    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-object p0
.end method

.method private getCaptureParamMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mActivityManager:Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V2/SecSingleBokehNode"

    const-string v2, "getCaptureParamMemoryInfo: memoryInfo = {available %d, threshold %d}"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private getCaptureParamOverHeatHint(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .registers 4

    const/4 p0, 0x0

    if-eqz p1, :cond_36

    if-nez p2, :cond_6

    goto :goto_36

    :cond_6
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_27

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Integer;

    :cond_27
    const-string p0, "getCaptureParamOverHeatHint: overHeatHint 0x%X"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "V2/SecSingleBokehNode"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_36
    :goto_36
    return p0
.end method

.method private getCaptureParamPetDetectionInfo(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)[I
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_85

    if-eqz p2, :cond_85

    if-eqz p3, :cond_85

    if-nez p4, :cond_b

    goto/16 :goto_85

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_18

    return-object v0

    :cond_18
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    move-result-object p0

    const-string p2, "V2/SecSingleBokehNode"

    if-eqz p0, :cond_7f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v1, v1

    if-lez v1, :cond_7f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_37
    if-ge v4, v2, :cond_53

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    invoke-static {v6, p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    new-instance v6, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    iget v7, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I

    iget v8, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    iget v9, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    iget-object v5, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_53
    new-array p1, v3, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/PetInfo;->a:I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I

    move-result-object p0

    if-eqz p0, :cond_73

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "length "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_75

    :cond_73
    const-string p1, "null"

    :goto_75
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "getCaptureParamPetDetectionInfo: marshaledPetDetectionInfo %s"

    invoke-static {p2, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_7f
    const-string/jumbo p0, "petInfo NULL"

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    :goto_85
    return-object v0
.end method

.method private getCaptureParamPreviewInstanceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;
    .registers 11

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "V2/SecSingleBokehNode"

    const-string v1, "null"

    const-string v2, "length "

    if-eqz p0, :cond_40

    if-nez p1, :cond_1a

    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;-><init>()V

    return-object p0

    :cond_1a
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_31

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getCaptureParamPreviewInstanceInfo: instanceAndColorInfo %s"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;-><init>([B)V

    return-object p1

    :cond_40
    if-nez p2, :cond_48

    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;-><init>()V

    return-object p0

    :cond_48
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->P:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->M:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->N:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p0, :cond_8b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8c

    :cond_8b
    move-object v5, v1

    :goto_8c
    if-eqz p1, :cond_9c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9d

    :cond_9c
    move-object v6, v1

    :goto_9d
    if-eqz v3, :cond_ac

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_ac
    filled-new-array {v5, v6, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "getCaptureParamPreviewInstanceInfo: instanceInfo %s, instanceRoi %s, color %s, colorFormat %d"

    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;

    invoke-direct {p2, p0, p1, v3, v4}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;-><init>([I[Landroid/graphics/Rect;[BI)V

    return-object p2
.end method

.method public static synthetic h([I)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$applyUnihalSingleBokehParameter$6([I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;Ljava/lang/Integer;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$setPreviewResult$2(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private isSelfieCorrectionProcessed(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;Ljava/lang/Integer;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$setPreviewResult$0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$removeConsumedBundleItems$10(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;[B)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    return-void
.end method

.method private static synthetic lambda$applyUnihalSingleBokehParameter$4(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$applyUnihalSingleBokehParameter$5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_a

    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    goto :goto_c

    :cond_a
    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_WARM:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    :goto_c
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$applyUnihalSingleBokehParameter$6([I)Z
    .registers 2

    array-length p0, p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static synthetic lambda$applyUnihalSingleBokehParameter$7([I)Landroid/util/Pair;
    .registers 3

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeConsumedBundleItems$10(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void
.end method

.method private static synthetic lambda$removeConsumedBundleItems$8(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void
.end method

.method private static synthetic lambda$removeConsumedBundleItems$9(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void
.end method

.method private synthetic lambda$setPreviewResult$0(Ljava/lang/Integer;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewBV:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic lambda$setPreviewResult$1(Ljava/lang/Integer;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewBV:I

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setPreviewResult$2(Ljava/lang/Integer;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewColorTemperature:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic lambda$setPreviewResult$3(Ljava/lang/Integer;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/16 v1, 0x456

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewColorTemperature:I

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepareResultBuffer(Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 8

    const-string v0, "V2/SecSingleBokehNode"

    if-eqz p2, :cond_55

    if-nez p3, :cond_7

    goto :goto_55

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_1a

    goto :goto_20

    :cond_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    goto :goto_3b

    :cond_20
    :goto_20
    const-string/jumbo v2, "prepareResultBuffer: allocate resultBuffer "

    invoke-static {v1, v2, v0}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt2/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lt2/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :goto_3b
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :cond_55
    :goto_55
    const-string/jumbo p1, "prepareResultBuffer: outputPictureSize %s or outputStrideInfo %s is null"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_69
    return-object p2
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 9

    const-string/jumbo v0, "processPictureInternal: set SefData - origin image("

    const-string v1, "V2/SecSingleBokehNode"

    const-string/jumbo v2, "processPictureInternal E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPictureLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string v4, "V2/SecSingleBokehNode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string v0, "V2/SecSingleBokehNode"

    const-string/jumbo v2, "processPictureInternal: get origin image(NV21) [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    :catchall_5d
    move-exception p0

    goto :goto_c3

    :cond_5f
    :goto_5f
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$22;->a:[I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_89

    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_e .. :try_end_7f} :catchall_5d

    const-string p0, "V2/SecSingleBokehNode"

    const-string/jumbo p1, "processPictureInternal X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_89
    :try_start_89
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processYUV(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->removeConsumedBundleItems(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    const-string p0, "V2/SecSingleBokehNode"

    const-string/jumbo p2, "processPictureInternal X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object p1

    :cond_9a
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string p1, "V2/SecSingleBokehNode"

    const-string/jumbo v3, "processPictureInternal: set SefData - origin image"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "V2/SecSingleBokehNode"

    const-string/jumbo v0, "processPictureInternal X"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_c3
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_89 .. :try_end_c4} :catchall_5d

    throw p0
.end method

.method private processYUV(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "V2/SecSingleBokehNode"

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->applyUnihalSingleBokehParameter(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamInputAndOutputSizeInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;

    move-result-object v15

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_35

    :catch_31
    move-exception v0

    goto/16 :goto_131

    :cond_34
    const/4 v7, 0x0

    :goto_35
    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v8, v7}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-direct {v1, v9, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamFaceInfo(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;

    move-result-object v9

    invoke-direct {v1, v6, v5, v7, v8}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamHwFaces(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/Face;

    move-result-object v10

    invoke-direct {v1, v6, v5, v7, v8}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamFocusedRect(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-direct {v1, v5, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamPreviewInstanceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;

    move-result-object v12

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamHdrSolutionInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;

    move-result-object v13

    invoke-direct {v1, v6, v5, v7, v8}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamPetDetectionInfo(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)[I

    move-result-object v14

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamDualPixelBufferInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;

    move-result-object v16

    invoke-direct {v1, v5}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamCameraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;

    move-result-object v17

    invoke-direct {v1, v5, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamOverHeatHint(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->getCaptureParamMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v18

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->isSelfieCorrectionProcessed(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result v19

    new-instance v8, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;

    move-object v6, v8

    move-object v7, v15

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move/from16 v16, v5

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;[ILcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;ILandroid/app/ActivityManager$MemoryInfo;Z)V

    sget-object v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_db

    new-instance v7, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_YUV_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "processYUV: set yuv for Gain Map"

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    :cond_db
    const-string/jumbo v5, "processYUV: yuvForGainMap is null"

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e1
    iget-object v5, v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->b:Landroid/util/Size;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->d:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v1, v4, v5, v7}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->prepareResultBuffer(Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    filled-new-array {v7, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_12b

    const-string/jumbo v5, "processYUV: bokeh effect is not applied."

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xf000

    if-ne v5, v4, :cond_117

    const-string/jumbo v3, "processYUV: process SingleBokeh - aborted"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    invoke-interface {v3, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;->onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    const/4 v1, 0x0

    return-object v1

    :cond_117
    iget-object v4, v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->a:Landroid/util/Size;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->b:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendOriginBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    return-object v0

    :cond_126
    invoke-direct {v1, v0, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    return-object v0

    :cond_12b
    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0
    :try_end_130
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_6 .. :try_end_130} :catch_31

    return-object v0

    :goto_131
    const-string/jumbo v3, "processYUV: fail - "

    invoke-static {v3, v0, v2}, Lb/a;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/exception/InvalidOperationException;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;->onError(I)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private removeConsumedBundleItems(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 4

    const-string p0, "V2/SecSingleBokehNode"

    const-string/jumbo v0, "removeConsumedBundleItems"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->ABORTABLE:Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_59
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private sendOriginBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendOriginBuffer: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->O:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mIsBokehRelightSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-ne p1, v1, :cond_48

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sendOriginBuffer: input image and extra image are same."

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    :cond_48
    return-object p1
.end method

.method private sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sendResultBuffer: %s, sef param size %s, checkSefParam %b"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1f
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_51

    if-nez v1, :cond_2b

    :cond_23
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    return-object v0

    :cond_2b
    if-eqz p2, :cond_53

    :try_start_2d
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v1, 0x3

    if-lt p2, v1, :cond_23

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCaptureBokehState:I

    if-eqz v1, :cond_4b

    const/16 v2, 0x3e8

    if-ne v2, v1, :cond_53

    :cond_4b
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_53

    :catchall_51
    move-exception p1

    goto :goto_7c

    :cond_53
    :goto_53
    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->O:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mIsBokehRelightSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V
    :try_end_74
    .catchall {:try_start_2d .. :try_end_74} :catchall_51

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    return-object p1

    :goto_7c
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    throw p1
.end method

.method private setEntryMode(II)V
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setEntryMode E: mode %d, lensFacing %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_ENTRY_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "setEntryMode X: %dms"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .registers 3

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->abort()V

    const-string v0, "V2/SecSingleBokehNode"

    const-string v1, "abort for PPP"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRelightLevel()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mRelightLevel:I

    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_e
    :goto_e
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mIsBokehRelightSupport:Z

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mRelightLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mDebugInfo:[B

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->onDeinitialized()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_c

    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_c

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .registers 6
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

    const-string v0, "onInitialized FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION : ["

    monitor-enter p0

    :try_start_3
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mSamsungCamera:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    goto :goto_1a

    :catchall_12
    move-exception p1

    goto :goto_57

    :cond_14
    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    :cond_1a
    :goto_1a
    sget-object v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_BOKEH_SELFIE_CORRECTION_FEATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->onInitialized(Ljava/util/Map;)V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_12

    monitor-exit p0

    return-void

    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_12

    throw p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 5

    const-string v0, "V2/SecSingleBokehNode"

    const-string/jumbo v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPictureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processYUV(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    const-string p1, "V2/SecSingleBokehNode"

    const-string/jumbo p2, "processPictureYuv X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public declared-synchronized processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;
    .registers 6

    const-string/jumbo p2, "processPreview fail - "

    monitor-enter p0

    :try_start_4
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeContext(Landroid/media/Image;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4 .. :try_end_1a} :catch_1e
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    goto :goto_33

    :catch_1e
    move-exception p1

    :try_start_1f
    const-string v0, "V2/SecSingleBokehNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1c

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_1c

    throw p1
.end method

.method public declared-synchronized reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->d:Z

    if-ne v0, v1, :cond_16

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    if-eq v0, v2, :cond_29

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_59

    :cond_16
    :goto_16
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->g:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    if-nez v0, :cond_4b

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mSamsungCamera:Z

    if-eqz v0, :cond_45

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    goto :goto_4b

    :cond_45
    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    :cond_4b
    :goto_4b
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->g:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_14

    monitor-exit p0

    return-void

    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_14

    throw p1
.end method

.method public setPreviewHwFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v2, v3, p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    sget-object p2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PREVIEW_HW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewPetDetectionInfo(Lcom/samsung/android/camera/core2/container/PetInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_14

    sget-object p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v0, [I

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v1, v1

    iget v2, p1, Lcom/samsung/android/camera/core2/container/PetInfo;->a:I

    if-nez v1, :cond_2b

    sget-object p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v0, [I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v3, p1

    move v4, v0

    :goto_34
    if-ge v4, v3, :cond_52

    aget-object v5, p1, v4

    iget-object v6, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v6, v7, p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    new-instance v6, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    iget v7, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I

    iget v8, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    iget v9, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    iget-object v5, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_52
    new-array p1, v0, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I

    move-result-object p1

    if-nez p1, :cond_70

    sget-object p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v0, [I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_70
    sget-object p2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewResult(Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/b;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/b;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/b;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRelightLevel(I)V
    .registers 4

    const-string/jumbo v0, "setRelightLevel "

    const-string v1, "V2/SecSingleBokehNode"

    invoke-static {p1, v0, v1}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mIsBokehRelightSupport:Z

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mRelightLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->NATIVE_COMMAND_SET_RELIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
