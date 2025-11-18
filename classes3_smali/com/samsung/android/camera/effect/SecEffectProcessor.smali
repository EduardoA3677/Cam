.class public Lcom/samsung/android/camera/effect/SecEffectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;
    }
.end annotation


# static fields
.field private static final DISABLE_DISTORTION_CORRECTION:I = 0x0

.field public static final DYNAMIC_RANGE_HDR10P:I = 0x2

.field public static final DYNAMIC_RANGE_HLG:I = 0x1

.field public static final DYNAMIC_RANGE_STANDARD:I = 0x0

.field private static final ENABLE_DISTORTION_CORRECTION:I = 0x1

.field private static final FACING_FRONT:I = 0x1

.field private static final FACING_REAR:I = 0x0

.field public static final HFLIP:I = 0x0

.field private static final MOTION_BEGIN_DRAG:I = 0x1

.field private static final MOTION_BEGIN_SCALE:I = 0x6

.field private static final MOTION_DESELECT:I = 0x5

.field private static final MOTION_DRAG:I = 0x2

.field private static final MOTION_END_DRAG:I = 0x3

.field private static final MOTION_END_SCALE:I = 0x7

.field private static final MOTION_FAST_TAP:I = 0x9

.field private static final MOTION_IDLE:I = 0x0

.field private static final MOTION_ROTATE_FACTOR:I = 0xb

.field private static final MOTION_SCALE_FACTOR:I = 0xa

.field private static final MOTION_SELECT:I = 0x4

.field private static final MOTION_TAP:I = 0x8

.field private static final SEC_EFFECT_PROCESSOR_MSG_INFO:I = 0x1

.field private static final SEC_EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_WITH_WATERMARK:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SECIMAGING/J"

.field private static final THRESHOLD:F = 10.0f

.field public static final TYPE_AREMOJI_MODE_BASIC:Ljava/lang/String; = "avatar,BASIC"

.field public static final TYPE_AREMOJI_MODE_BODY_TRACKING:Ljava/lang/String; = "avatar,BODY_TRACKING"

.field public static final TYPE_AREMOJI_MODE_FACE:Ljava/lang/String; = "avatar,FACE"

.field public static final TYPE_AREMOJI_MODE_MASK:Ljava/lang/String; = "avatar,MASK"

.field public static final TYPE_AREMOJI_MODE_MOTION_FIGURE:Ljava/lang/String; = "avatar,MOTION_FIGURE"

.field public static final TYPE_DATA_SPACE_DEFAULT:I = 0x0

.field public static final TYPE_DATA_SPACE_DISAPLAY_P3:I = 0x1

.field public static final TYPE_EFFECT_AVATAR_STICKER:I = 0x138b

.field public static final TYPE_EFFECT_CUSTOM_COLOR:I = 0x1a9

.field public static final TYPE_EFFECT_DISTORTION_CORRECTION:I = 0x1bf

.field public static final TYPE_EFFECT_DISTORTION_SPOTLIGHT:I = 0x1c0

.field public static final TYPE_EFFECT_FOOD:I = 0x1c2

.field public static final TYPE_EFFECT_GIF:I = 0x139d

.field public static final TYPE_EFFECT_NONE:I = 0x190

.field public static final TYPE_EFFECT_OUT_FOCUS:I = 0x1c3

.field public static final TYPE_EFFECT_WATERMARK:I = 0x138a

.field public static final TYPE_IMG_FORMAT_HDR10P_JPEG_R:I = 0x3

.field public static final TYPE_IMG_FORMAT_HEIF:I = 0x1

.field public static final TYPE_IMG_FORMAT_HLG_JPEG_R:I = 0x2

.field public static final TYPE_IMG_FORMAT_JPEG:I = 0x0

.field protected static final TYPE_PARAM_AVATAR_BOX:I = 0x3fa

.field protected static final TYPE_PARAM_AVATAR_MATRIX:I = 0x3fb

.field protected static final TYPE_PARAM_AVATAR_RESET:I = 0x3fc

.field protected static final TYPE_PARAM_AVATAR_ROOT:I = 0x3f5

.field protected static final TYPE_PARAM_DOODLE_STATE:I = 0x3f4

.field protected static final TYPE_PARAM_FIGURE_SCALE:I = 0x3f2

.field protected static final TYPE_PARAM_FRAME_PACING:I = 0x3fd

.field protected static final TYPE_PARAM_HIT_OBJECT:I = 0x3ed

.field protected static final TYPE_PARAM_MATRIX_MODEL:I = 0x3f8

.field protected static final TYPE_PARAM_MATRIX_PROJECTION:I = 0x3f6

.field protected static final TYPE_PARAM_MATRIX_VIEW:I = 0x3f7

.field protected static final TYPE_PARAM_MOTION_EVENT:I = 0x3e9

.field protected static final TYPE_PARAM_OBJECT_SELECTED:I = 0x3ec

.field protected static final TYPE_PARAM_PATH_TILE_COUNT:I = 0x3f9

.field protected static final TYPE_PARAM_PLANE_UPDATED:I = 0x3f1

.field protected static final TYPE_PARAM_PREVIEW_HEIGHT:I = 0x3ef

.field protected static final TYPE_PARAM_PREVIEW_WIDTH:I = 0x3ee

.field protected static final TYPE_PARAM_ROTATE_FACTOR:I = 0x3eb

.field protected static final TYPE_PARAM_SAUCER_STATE:I = 0x3f0

.field protected static final TYPE_PARAM_SCALE_CORRECTION:I = 0x3f3

.field protected static final TYPE_PARAM_SCALE_FACTOR:I = 0x3ea

.field public static final TYPE_PARM_BACKGROUND:I = 0xa

.field public static final TYPE_PARM_DEPTH_MAP:I = 0x0

.field public static final TYPE_PARM_EFFECT:I = 0xe

.field public static final TYPE_PARM_FACE:I = 0x1

.field public static final TYPE_PARM_FACE_EXPRESSION:I = 0x5

.field public static final TYPE_PARM_FRAME_STAMP_IMAGE:I = 0xb

.field public static final TYPE_PARM_FRAME_STAMP_POSITION:I = 0xc

.field public static final TYPE_PARM_FRAME_STAMP_TAP:I = 0xd

.field public static final TYPE_PARM_GESTURE:I = 0x6

.field public static final TYPE_PARM_HUMAN:I = 0x9

.field public static final TYPE_PARM_INTENSITY:I = 0xf

.field public static final TYPE_PARM_PREVIEW:I = 0x7

.field public static final TYPE_PARM_ROTATION_VECTOR:I = 0x8

.field public static final TYPE_PARM_SMARTFILTER:I = 0x4

.field public static final TYPE_PARM_WATERMARK_CAPTURE:I = 0x3

.field public static final TYPE_PARM_WATERMARK_PREVIEW:I = 0x2

.field public static final TYPE_SURFACE_LANDSCAPE:I = 0x0

.field public static final TYPE_SURFACE_PORTRAIT:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_H:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_V:I = 0x2

.field public static final TYPE_TRANSFORM_ROT_180:I = 0x3

.field public static final TYPE_TRANSFORM_ROT_270:I = 0x7

.field public static final TYPE_TRANSFORM_ROT_90:I = 0x4

.field public static final TYPE_USE_INPUT_SURFACE:I = 0x0

.field public static final TYPE_USE_PREVIEW_DATA:I = 0x1

.field public static final VFLIP:I = 0x1


# instance fields
.field private isObjectDragging:Z

.field private isObjectScaling:Z

.field private isObjectSelected:Z

.field private isPointDraggable:Z

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mCameraContext:Landroid/content/Context;

.field private mDynamicRange:I

.field private mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

.field private mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

.field private mFilteringImageStream:[B

.field private mImgFormat:I

.field private mIsProcessing:Z

.field private mMarginX:F

.field private mMarginY:F

.field private mNativeContext:J

.field private final mPreviewType:I

.field private mPreviewWindowHeight:I

.field private mPreviewWindowWidth:I

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleHandler:Landroid/os/Handler;

.field private mScreenHeight:F

.field private mScreenWidth:F

.field private mStartX:F

.field private mStartY:F

.field private mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

.field private motionEngineInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "camera_effect_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000  # -1.0f

    .line 5
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 6
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 7
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 8
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 13
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 14
    const-string v2, "SECIMAGING"

    const-string v3, "aar version : 1.4.1.08 : apply mono timestamp"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 17
    new-instance v3, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v3, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4b

    .line 18
    :cond_3b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 19
    new-instance v3, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v3, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4b

    .line 20
    :cond_49
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 21
    :goto_4b
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 24
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 27
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000  # -1.0f

    .line 83
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 84
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 85
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 86
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 87
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 88
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 89
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 90
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 91
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 92
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 94
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_42

    .line 95
    :cond_32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 96
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_42

    .line 97
    :cond_40
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 98
    :goto_42
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 101
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 103
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 104
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Looper;)V
    .registers 9

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000  # -1.0f

    .line 134
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 135
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 136
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 137
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 138
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 140
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 141
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 142
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 143
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p4, :cond_2e

    .line 144
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 145
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_3c

    .line 146
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 147
    :cond_3c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_4a

    .line 148
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 149
    :cond_4a
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 150
    :goto_4c
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 151
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "processor,transform="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setProcessorParameter(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 154
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 155
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 156
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 157
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;)V
    .registers 8

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000  # -1.0f

    .line 108
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 109
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 110
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 111
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 112
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 113
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 114
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 115
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 116
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 117
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p3, :cond_2e

    .line 118
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 119
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_3c

    .line 120
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 121
    :cond_3c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_4a

    .line 122
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 123
    :cond_4a
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 124
    :goto_4c
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 125
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 127
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 128
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 129
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 130
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000  # -1.0f

    .line 31
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 33
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 35
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 36
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 37
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 39
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 40
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p2, :cond_2e

    .line 41
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 42
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 43
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 44
    :cond_3c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_4a

    .line 45
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 46
    :cond_4a
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 47
    :goto_4c
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 50
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 53
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/res/AssetManager;)V
    .registers 8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    const/high16 v2, -0x40800000  # -1.0f

    .line 57
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 58
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 59
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 60
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 61
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 62
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 63
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 64
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 65
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 66
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p2, :cond_2e

    .line 67
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 68
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 69
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 70
    :cond_3c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_4a

    .line 71
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_4c

    .line 72
    :cond_4a
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 73
    :goto_4c
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 74
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 75
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 76
    invoke-direct {p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 79
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/effect/SecEffectProcessor;)[B
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/effect/SecEffectProcessor;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/effect/SecEffectProcessor;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mNativeContext:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/WatermarkInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    return-void
.end method

.method private getProcessorPreviewType()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/effect/SecEffectProcessor;[B)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/effect/SecEffectProcessor;)F
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getScaleFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/effect/SecEffectProcessor;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setScaleFactorDelta(F)V

    return-void
.end method

.method private native native_getPreviewWindowHeight()I
.end method

.method private native native_getPreviewWindowWidth()I
.end method

.method private native native_getScaleFactor()F
.end method

.method private static native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_isHitObject(FF)I
.end method

.method private native native_isObjectSelected()Z
.end method

.method private native native_release()V
.end method

.method private native native_setAssetManger(Ljava/lang/Object;)V
.end method

.method private native native_setCameraMode(I)V
.end method

.method private native native_setCaptureSize(II)V
.end method

.method private native native_setDataSpace(I)V
.end method

.method private native native_setDistortionCorrection(I)V
.end method

.method private native native_setDynamicRangeProfiles(I)V
.end method

.method private native native_setEffect_assetManager(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method private native native_setEffect_external(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_internal(I)Z
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_parameter_generic(ILjava/lang/Object;II)Z
.end method

.method private native native_setEffect_parameter_generic_extended(ILjava/lang/Object;[B)Z
.end method

.method private native native_setEffect_parameters(I[B)Z
.end method

.method private native native_setInputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setMotionEvent(IFF)V
.end method

.method private native native_setMotionPhotoSurface(Ljava/lang/Object;)V
.end method

.method private native native_setOutputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setOutputSurfaceType(Ljava/lang/Object;I)V
.end method

.method private native native_setProcessor_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setRecordingSurface(Ljava/lang/Object;)V
.end method

.method private native native_setSaveAsFlipped(I)V
.end method

.method private native native_setScaleFactorDelta(F)V
.end method

.method private native native_setVFlip(I)V
.end method

.method private final native native_setup(Ljava/lang/Object;I)V
.end method

.method private native native_snapcapture(I)V
.end method

.method private native native_snapshot()V
.end method

.method private native native_start()Z
.end method

.method private native native_stop()Z
.end method

.method private native native_takepicture_array([BI)V
.end method

.method private native native_takepicture_array_watermark([BILjava/lang/Object;IIIII)V
.end method

.method private native native_takepicture_buffer(Ljava/lang/Object;II)V
.end method

.method private native native_takepicture_buffer_watermark(Ljava/lang/Object;IILjava/lang/Object;IIIII)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .registers 6

    if-eqz p0, :cond_22

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    if-nez p0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_22

    :cond_1b
    const-string p0, "SECIMAGING/J"

    const-string p1, "mEventHandler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public declared-synchronized initialize()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_initialize()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public declared-synchronized initializeMotionEngine()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    if-nez v0, :cond_38

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleHandler:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    iget-object v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    goto :goto_38

    :catchall_36
    move-exception v0

    goto :goto_3a

    :cond_38
    :goto_38
    monitor-exit p0

    return-void

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_36

    throw v0
.end method

.method public isObjectSelected()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    return p0
.end method

.method public declared-synchronized release()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_stop()Z

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_20

    :cond_e
    :goto_e
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_release()V

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_c

    monitor-exit p0

    return-void

    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_c

    throw v0
.end method

.method public setCameraMode(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCameraMode(I)V

    return-void
.end method

.method public setCaptureSize(II)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCaptureSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/J"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCaptureSize(II)V

    return-void
.end method

.method public declared-synchronized setDataSpace(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDataSpace(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw p1
.end method

.method public setDistortionCorrection(Z)V
    .registers 4

    const-string/jumbo v0, "setDistortionCorrection: "

    const-string v1, "SECIMAGING/J"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDistortionCorrection(I)V

    return-void
.end method

.method public setDynamicRangeProfiles(I)V
    .registers 4

    const-string/jumbo v0, "setDynamicRangeProfiles : "

    const-string v1, "SECIMAGING/J"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mDynamicRange:I

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDynamicRangeProfiles(I)V

    return-void
.end method

.method public setEffect(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_internal(I)Z

    goto :goto_f

    .line 3
    :cond_8
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_external(Ljava/lang/String;)Z

    goto :goto_11

    .line 6
    :cond_a
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    return-void
.end method

.method public setEffect(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .registers 4

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_8

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_assetManager(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_f

    .line 9
    :cond_8
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public setEffectParameter(ILjava/lang/Object;II)V
    .registers 6

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_8

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter_generic(ILjava/lang/Object;II)Z

    goto :goto_f

    .line 9
    :cond_8
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public setEffectParameter(ILjava/lang/Object;[B)V
    .registers 5

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter_generic_extended(ILjava/lang/Object;[B)Z

    goto :goto_f

    .line 12
    :cond_8
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public setEffectParameter(I[B)V
    .registers 4

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameters(I[B)Z

    goto :goto_f

    .line 6
    :cond_8
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter(Ljava/lang/String;)Z

    goto :goto_f

    .line 3
    :cond_8
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public declared-synchronized setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "SECIMAGING/J"

    const-string/jumbo v1, "setEffectProcessorListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public setInputSurface(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setInputSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public setMirrorViewMode(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCameraMode(I)V

    return-void
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    const/4 v2, 0x1

    if-nez v0, :cond_ea

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    int-to-float v5, v4

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    div-float/2addr v3, v5

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_33

    int-to-float v0, v4

    goto :goto_38

    :cond_33
    cmpg-float v4, v0, v6

    if-gtz v4, :cond_38

    move v0, v6

    :cond_38
    :goto_38
    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    int-to-float v5, v4

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_41

    int-to-float v3, v4

    goto :goto_46

    :cond_41
    cmpg-float v4, v3, v6

    if-gtz v4, :cond_46

    move v3, v6

    :cond_46
    :goto_46
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_isHitObject(FF)I

    move-result v4

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_isObjectSelected()Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    const-string v6, "SECIMAGING/J"

    if-nez v5, :cond_6a

    if-ltz v4, :cond_6a

    const-string v5, "AREmojiGesture: Selected! Object is selected!"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    const-string v5, "AREmojiGesture: native send event - MOTION_SELECT"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-direct {p0, v5, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    :cond_6a
    iget-boolean v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    if-eqz v5, :cond_e4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/high16 v5, -0x40800000  # -1.0f

    if-eqz p1, :cond_d0

    const/4 v4, 0x3

    if-eq p1, v2, :cond_c1

    const/4 v7, 0x2

    if-eq p1, v7, :cond_81

    if-eq p1, v4, :cond_c1

    goto :goto_ea

    :cond_81
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    if-eqz p1, :cond_b4

    iget p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr p1, p1

    mul-float/2addr v4, v4

    add-float/2addr v4, p1

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float p1, v8

    const/high16 v4, 0x41200000  # 10.0f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_b4

    const-string p1, "AREmojiGesture: Object is hanging!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    :cond_b4
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    if-eqz p1, :cond_ea

    const-string p1, "AREmojiGesture: Object is moving!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v7, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    goto :goto_ea

    :cond_c1
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    if-eqz p1, :cond_ea

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    const-string p1, "AREmojiGesture: Object is landing!"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    goto :goto_ea

    :cond_d0
    if-ltz v4, :cond_d9

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    goto :goto_ea

    :cond_d9
    const/4 p1, 0x5

    invoke-direct {p0, p1, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    goto :goto_ea

    :cond_e4
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    :cond_ea
    :goto_ea
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    if-nez p1, :cond_f4

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    if-eqz p0, :cond_f3

    goto :goto_f4

    :cond_f3
    return v1

    :cond_f4
    :goto_f4
    return v2

    :cond_f5
    return v1
.end method

.method public setMotionPhotoSurface(Landroid/view/Surface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionPhotoSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setOutputSurface(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;I)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setOutputSurfaceType(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setProcessorParameter(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setProcessor_parameter(Ljava/lang/String;)Z

    return-void
.end method

.method public setRecordingSurface(Landroid/view/Surface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setRecordingSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public setSaveAsFlipped(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(II)V

    return-void
.end method

.method public setSaveAsFlipped(II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setSaveAsFlipped(I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setVFlip(I)V

    return-void
.end method

.method public setTouchMargin(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 2
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setTouchMargin mMarginX : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMarginY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SECIMAGING/J"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTouchMargin(FFFF)V
    .registers 5

    .line 4
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 5
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 6
    iput p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    .line 7
    iput p4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setTouchMargin mMarginX : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMarginY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", Screen size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SECIMAGING/J"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized snapshot()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapshot()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public declared-synchronized startProcessing()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_start()Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public declared-synchronized stopProcessing()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_stop()Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_10

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public declared-synchronized takepicture()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_2
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapcapture(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 9
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public declared-synchronized takepicture(I)V
    .registers 6

    const-string/jumbo v0, "takepicture "

    monitor-enter p0

    .line 1
    :try_start_4
    iget v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mDynamicRange:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_15

    if-eq v1, v3, :cond_11

    .line 2
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    goto :goto_17

    :catchall_f
    move-exception p1

    goto :goto_31

    :cond_11
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    goto :goto_17

    .line 4
    :cond_15
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 5
    :goto_17
    const-string p1, "SECIMAGING/J"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapcapture(I)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_f

    .line 7
    monitor-exit p0

    return-void

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_f

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;)V
    .registers 4

    monitor-enter p0

    .line 18
    :try_start_1
    const-string v0, "SECIMAGING/J"

    const-string v1, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 22
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    goto :goto_23

    .line 23
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JPEG is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_19

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;I)V
    .registers 6

    const-string v0, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata, int imgFormat : "

    monitor-enter p0

    .line 10
    :try_start_3
    const-string v1, "SECIMAGING/J"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_2d

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    .line 15
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    goto :goto_35

    .line 16
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_2b

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;ILcom/samsung/android/camera/effect/WatermarkInfo;)V
    .registers 15

    const-string v0, ", "

    const-string v1, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata, int imgFormat : "

    monitor-enter p0

    .line 54
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_36

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_92

    .line 57
    :cond_36
    :goto_36
    const-string v0, "SECIMAGING/J"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 59
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_8a

    if-eqz p3, :cond_81

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v6

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 62
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v7, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v8, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v9, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v10, p3, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer_watermark(Ljava/lang/Object;IILjava/lang/Object;IIIII)V

    goto :goto_88

    .line 64
    :cond_81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_88
    .catchall {:try_start_5 .. :try_end_88} :catchall_34

    .line 65
    :goto_88
    monitor-exit p0

    return-void

    .line 66
    :cond_8a
    :try_start_8a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :goto_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_34

    throw p1
.end method

.method public declared-synchronized takepicture([B)V
    .registers 4

    monitor-enter p0

    .line 47
    :try_start_1
    const-string v0, "SECIMAGING/J"

    const-string v1, "SecEffectProcessor.java >> takepicture(byte[] jpegdata)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 51
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_1f

    .line 52
    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JPEG is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_15

    throw p1
.end method

.method public declared-synchronized takepicture([BI)V
    .registers 6

    const-string v0, "SecEffectProcessor.java >> takepicture(byte[] jpegdata, int imgFormat : "

    monitor-enter p0

    .line 39
    :try_start_3
    const-string v1, "SECIMAGING/J"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_29

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 44
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    goto :goto_31

    .line 45
    :cond_29
    :try_start_29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_27

    throw p1
.end method

.method public declared-synchronized takepicture([BILcom/samsung/android/camera/effect/WatermarkInfo;)V
    .registers 14

    const-string v0, ", "

    const-string v1, "SecEffectProcessor.java >> takepicture(byte[] jpegdata, int imgFormat : "

    monitor-enter p0

    .line 25
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_36

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_88

    .line 28
    :cond_36
    :goto_36
    const-string v0, "SECIMAGING/J"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 30
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_80

    if-eqz p3, :cond_7b

    .line 32
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v5

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v7, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v8, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v9, p3, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array_watermark([BILjava/lang/Object;IIIII)V

    goto :goto_7e

    .line 35
    :cond_7b
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_7e
    .catchall {:try_start_5 .. :try_end_7e} :catchall_34

    .line 36
    :goto_7e
    monitor-exit p0

    return-void

    .line 37
    :cond_80
    :try_start_80
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :goto_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_34

    throw p1
.end method
